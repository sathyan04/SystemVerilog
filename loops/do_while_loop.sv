module do_while();
  int id=20;
  initial begin
    do begin
      $display("Reverse Value: %0d",id);
      id--;
    end
    while(id>=0);
  end
endmodule

/*
Output:

Reverse Value: 20
Reverse Value: 19
Reverse Value: 18
Reverse Value: 17
Reverse Value: 16
Reverse Value: 15
Reverse Value: 14
Reverse Value: 13
Reverse Value: 12
Reverse Value: 11
Reverse Value: 10
Reverse Value: 9
Reverse Value: 8
Reverse Value: 7
Reverse Value: 6
Reverse Value: 5
Reverse Value: 4
Reverse Value: 3
Reverse Value: 2
Reverse Value: 1
Reverse Value: 0

*/
