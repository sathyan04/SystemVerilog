// Code your testbench here
// or browse Examples
module case_statement();
  bit [1:0] a;
  initial begin
    a = 2'b11;
    case(a)
      2'b00: $display("00");
      2'b01: $display("01");
      2'b10: $display("10");
      2'b11: $display("11");
      default: $display("This is the default statement");
    endcase
    $display("Out of the case block");
  end
  endmodule

/*
Output:

11
Out of the case block

*/
