module while_loop();
  int value = 0;
  initial begin
    $display("\nEntering While Loop\n");
    while (value<=20) begin
      $display("Value: %0d",value);
      value++;
    end
    $display("\nExiting While Loop\n");
  end
endmodule

/*
Output:

Entering While Loop

Value: 0
Value: 1
Value: 2
Value: 3
Value: 4
Value: 5
Value: 6
Value: 7
Value: 8
Value: 9
Value: 10
Value: 11
Value: 12
Value: 13
Value: 14
Value: 15
Value: 16
Value: 17
Value: 18
Value: 19
Value: 20

Exiting While Loop

*/
