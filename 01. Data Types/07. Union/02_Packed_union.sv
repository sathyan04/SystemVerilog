module packed_union();
  
  typedef union packed{
    logic [7:0] number;
    byte id;
  }alpha;
  
  initial begin
    alpha a1;
    a1.number = 'd200;
    a1.id = 'd2;
    $display("Union a1: %p",a1);
    $display("a1.number: %0d",a1.number);
    $display("a1.id: %0d",a1.id);
    $display("Size of a1: %0d",$bits(a1));
  end
  
endmodule

/*
Output:

Union a1: '{number:'h2}
a1.number: 2
a1.id: 2
Size of a1: 8

*/
