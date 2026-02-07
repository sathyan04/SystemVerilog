module tables();
  
  initial begin
    
    for(int i=1;i<3;i++) begin
      $display("\n%0d Table\n",i);
      for (int j=1,k=0;j<=12;j++) begin
        k=i*j;
        $display("\t%0d X %0d = %0d",i,j,k);
      end
    end
    $display("");
  end
  
endmodule

/*
Output:

1 Table

	1 X 1 = 1
	1 X 2 = 2
	1 X 3 = 3
	1 X 4 = 4
	1 X 5 = 5
	1 X 6 = 6
	1 X 7 = 7
	1 X 8 = 8
	1 X 9 = 9
	1 X 10 = 10
	1 X 11 = 11
	1 X 12 = 12

2 Table

	2 X 1 = 2
	2 X 2 = 4
	2 X 3 = 6
	2 X 4 = 8
	2 X 5 = 10
	2 X 6 = 12
	2 X 7 = 14
	2 X 8 = 16
	2 X 9 = 18
	2 X 10 = 20
	2 X 11 = 22
	2 X 12 = 24

*/
