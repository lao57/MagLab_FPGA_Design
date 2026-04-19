`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/08/2026 03:14:59 PM
// Design Name: 
// Module Name: SendBack
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


module SendBack (
    input  [2:0] OutSel,
    input  [7:0] flagVals,
    output reg [7:0] SendBack_q
);

    always @(*) begin
        case (OutSel)
            3'd0:    SendBack_q = 8'h01; // OnAck
            3'd1:    SendBack_q = 8'h02; // OffAck
            3'd2:    SendBack_q = 8'h03; // AddFlagAck
            3'd3:    SendBack_q = 8'h04; // ClearFlagsAck
            default: SendBack_q = flagVals;
        endcase
    end

endmodule