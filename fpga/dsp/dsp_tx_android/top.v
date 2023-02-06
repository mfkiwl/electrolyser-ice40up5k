module top(
    output lvds_in, tx_out,
    input xtal_in
);

    reg [9:0] ctr;
    always@(posedge xtal_in)
    begin
      ctr <= ctr + 1;
    end
    wire clk;
    osc osc(.clk(clk), .rst(rst), .xtal_in(xtal_in));

    assign lvds_in = ctr[9] == 0 ? clk : 0;
    assign tx_out = ctr[9] == 1 ? clk : 0;

endmodule
