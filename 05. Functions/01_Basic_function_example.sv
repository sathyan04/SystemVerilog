module func_example();
  function compare (input int a, b);
    if(a>b)
      $display("\n%0d is greater than %0d\n",a,b);
    else if(a<b)
      $display("\n%0d is lesser than %0d\n",a,b);
    else
      $display("\n%0d and %0d are equals\n",a,b);
  endfunction
  
  initial begin
    compare(10,10);
    compare(1,14);
    compare(18,15);
  end
endmodule
