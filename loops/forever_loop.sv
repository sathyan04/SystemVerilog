module forever_loop();
  int a;
  
  initial begin
    forever begin
      $display("Iteration: %0d | Time: %0tns",a,$time);
      a++;
      #3;
    end
  end
  
  initial begin
    #20;
    $display("\nEnd of interation at %0tns",$time);
    $finish;
  end
  
endmodule

/*
Output:

Iteration: 0 | Time: 0ns
Iteration: 1 | Time: 3ns
Iteration: 2 | Time: 6ns
Iteration: 3 | Time: 9ns
Iteration: 4 | Time: 12ns
Iteration: 5 | Time: 15ns
Iteration: 6 | Time: 18ns

End of interation at 20ns

*/
