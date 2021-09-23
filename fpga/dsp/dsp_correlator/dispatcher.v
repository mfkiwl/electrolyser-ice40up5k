module dispatcher(
    input clk, rst_in, sig,
    input [7:0] addr_in,
    input [7:0] data_in,
    input cs, we, oe,
    output [7:0] data_out,
    output reg rdy3,
    output reg rdy4,
);

    wire rst = rst_in || (addr_in == 8'hff);

    wire codes[16];
    wire [7:0] results[16];

    assign codes[0] = 0;
    assign codes[1] = 1;
    genvar j;
    for (j=0; j < 6; j++) begin
        sig_source sig_source(.clk(clk), .rst(rst), .period(6), .phase((j % 3) * 2), .start_code(j < 3), .code(codes[2 + j]));
    end
    for (j=0; j < 8; j++) begin
        sig_source sig_source(.clk(clk), .rst(rst), .period(8), .phase((j % 4) * 2), .start_code(j < 4), .code(codes[8 + j]));
    end

    for (j=0; j < 16; j++) begin
        correlator correlator(.clk(clk), .rst(rst), .sig(sig), .code(codes[j]), .capture(capture), .result(results[j]));
    end

    assign data_out = results[addr_in];
    wire rdys4[6];
    wire rdys3[8];
    assign rdys4[0] = results[2] == 8'h50;
    assign rdys3[0] = results[8] == 8'h50;
    for (j=1; j < 6; j++) begin
        assign rdys4[j] = rdys4[j - 1] | (results[2 + j] == 8'h50);
    end
    for (j=1; j < 8; j++) begin
        assign rdys3[j] = rdys3[j - 1] | (results[8 + j] == 8'h50);
    end

    wire capture;
    wire [32:0] next_ctr;
    assign capture = next_ctr == 32'h00000800;
    assign next_ctr = ctr + 1;

    reg [32:0] ctr;
    reg prerdy4;
    reg prerdy3;
    always@(posedge clk)
    begin
        if (rst) begin
            ctr <= 0;
            rdy3 <= prerdy3;
            rdy4 <= prerdy4;
            prerdy4 <= 0;
            prerdy3 <= 0;
        end else begin
            prerdy4 <= prerdy4 | rdys4[5];
            prerdy3 <= prerdy3 | rdys3[7];
            if (!capture)
                ctr <= next_ctr;
        end
    end


endmodule