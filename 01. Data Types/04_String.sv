module string_();
  string str1;
  string str2;
  
  initial begin
    str1="HELLO WORLD";
    str2="Hello World";
    
    $display("\nString1: %s",str1);
    $display("String2: %s",str2);
    
    if(str1.compare(str2)!=1)
      str2=str2.toupper();
    
    $display("\nString1: %s",str1);
    $display("String2: %s\n",str2);
    
    $display("Length of str1: %0d and str2: %0d\n",str1.len(),str2.len());
    
    $display("Greetings: %s\n",str1.substr(0,4));
  end
endmodule
