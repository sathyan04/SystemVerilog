module priority_if();
  
  int a;
  byte b;
  int c;
  
  initial begin
    
    $display("Size of a: %0d",$bits(a));
    $display("Size of b: %0d",$bits(b));
    $display("Size of c: %0d",$bits(c));
    
    priority if ($size(a)>$size(b)) begin
      $display("This is priority block");
    end
    
    else if ($size(a)==$size(c)) begin
      $display("This is the else if block");
    end
    
    else begin
      $display("This is the else block");
    end
    
  end
  
endmodule

/*
Output:

Size of a: 32
Size of b: 8
Size of c: 32
This is priority block

*/
