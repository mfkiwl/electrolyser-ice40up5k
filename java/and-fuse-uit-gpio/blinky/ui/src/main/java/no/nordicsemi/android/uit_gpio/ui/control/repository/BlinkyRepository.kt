package no.nordicsemi.android.uit_gpio.ui.control.repository

import android.content.Context
import android.net.Uri
import dagger.hilt.android.qualifiers.ApplicationContext
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.onEach
import no.nordicsemi.android.uit_gpio.spec.Blinky
import no.nordicsemi.android.log.LogContract
import no.nordicsemi.android.log.timber.nRFLoggerTree
import timber.log.Timber
import javax.inject.Inject
import javax.inject.Named

/**
 *
 * @param context The application context.
 * @param deviceId The device ID.
 * @param deviceName The name of the Blinky device, as advertised.
 * @property blinky The Blinky implementation.
 */
class BlinkyRepository @Inject constructor(
    @ApplicationContext context: Context,
    @Named("deviceId") deviceId: String,
    @Named("deviceName") deviceName: String,
    private val blinky: Blinky,
): Blinky by blinky {
    /** Timber tree that logs to nRF Logger. */
    private val tree: Timber.Tree

    /** If the nRF Logger is installed, this URI will allow to open the session. */
    internal val sessionUri: Uri?

    init {
        // Plant a new Tree that logs to nRF Logger.
        tree = nRFLoggerTree(context, null, deviceId, deviceName)
            .also { Timber.plant(it) }
            .also { sessionUri = it.session?.sessionUri }
    }

    val loggedButtonState: Flow<Boolean>
        get() = blinky.buttonState.onEach {
            // The same applies here.
            when(it) {
                true -> Timber.log(LogContract.Log.Level.APPLICATION, "Button pressed")
                false -> Timber.log(LogContract.Log.Level.APPLICATION, "Button released")
            }
        }

    val loggedADCState: Flow<IntArray>
        get() = blinky.adcState.onEach {
            // The same applies here.
        }

    override fun release() {
        Timber.uproot(tree)
        blinky.release()
    }
}