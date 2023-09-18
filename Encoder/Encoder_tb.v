`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 18.09.2023 10:24:16
// Design Name: 
// Module Name: Encoder_tb
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


module Encoder_tb();
reg [7:0] a;
reg en;
wire[2:0] y;
Encoder encoder_1(a,en,y);
initial
begin
$display("a:%0d,y:%0d",a,y);
en=1'b0;
#10
en=1'b1;
a=8'b0000001;
$display("a:%0d,y:%0d",a,y);
#10
a=8'b0000010;
$display("a:%0d,y:%0d",a,y);
#10
a=8'b0000100;
$display("a:%0d,y:%0d",a,y);
#10
a=8'b0001000;
$display("a:%0d,y:%0d",a,y);
#10
a=8'b0010000;
$display("a:%0d,y:%0d",a,y);
#10
a=8'b0100000;
$display("a:%0d,y:%0d",a,y);
#10
a=8'b1000000;
$display("a:%0d,y:%0d",a,y);
end
endmodule
