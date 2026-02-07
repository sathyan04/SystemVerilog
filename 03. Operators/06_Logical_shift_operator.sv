module logical_shifting();
  bit [3:0] a = 4'b0101, b;
  initial begin
    b = a<<1 ;
    //logical shifting
    $display("Left shifting %b<<1	: %b",a,b); // left shifting  - multiplication
    $display("Right shifting %b>>1	: %b",b,b>>1); // right shifting - division
  end
endmodule

/*
Output:

Left shifting 0101<<1	: 1010
Right shifting 1010>>1	: 0101

*/
