module function_from_task();
  
  function function_block;
    $display("\nThis is the function block");
  endfunction
  
  task task_block;
    $display("\nEntering the task block");
    $display("\nCalling the function block");
    void'(function_block);
    $display("\nEnding the function block");
  endtask
  
  initial begin
    $display("\nThis is the first block");
    task_block;
    $display("\nThis is the final block\n");
  end
  
endmodule

/*
Output:

This is the first block

Entering the task block

Calling the function block

This is the function block

Ending the function block

This is the final block

*/
