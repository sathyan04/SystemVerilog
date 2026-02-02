module swapping();
  int a=5, b=6;
  function void pass_by_value (input int var1, var2);
    int temp;
    temp=var1;
    var1=var2;
    var2=temp;
    $display("\nSwapping by values: 	  Var1:	%0d and Var2:	%0d",var1,var2);
  endfunction
  
  function void pass_by_reference (ref int var3, var4);
    int temp1;
    temp1=var3;
    var3=var4;
    var4=temp1;
    $display("\nSwapping by reference: 	Var1:	%0d and Var2:	%0d\n",var3,var4);
  endfunction
  
  initial begin
    $display("\nBefore Swapping:		    Var1:	%0d and Var2:	%0d",a,b);
    pass_by_value(5,6);
    pass_by_reference(a,b);
  end
endmodule

/*Output:

Before Swapping:		    Var1:	5 and Var2:	6

Swapping by values: 	  Var1:	6 and Var2:	5

Swapping by reference:  Var1:	6 and Var2:	5

*/
