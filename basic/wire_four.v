module top_module(
    input a,b,c,
    output w,x,y,z );
    wire w_a2w,w_b2xy,w_c2z;
    //init output
    assign w=w_a2w;
    assign x=w_b2xy;
    assign y=w_b2xy;
    assign z=w_c2z;
    //init input
    assign w_a2w=a;
    assign w_b2xy=b;
    assign w_c2z=c;
endmodule
