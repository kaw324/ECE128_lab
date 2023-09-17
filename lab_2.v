`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2023/09/11 00:03:39
// Design Name: 
// Module Name: lab_2
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module lab_2(
    input A, B, Cin,
    output reg Cout, 
    output reg SUM
);

always @ (A, B, Cin)
begin
    case({A, B, Cin}) // Concatenate the inputs to form a 3-bit number
        3'b000: begin SUM = 0; Cout = 0; end
        3'b001: begin SUM = 1; Cout = 0; end
        3'b010: begin SUM = 1; Cout = 0; end
        3'b011: begin SUM = 0; Cout = 1; end
        3'b100: begin SUM = 1; Cout = 0; end
        3'b101: begin SUM = 0; Cout = 1; end
        3'b110: begin SUM = 0; Cout = 1; end
        3'b111: begin SUM = 1; Cout = 1; end
    endcase
end

endmodule

