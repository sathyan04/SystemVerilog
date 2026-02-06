module unique_case();
  bit [1:0] value;
  initial begin
    value = 2'b00;
    case(value)
      2'b00: $display("this is 00");
      2'b00: $display("this is 00 again");
      2'b10: $display("this is 10");
      default: $display("this the default statement");
    endcase
  end
endmodule

/*
Output:

this is 00

*/
