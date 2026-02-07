module signed_signed();
  logic [2:0] u;
  logic signed [2:0] s;
  initial begin
    $display("Unsigned Values");
    for(int i=0; i<8; i++) begin
      u=i;
      $display(u);
    end
    $display("\nSigned Values");
    for(int i=-(1<<2); i<=(1<<2)-1; i++) begin
      s=i;
      $display(s);
    end
  end
endmodule

/*
Output:

Unsigned Values
0
1
2
3
4
5
6
7

Signed Values
         -4
         -3
         -2
         -1
          0
          1
          2
          3

*/
