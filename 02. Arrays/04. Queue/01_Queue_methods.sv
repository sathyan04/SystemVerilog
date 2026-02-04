module queue();
  int arr[$]={10,20,30,40,50,60,70,80,90};
  int front, back;
  
  initial begin
    $display("\nOriginal Array			: %p",arr);
    $display("\nSize of Array			: %d",arr.size());
  
    arr.insert(2,25);
    $display("\nAfter inserting 25		: %p",arr);
    
    front=arr.pop_front();
    $display("\nPop Front					: %0d",front);
    $display("\nArray after pop front	: %p",arr);
    
    back=arr.pop_back();
    $display("\nPop Back					: %0d",back);
    $display("\nArray after pop back	: %p",arr);
    
    arr.push_front(10);
    $display("\nArray after push front	: %p",arr);
    
    arr.push_back(90);
    $display("\nArray after push back	: %p",arr);
    
    arr.delete(5);
    $display("\nAfter deleting index 5	: %p",arr);
    
    arr.delete();
    $display("\nAfter entire deleting	: %p",arr);
    $display("");
  end
endmodule
