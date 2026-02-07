module bitwise_operator();
  bit[3:0] a,b;
  initial begin
    a=4'b1011; 
    b=4'b1110;
    $display("Value of A : %b(%0d) and B : %b(%0d)\n",a,a,b,b);
    $display("Bitwise AND		  : %0d",a&b);
    $display("Bitwise OR		  : %0d",a|b);
    $display("Bitwise NOT(A)	: %0d",~a);
    $display("Bitwise NOT(B)	: %0d",~b);
    $display("Bitwise XOR		  : %0d",a^b);
    $display("Bitwise XNOR		: %0d",a~^b);
  end
endmodule

/*
Output:

Bitwise AND		  : 10
Bitwise OR		  : 15
Bitwise NOT(A)	: 4
Bitwise NOT(B)	: 1
Bitwise XOR		  : 5
Bitwise XNOR		: 10

*/
