module logical_operator();
  bit [7:0] a,b;
  initial begin
    a=8'b10011010;
    b=8'b11011100;
    $display("a && b 	: %0d", a&&b); 
    $display("a && b 	: %0d", a||b);
    $display("~a		: %0d", ~a);
    $display("~b		: %0d", ~b);
  end
endmodule

/*
Output:

a && b 	: 1
a && b 	: 1
~a		: 101
~b		: 35

*/
