module priority_case();
  bit [2:0] value;
  initial begin
    value = 3'd7;
    priority case(value)
      3'd0: $display("This is 0");
      3'd1: $display("This is 1");
      3'd2: $display("This is 2");
      3'd3: $display("This is 3");
      3'd4: $display("This is 4");
      3'd5: $display("This is 5");
      3'd6: $display("This is 6");
      3'd7: $display("This is 7");
      3'd7: $display("This is 7 again");
      default: $display("This is the default statement");
    endcase
  end
endmodule

/*
Output:

# run -all
# This is 7
# exit

*/
