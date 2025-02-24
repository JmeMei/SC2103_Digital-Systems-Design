`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.02.2025 12:41:30
// Design Name: 
// Module Name: Lab2_top_tb
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


module Lab2_top_tb();
    
    reg clk, rst, write_en, save_data,show_reg;
    reg [7:0] d_in;
    wire [7:0] d_out;
    
    Lab2_top U1(
    .clk(clk),
    .rst(rst),
    .write_en(write_en),
    .save_data(save_data),
    .show_reg(show_reg),
    .d_in(d_in),
    .d_out(d_out)
    );
    
    initial begin
        clk=0;
        rst=1;
        write_en=0;
        save_data=0;
        show_reg=0;
        #10 rst = 0;
        #10 d_in = 8'h15;
        #10 save_data = 1;
        #10 save_data = 0; d_in = 8'h01;
        #10 write_en = 1;
        #10 write_en = 0;
        #10 d_in = 8'hA3;
        #10 save_data = 1;
        #10 save_data = 0; d_in = 8'h02;
        #10 write_en = 1;
        #10 write_en = 0;
        #10 d_in = 8'h87;
        #10 save_data = 1;
        #10 save_data = 0;
        #10 d_in = 8'h01;
        #10 show_reg = 1;
        #10 d_in = 8'h01; show_reg = 0;
        #10 $finish(); 
        end
    always #5 clk=~clk;
endmodule
