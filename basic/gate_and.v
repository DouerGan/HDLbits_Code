module top_module(
    input a,
    input b,
    output out );
    //assign out=a&b;
    and #1 g1(out,a,b);

endmodule
