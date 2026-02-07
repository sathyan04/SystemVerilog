module arithmetic_shifting();
  logic signed [3:0] a = 4'b0101, b;
  initial begin
    b = a<<<1 ;
    //logical shifting
    $display("Left shifting %b<<1	: %b",a,b); // arithmetic left - adds 0
    $display("Right shifting %b>>1	: %b",b,b>>>1); // arithmetic right - adds 1
  end
endmodule

/*
Output:

Left shifting 0101<<1	: 1010
Right shifting 1010>>1	: 1101

*/
