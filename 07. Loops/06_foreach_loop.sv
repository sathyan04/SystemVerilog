module foreach_loop();
  int array[5];
  initial begin
    foreach(array[i]) begin
      array[i] = (i+1)*20;
      $display("Array[%0d] = %0d",i,array[i]);
    end
  end
endmodule

/*
Output:

Array[0] = 20
Array[1] = 40
Array[2] = 60
Array[3] = 80
Array[4] = 100

*/
