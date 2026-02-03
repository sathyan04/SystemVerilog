module short_demo;

    task static_inc(int id);
        int val; 
        val = id;
        #10;
        $display("Static Task  | ID: %0d | internal val: %0d", id, val);
    endtask

    task automatic auto_inc(int id);
        int val;
        val = id;
        #10;
        $display("Auto Task    | ID: %0d | internal val: %0d", id, val);
    endtask

    initial begin
        $display("--- Starting Static Test (Overlap) ---");
      
        fork
            static_inc(1); 
            static_inc(2); 
        join

        $display("\n--- Starting Automatic Test (Safe) ---");
      
        fork
            auto_inc(1); 
            auto_inc(2); 
        join
    end

endmodule

/*
Output:

--- Starting Static Test (Overlap) ---
Static Task  | ID: 1 | internal val: 1
Static Task  | ID: 2 | internal val: 2

--- Starting Automatic Test (Safe) ---
Auto Task    | ID: 1 | internal val: 1
Auto Task    | ID: 2 | internal val: 2

*/
