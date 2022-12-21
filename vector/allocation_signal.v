module top_module (
    input wire [2:0] vec,
    output wire [2:0] outv,
    output wire o2,
    output wire o1,
    output wire o0  ); // Module body starts after module declaration
    assign outv=vec;
    always @(*) begin
        o2<=vec[2];
        o1<=vec[1];
        o0<=vec[0];
    end
endmodule
