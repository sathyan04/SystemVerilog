module struct_in_function();
  typedef struct{
    string name;
    bit [31:0] salary;
    integer id;
  }employee;
  
  function void print_structure(employee emp);
    $display("\nEmployee details: %p",emp);
  endfunction
  
  function employee create_structure(string name, bit [31:0] salary, integer id);
    employee emp;
    emp.name = name;
    emp.salary = salary;
    emp.id = id;
    return emp;
  endfunction
  
  initial begin
    employee emp1, emp2;
    emp1 = create_structure("sathyan", 'd1234567, 'd73059);
    emp2 = create_structure("dhanush", 'd1234567, 'd73060);
    print_structure(emp1);
    print_structure(emp2);
  end
endmodule

/*
Output:

Employee details: '{name:"sathyan", salary:1234567, id:73059}

Employee details: '{name:"dhanush", salary:1234567, id:73060}

*/
