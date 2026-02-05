module unique_if();
  
  int a=10, b=10;
  
  initial begin
    
    unique if (a<=b) begin
      $display("Entered unique block");
      $display("a is lesser than b");
    end
    
    else if (a==b) begin
      $display("Entered else if block");
      $display("a is greater than b");
    end
    
  end
  
endmodule

/*
Output:

Entered unique block
a is lesser than b
Warning: The if/case statement is not unique.

*/
