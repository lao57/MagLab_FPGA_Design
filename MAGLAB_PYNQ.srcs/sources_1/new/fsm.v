`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/13/2026 11:06:40 AM
// Design Name: 
// Module Name: fsm
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


module fsm (
    input wire        clk,
    input wire        rst_n,
    input wire [2:0]  inst,
    input wire        valid_buff,

    // Control signal outputs
    output reg        Buff_read_En,
    output reg        GLE_En,
    output reg        FNR_En,
    output reg        ThreshRes,
    output reg        Thresh_En,
    output reg        OnOff_sig,
    output reg        OnOff_en,
    output reg        Send_sig,
    output reg [2:0]  OutSel
);

    // -------------------------
    // State Encoding
    // -------------------------
    localparam [2:0]
        IDLE           = 3'd0,
        ON1            = 3'd1,
        OFF1           = 3'd2,
        ADDFLAG1       = 3'd3,
        ADDFLAG2       = 3'd4,
        CLEARFLAGS1    = 3'd5,
        GETFLAGSTATUS1 = 3'd6;

    reg [2:0] state, next_state;

    // -------------------------
    // State Register
    // -------------------------
    always @(posedge clk or negedge rst_n) begin
        if (!rst_n)
            state <= IDLE;
        else
            state <= next_state;
    end

    // -------------------------
    // Next State Logic
    // -------------------------
    always @(*) begin
        next_state = state; // Default: stay in current state

        case (state)
            IDLE: begin
                if (valid_buff) begin
                    case (inst)
                        3'b000:  next_state = IDLE;
                        3'b001:  next_state = ON1;
                        3'b010:  next_state = OFF1;
                        3'b011:  next_state = ADDFLAG1;
                        3'b100:  next_state = CLEARFLAGS1;
                        3'b101:  next_state = GETFLAGSTATUS1;
                        default: next_state = IDLE;
                    endcase
                end else begin
                    next_state = IDLE;
                end
            end
            ON1:            next_state = IDLE;
            OFF1:           next_state = IDLE;
            ADDFLAG1:       next_state = valid_buff ? ADDFLAG2 : ADDFLAG1;
            ADDFLAG2:       next_state = valid_buff ? IDLE     : ADDFLAG2;
            CLEARFLAGS1:    next_state = IDLE;
            GETFLAGSTATUS1: next_state = IDLE;
            default:        next_state = IDLE;
        endcase
    end

    // -------------------------
    // Output Logic
    // -------------------------
    always @(*) begin
        // Default all signals to 0
        Buff_read_En = 1'b0;
        GLE_En       = 1'b0;
        FNR_En       = 1'b0;
        ThreshRes    = 1'b0;
        Thresh_En    = 1'b0;
        OnOff_sig    = 1'b0;
        OnOff_en     = 1'b0;
        Send_sig     = 1'b0;
        OutSel       = 3'b000;

        case (state)
            IDLE: begin
                Buff_read_En = 1'b1;
                GLE_En       = 1'b1;
                FNR_En       = 1'b1;
                ThreshRes    = 1'b0;
                Thresh_En    = 1'b0;
                OnOff_sig    = 1'b0;
                OnOff_en     = 1'b0;
                Send_sig     = 1'b0;
                OutSel       = 3'b000;
            end

            ON1: begin
                Buff_read_En = 1'b0;
                GLE_En       = 1'b0;
                FNR_En       = 1'b0;
                ThreshRes    = 1'b0;
                Thresh_En    = 1'b0;
                OnOff_sig    = 1'b1;
                OnOff_en     = 1'b1;
                Send_sig     = 1'b1;
                OutSel       = 3'b000;
            end

            OFF1: begin
                Buff_read_En = 1'b0;
                GLE_En       = 1'b0;
                FNR_En       = 1'b0;
                ThreshRes    = 1'b1;
                Thresh_En    = 1'b0;
                OnOff_sig    = 1'b0;
                OnOff_en     = 1'b1;
                Send_sig     = 1'b1;
                OutSel       = 3'b001;
            end

            ADDFLAG1: begin
                Buff_read_En = 1'b1;
                GLE_En       = 1'b0;
                FNR_En       = 1'b0;
                ThreshRes    = 1'b0;
                Thresh_En    = 1'b0;
                OnOff_sig    = 1'b0;
                OnOff_en     = 1'b0;
                Send_sig     = 1'b0;
                OutSel       = 3'b000;
            end

            ADDFLAG2: begin
                Buff_read_En = 1'b1;
                GLE_En       = 1'b0;
                FNR_En       = 1'b0;
                ThreshRes    = 1'b0;
                Thresh_En    = 1'b1;
                OnOff_sig    = 1'b1;
                OnOff_en     = 1'b0;
                Send_sig = (valid_buff) ? 1'b1 : 1'b0;
                OutSel       = 3'b010;
            end

            CLEARFLAGS1: begin
                Buff_read_En = 1'b0;
                GLE_En       = 1'b0;
                FNR_En       = 1'b0;
                ThreshRes    = 1'b1;
                Thresh_En    = 1'b0;
                OnOff_sig    = 1'b0;
                OnOff_en     = 1'b0;
                Send_sig     = 1'b1;
                OutSel       = 3'b011;
            end

            GETFLAGSTATUS1: begin
                Buff_read_En = 1'b0;
                GLE_En       = 1'b0;
                FNR_En       = 1'b0;
                ThreshRes    = 1'b0;
                Thresh_En    = 1'b0;
                OnOff_sig    = 1'b0;
                OnOff_en     = 1'b0;
                Send_sig     = 1'b1;
                OutSel       = 3'b100;
            end

            default: begin
                Buff_read_En = 1'b0;
                GLE_En       = 1'b0;
                FNR_En       = 1'b0;
                ThreshRes    = 1'b0;
                Thresh_En    = 1'b0;
                OnOff_sig    = 1'b0;
                OnOff_en     = 1'b0;
                Send_sig     = 1'b0;
                OutSel       = 3'b000;
            end
        endcase
    end

endmodule