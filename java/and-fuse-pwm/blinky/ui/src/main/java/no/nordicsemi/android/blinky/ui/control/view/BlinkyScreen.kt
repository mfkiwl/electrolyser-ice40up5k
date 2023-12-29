package no.nordicsemi.android.blinky.ui.control.view

import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.widthIn
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.material3.Button
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.unit.dp
import androidx.hilt.navigation.compose.hiltViewModel
import androidx.lifecycle.compose.collectAsStateWithLifecycle
import no.nordicsemi.android.blinky.ui.R
import no.nordicsemi.android.blinky.ui.control.viewmodel.BlinkyViewModel
import no.nordicsemi.android.blinky.spec.Blinky
import no.nordicsemi.android.scanner.view.DeviceConnectingView
import no.nordicsemi.android.scanner.view.DeviceDisconnectedView
import no.nordicsemi.android.scanner.view.Reason
import no.nordicsemi.android.common.logger.view.LoggerAppBarIcon
import no.nordicsemi.android.common.permissions.ble.RequireBluetooth
import no.nordicsemi.android.common.theme.view.NordicAppBar

@OptIn(ExperimentalMaterial3Api::class)
@Composable
internal fun BlinkyScreen(
    onNavigateUp: () -> Unit,
) {
    val viewModel: BlinkyViewModel = hiltViewModel()
    val state by viewModel.state.collectAsStateWithLifecycle()

    Column(
        horizontalAlignment = Alignment.CenterHorizontally,
    ) {
        NordicAppBar(
            text = viewModel.deviceName,
            onNavigationButtonClick = onNavigateUp,
            actions = {
                LoggerAppBarIcon(onClick = { viewModel.openLogger() })
            }
        )
        RequireBluetooth {
            when (state) {
                Blinky.State.LOADING -> {
                    DeviceConnectingView(
                        modifier = Modifier.padding(16.dp),
                    ) { padding ->
                        Button(
                            onClick = onNavigateUp,
                            modifier = Modifier.padding(padding),
                        ) {
                            Text(text = stringResource(id = R.string.action_cancel))
                        }
                    }
                }
                Blinky.State.READY -> {
                    val sliderProcess by viewModel.sliderProcess.collectAsStateWithLifecycle()
                    val sliderPosition by viewModel.sliderPos.collectAsStateWithLifecycle()
                    val adcState by viewModel.adcState.collectAsStateWithLifecycle()
                    val dump by viewModel.dump.collectAsStateWithLifecycle()
                    val joy = viewModel.joy

                    BlinkyControlView(
                        sliderPosition = sliderPosition,
                        adcState = adcState,
                        turnADC = { viewModel.turnADC(it) },
                        modifier = Modifier
                            .widthIn(max = 460.dp)
                            .verticalScroll(rememberScrollState())
                            .padding(16.dp),
                        dump = dump,
                        throttleValue =  { viewModel.turnThrottle(it) },
                        commandValue = { str -> viewModel.cmdSend(str) },
                        sliderProcess = sliderProcess,
                        joy,
                    )
                }
                Blinky.State.NOT_AVAILABLE -> {
                    DeviceDisconnectedView(
                        reason = Reason.LINK_LOSS,
                        modifier = Modifier.padding(16.dp),
                    ) { padding ->
                        Button(
                            onClick = { viewModel.connect() },
                            modifier = Modifier.padding(padding),
                        ) {
                            Text(text = stringResource(id = R.string.action_retry))
                        }
                    }
                }
            }
        }
    }
}