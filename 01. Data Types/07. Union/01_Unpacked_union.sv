module unpacked_union();
  
  typedef union{
    int a;
    byte b;
  }union_name;
  
  initial begin
    union_name u1;
    u1.a = 'h23ff23ff; 
    u1.b = 'hcc;
    u1.a[31:24] = 'hdd;
    $display("u1 = %p",u1);
    $display("u1.a = %h",u1.a);
    $display("u1.b = %h",u1.b);
  end
  
endmodule

/*
Output:

u1 = '{a:-570481716, b:-52}
u1.a = ddff23cc
u1.b = cc

*/
