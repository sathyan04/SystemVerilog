module logical_operator();
  bit [7:0] a,b,c,d;
  initial begin
    a=8'b10011010;
    b=8'b11011100;
    c=a&&b;
    $display("a && b 	: %0d", c);
    d=a||b;
    $display("a || b 	: %0d", d);
    $display("!a		: %0d", !a);
    $display("!b		: %0d", !b);
  end
endmodule

/*
Output:

a && b 	: 1
a || b 	: 1
!a		: 0
!b		: 0

*/
