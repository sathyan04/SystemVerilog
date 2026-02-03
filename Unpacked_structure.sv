module unpacked_structure();
  typedef struct{
    string name;
    bit [3:0] id;
    logic [7:0] salary;
  }employee;
  
  initial begin
    employee e1;
    e1='{"sathyan", 'd15, 'd200};
    
    $display("\nEmployee Details");
    $display("----------------");
    $display("Name		:	%s",e1.name);
    $display("ID		:	%0d",e1.id);
    $display("Salary	:	%0d",e1.salary);
    
    $display("\nActual Array	: %p\nNumber of Bits	: %0d\n",e1,$bits(e1));
   
  end
endmodule
