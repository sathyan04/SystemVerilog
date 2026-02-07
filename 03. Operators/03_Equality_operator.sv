module equality_operator();
  bit [3:0] a,b,c;
  initial begin
    a=4'b10xx;
    b=4'b1011;
    c=4'b1101;
    $display("Is a equals b ? : %0d",a===b);
    $display("Is a equals b ? : %0d",a==b);
    $display("Is a equals b ? : %0d",a!==b);
    $display("Is a equals c ? : %0d",a!=c);
  end
endmodule

/*
Output:

Is a equals b ? : 0
Is a equals b ? : 0
Is a equals b ? : 1
Is a equals c ? : 1

^/
