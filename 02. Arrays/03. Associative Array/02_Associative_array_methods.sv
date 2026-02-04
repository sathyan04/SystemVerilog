module associative_array();
  bit [7:0]array[int];
  int key;
  
  initial begin
    array='{3:10, 10:100, 12:11, 123:1242, 200:112};
    $display("\nOriginal Array: %p",array);
    $display("\nNumber of elements in the array using num	: %0d",array.num());
    $display("\nNumber of elements in the array using size	: %0d",array.size());
    if (array.exists(12))
      $display("\nIndex 12 exists");
    else
      $display("\nIndex 12 does not exists");
    array.delete(12);
    $display("\nOriginal Array: %p",array);
    if (array.exists(12))
      $display("\nIndex 12 exists");
    else
      $display("\nIndex 12 does not exists");
    $display("");
  end
endmodule
