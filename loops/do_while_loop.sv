module do_while_loop();
  
  int value = 20;
  
  initial begin
    do begin
      $display("Value = %0d",value);
    end
    while(value!=20);
  end
  
endmodule

/*
Output:

Value = 20

*/
