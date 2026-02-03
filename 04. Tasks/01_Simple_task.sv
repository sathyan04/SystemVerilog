module simple_task();
  
  int a = 5, b = 6, result;
  
  task simple(input int a, b, output int result);
    $display("\nEntering task");
    result = a * b;
    $display("\nMultiplying %0d and %0d gives %0d",a,b,result);
    $display("\nEnding task");
  endtask
  
  initial begin
    $display("\n-------Calling task-------");
    simple(a,b,result);
    $display("\n-------Module Completed-------\n");
  end

endmodule

/*
Output:

-------Calling task-------

Entering task

Multiplying 5 and 6 gives 30

Ending task

-------Module Completed-------

*/
