`timescale 1ns / 1ps

module SoftProc_tb;

    // Clock and reset
    reg clk;
    reg rst_n;

    // UART RX inputs
    reg [7:0] o_rx_byte;
    reg       o_rx_valid;

    // ADC inputs
    reg [15:0] tdata;
    reg        tvalid;

    // Outputs
    wire        Hazard;
    wire [7:0]  i_tx_byte;
    wire        i_tx_send;
    wire        m_axis_tvalid;

    // DUT
    SoftProc uut (
        .clk          (clk),
        .rst_n        (rst_n),
        .o_rx_byte    (o_rx_byte),
        .o_rx_valid   (o_rx_valid),
        .tdata        (tdata),
        .tvalid       (tvalid),
        .Hazard       (Hazard),
        .i_tx_byte    (i_tx_byte),
        .i_tx_send    (i_tx_send),
        .m_axis_tvalid(m_axis_tvalid)
    );

    // 100 MHz clock
    initial clk = 0;
    always #5 clk = ~clk;

    // Task: send one byte with valid high for 1 clock
    task send_byte;
        input [7:0] byte_val;
        begin
            @(negedge clk);
            o_rx_byte  = byte_val;
            o_rx_valid = 1;
            @(negedge clk);
            o_rx_valid = 0;
            o_rx_byte  = 8'h00;
        end
    endtask

    // Task: send ADC sample
    task send_adc;
        input [15:0] adc_val;
        begin
            @(negedge clk);
            tdata  = adc_val;
            tvalid = 1;
            @(negedge clk);
            tvalid = 0;
        end
    endtask

    // Waveform dump
    initial begin
        $dumpfile("SoftProc_tb.vcd");
        $dumpvars(0, SoftProc_tb);
    end

    initial begin
        rst_n      = 0;
        o_rx_byte  = 8'h00;
        o_rx_valid = 0;
        tdata      = 16'h0000;
        tvalid     = 0;
        
        // Hold reset for 5 clocks
        repeat(5) @(negedge clk);
        rst_n = 1;
        repeat(2) @(negedge clk);
    
        send_adc(16'h0000);
        repeat(5) @(negedge clk);
    
        $display("=== Sending ADC sample 0x1234 ===");
        send_adc(16'h1234);


        $display("=== Sending test byte 0x01 -> On, should see 1 ===");
        send_byte(8'h01);
        repeat(5) @(negedge clk);

        $display("=== Sending test byte 0x04 -> Clear flags, should see 4===");
        send_byte(8'h04);
        repeat(5) @(negedge clk);
        
        $display("=== Sending test byte 0x04 -> Add flag, f0 = GT(ADC) ===");
        send_byte(8'h13);
        repeat(5) @(negedge clk);
        
        $display("=== MSB of f0 ===");
        send_byte(8'h12);
        repeat(5) @(negedge clk);
        
        $display("=== LSB of f0 ===");
        send_byte(8'h33);
        repeat(5) @(negedge clk);
        
        $display("=== Sending test byte 0x05 -> get flag status, should see 0===");
        send_byte(8'h05);
        repeat(5) @(negedge clk);

        $display("=== Sending ADC sample 0x1234 ===");
        send_adc(16'h1232);
        repeat(5) @(negedge clk);
        repeat(5) @(negedge clk);
        repeat(5) @(negedge clk);
        repeat(5) @(negedge clk);

        $display("=== Sending test byte 0x05 -> get flag status, should see 0===");
        send_byte(8'h05);
        repeat(5) @(negedge clk);

        $display("=== Done - simulation running, close manually ===");
        // No $finish - keep running so you can inspect the waveform
    end

    // Monitor outputs
    initial begin
        $monitor("t=%0t | rx_byte=%02h valid=%b | tx_byte=%02h tx_send=%b | Hazard=%b DMA_valid=%b",
                 $time, o_rx_byte, o_rx_valid,
                 i_tx_byte, i_tx_send,
                 Hazard, m_axis_tvalid);
    end

endmodule