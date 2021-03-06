module Ctrl_tb();
logic [8:0] Instruction;	 
logic [2:0] op_code;
logic [2:0] R1_address;
logic [2:0] R2_address;
logic [2:0] Writen_address;
logic [7:0] Imm;
logic [1:0] Function_code;
logic [4:0] Jump_address;
logic ALU_src;
logic Writen_src;
logic Reg_writen;
logic Mem_writen;
logic Mem_read;
logic Jump_en;
logic Halt;
 
Ctrl ctrl1(.*);		 

initial begin
#10ns 
    Instruction = 9'b110110101;
#10ns 
    Instruction = 9'b000001100;
#10ns 
    Instruction = 9'b000011101;
#10ns 
    Instruction = 9'b001011001;
#10ns 
    Instruction = 9'b011001101;
#10ns 
    Instruction = 9'b110110101;
#10ns 
    Instruction = 9'b000000101;
#10ns 
    Instruction = 9'b000001110;
#10ns 
    Instruction = 9'b010001000;
#10ns 
    Instruction = 9'b100001011;
#10ns 
    Instruction = 9'b101101100;
#10ns 
    Instruction = 9'b111000000;
#10ns 
    Instruction = 9'b000000011;
#10ns  $stop; 
end  
  
endmodule