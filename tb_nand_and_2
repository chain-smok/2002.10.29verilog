module tb_nand_and_2;
     wire Z;
     reg C,D;
     nand_2 M2(Z,C,D);
     initial
     begin
     C=1'b0;D=1'b0;
     #100 C=1'b1;D=1'b1;
     end
     initial #200 $finish;
     endmodule 