module func_example();
  
  int static_result, dynamic_result;
  
  function int static_function (input int var1);
    if(var1>=2)
      static_result = static_function(var1-1)*var1;
    else
      static_result = 1;
    return static_result;
  endfunction
  
  function automatic int dynamic_function(input int var2);
    if(var2>=2)
      dynamic_result = dynamic_function(var2-1)*var2;
    else
      dynamic_result = 1;
    return dynamic_result;
  endfunction
  
  initial begin
    static_result = static_function(5);
    dynamic_result = dynamic_function(5);
    
    $display("\nStatic output of 5 	= %0d", static_result);
    $display("\nDynamic output of 5 = %0d\n", dynamic_result);
  end
endmodule


/*Output:

Static output of 5 	= 1

Dynamic output of 5 = 120

*/
