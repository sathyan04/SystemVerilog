module unique_case();
  bit [1:0] value;
  initial begin
    value = 2'b00;
    unique case(value)
      2'b00: $display("this is 00");
      2'b00: $display("this is 00 again");
      2'b10: $display("this is 10");
      default: $display("this the default statement");
    endcase
  end
endmodule

/*
Output:

# run -all
# this is 00
# ** Warning: (vsim-8360) The if/case statement is not unique.
#    Time: 0 ns  Iteration: 0  Process: /unique_case/#implicit#unique__5 File: testbench.sv Line: 5
# exit

*/
