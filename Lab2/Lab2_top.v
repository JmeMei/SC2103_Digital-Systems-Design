`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.02.2025 16:23:30
// Design Name: 
// Module Name: Lab2_top
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


module Lab2_top(
    input clk,
    input rst,
    input write_en,
    input save_data,
    input show_reg,
    input [7:0] d_in,
    output [7:0] d_out
    );
    
    reg [7:0] reg_d;
    wire [7:0] mem_d;
    
    lab2_mem U1(
  .a(d_in),      // input wire [5 : 0] a, so the first 2 msb is thrown away
  .d(reg_d),      // input wire [7 : 0] d
  .clk(clk),  // input wire clk
  .we(write_en),    // input wire we
  .spo(mem_d)  // output wire [7 : 0] spo
    );
   
    always @(posedge clk) begin
    if(rst) reg_d <= 0;
    else if (save_data) reg_d <= d_in;
    end
    
    //conditional assignment 
     assign d_out = show_reg? mem_d : reg_d;
endmodule
