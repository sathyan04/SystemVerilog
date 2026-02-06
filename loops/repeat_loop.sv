module repeat_loop();
  initial begin
    $display("");
    repeat(5) begin
      $display("Hello World");
    end
    $display("");
  end
endmodule

/*
Output:

Hello World
Hello World
Hello World
Hello World
Hello World

*/
