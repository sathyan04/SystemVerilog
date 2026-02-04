module test();
  
  typedef enum {
    yellow,
    orange,
    green,
    blue
  }colour_set1;
  
  typedef enum {
    red=2,
    pink=6,
    brown,
    indigo
  }colour_set2;
  
  typedef enum {
    black[4]
  }colour_set3;
  
  typedef enum {
    white[3]=7
  }colour_set4;
  
  typedef enum {
    cyan[3:5]
  }colour_set5;
  
  typedef enum {
    violet[2:7]=6
  }colour_set6;
  
  initial begin
    
    colour_set1 colour1;
    colour_set2 colour2;
    colour_set3 colour3;
    colour_set4 colour4;
    colour_set5 colour5;
    colour_set6 colour6;
    
    colour1=green;
    $display("Colour1 Id = %0d and Colour Name = %s", colour1, colour1.name());
    colour2=indigo;
    $display("Colour2 Id = %0d and Colour Name = %s", colour2, colour2.name());
    colour3=black2;
    $display("Colour3 Id = %0d and Colour Name = %s", colour3, colour3.name());
    colour4=white1;
    $display("Colour4 Id = %0d and Colour Name = %s", colour4, colour4.name());
    colour5=cyan4;
    $display("Colour5 Id = %0d and Colour Name = %s", colour5, colour5.name());
    colour6=violet5;
    $display("Colour6 Id = %0d and Colour Name = %s", colour6, colour6.name());
    
  end
endmodule

/*
Output:

Colour1 Id = 2 and Colour Name = green
Colour2 Id = 8 and Colour Name = indigo
Colour3 Id = 2 and Colour Name = black2
Colour4 Id = 8 and Colour Name = white1
Colour5 Id = 1 and Colour Name = cyan4
Colour6 Id = 9 and Colour Name = violet5

*/
