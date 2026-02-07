// Code your testbench here
// or browse Examples
module if_else();
  
  function void if_else_ladder(input int a);
    
    if(a>0 && a<=10) begin
      $display("This number is between 0 and 10");
    end
    else if(a>10 && a<=20) begin
      $display("This number is between 10 and 20");
    end
    else if(a>20 && a<=30) begin
      $display("This number is between 20 and 30");
    end
    else if(a>30 && a<=40) begin
      $display("This number is between 30 and 40");
    end
    else if(a>40 && a<=50) begin
      $display("This number is between 40 and 50");
    end
    else begin
      $display("This number is greater than 50");
    end
    
  endfunction
  
  initial begin
    $display("\nCalling the function for 5 different numbers: \n");
    if_else_ladder(27);
    if_else_ladder(99);
    if_else_ladder(67);
    if_else_ladder(1);
    if_else_ladder(120);
    $display("\nEnding the function\n");
  end
  
endmodule

/*
Output:

Calling the function for 5 different numbers: 

This number is between 20 and 30
This number is greater than 50
This number is greater than 50
This number is between 0 and 10
This number is greater than 50

Ending the function

*/
