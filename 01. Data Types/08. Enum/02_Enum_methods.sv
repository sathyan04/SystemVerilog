module enum_test();
  
  typedef enum{
    yellow,
    orange,
    green,
    blue,
    purple
  }colours;
  
  initial begin
    colours colour;
    colour = green;
    $display("colour.first()	: 	%0d",colour.first());
    $display("colour.last()		: 	%0d",colour.last());
    $display("colour.next()		: 	%0d",colour.next());
    $display("colour.prev()		: 	%0d",colour.prev());
    $display("colour.num()		: 	%0d",colour.num());
    $display("colour.name()		: 	%s",colour.name());
  end
  
endmodule

/*
Output:

colour.first()	: 	0
colour.last()		: 	4
colour.next()		: 	3
colour.prev()		: 	1
colour.num()		: 	5
colour.name()		: 	green

*/
