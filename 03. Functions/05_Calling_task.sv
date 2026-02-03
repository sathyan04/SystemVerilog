module calling_task();
  
  function function_name;
    fork
      $display("\nEntered the function\n");
      task_name;
      $display("\nTask has been called\n");
    join_none
  endfunction
  
  task task_name;
    $display("\nEntered the task\n");
  endtask
	
  initial begin
    $display("\nInitial Begin\n");
    void'(function_name);
  end
  
endmodule

/*
Output:

Initial Begin


Entered the function


Entered the task


Task has been called

*/
