`default_nettype none
module top_module(
    input a,
    input b,
    input c,
    input d,
    output out,
    output out_n   );
    wire w_andout_ab,w_andout_cd;
    assign w_andout_ab=a&b;
    and #1 g_and(w_andout_cd,c,d);
    assign out=w_andout_ab|w_andout_cd;
    assign out_n=~out;


endmodule
