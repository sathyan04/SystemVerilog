module array_function();
  
  function automatic int array_logic (ref int arr[5]);
    foreach(arr[i])begin
      arr[i]=i+1;
    end
  endfunction
  
  initial begin
    int array[5];
    void'(array_logic(array));
    $display("Array: %0p",array);
  end
endmodule

/*

Output:

Array: '{1, 2, 3, 4, 5} 

*/
