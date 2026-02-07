module arithmetic_operators();  
  int a=10, b=5;
  initial begin
    $display("\n---Arithmetic Operators---\n");
    $display("%0d + %0d = %0d",a,b,a+b);
    $display("%0d - %0d = %0d",a,b,a-b);
    $display("%0d * %0d = %0d",a,b,a*b);
    $display("%0d / %0d = %0d",a,b,a/b);
    $display("%0d %% %0d = %0d",a,b,a%b);
    $display("%0d ** %0d = %0d",a,b,a**b);
  end
endmodule

/*
Output:

10 + 5 = 15
10 - 5 = 5
10 * 5 = 50
10 / 5 = 2
10 % 5 = 0
10 ** 5 = 100000

*/
