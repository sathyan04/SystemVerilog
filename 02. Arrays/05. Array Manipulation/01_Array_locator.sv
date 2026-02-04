module array_locator();
  int arr[$]={1,5,3,6,2,7,2,6,9,1,20,7,3,5};
  int q[$];
  initial begin
    q=arr.find(x) with (x>6);
    $display("\nFind			: %p",q);
    q=arr.find_index(x) with (x==2);
    $display("\nFind Index		: %p",q);
    q=arr.find_first(x) with (x>5);
    $display("\nFind First		: %p",q);
    q=arr.find_last(x) with (x<20);
    $display("\nFind Last		: %p",q);
    q=arr.find_first_index(x) with (x>5);
    $display("\nFind First Index: %p",q);
    q=arr.find_last_index(x) with (x<20);
    $display("\nFind Last Index	: %p",q);
    q=arr.min();
    $display("\nMinimum			: %p",q);
    q=arr.max();
    $display("\nMaximum			: %p",q);
    q=arr.unique();
    $display("\nUnique			: %p",q);
    q=arr.unique_index();
    $display("\nUnique Index	: %p",q);
    $display("");
  end
endmodule
