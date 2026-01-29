module packed_array();
  logic [3][8]array;
  
  initial begin
    array[0]=8'b10010110;
    array[1]=8'b10110111;
    array[2]=8'b11110000;
    
    foreach(array[i])
      $display("Array[%0d]: %0b",i,array[i]);
  end
endmodule
