module tb_and_2;
    wire and2_out;
    reg A,B;
    and_2 M1(and2_out,A,B);
initial
begin
    A=1'b0;B=1'b0;
#10 A=1'b1;B=1'b1;
#10 A=1'b1;B=1'b1;
#10 A=1'b1;B=1'b1;

end

initial #50 $finish;
endmodule
