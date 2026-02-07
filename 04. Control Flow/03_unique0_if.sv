module unique0_();
  
  int a=57;
  
  initial begin
    
    unique0 if (a>123) begin
      $display("Entered the unique0 block");
    end
    
    else if (a==60) begin
      $display("The value is 60");
    end
    
    else
      $display("The value is 57");
    
  end
  
endmodule

/*
Output:

The value is 57

*/
