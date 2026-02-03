module packed_structure();
  typedef struct packed{
    bit [3:0] id;
    byte experience;
    logic [15:0] salary;
  }employee;
  
  initial begin
    employee e1;
    e1.id = 'd14;
    e1.experience = 'd40;
    e1.salary = 'd25000;
    
    $display("\nEmployee Details");
    $display("----------------");
    $display("ID		:	%0d",e1.id);
    $display("Expreince	:	%0d",e1.experience);
    $display("Salary	:	%0d",e1.salary);
    
    $display("\nActual Array	: %p\nNumber of Bits	: %0d\n",e1,$bits(e1));
   
  end
endmodule

/*
Output:

Employee Details
----------------
ID		:	14
Expreince	:	40
Salary	:	25000

Actual Array	: '{id:14, experience:40, salary:25000}
Number of Bits	: 28

*/
