module array_reduction();
  int arr[$]={1,5,3,7,2,9};
  
  initial begin
    $display("\nSum of array elements		: %0d",arr.sum());
    $display("\nProduct of array elements	: %0d",arr.product());
    $display("\nAND of array elements		: %0d",arr.and());
    $display("\nOR of array elements		: %0d",arr.or());
    $display("\nXOR of array elements		: %0d\n",arr.xor());
  end
endmodule
