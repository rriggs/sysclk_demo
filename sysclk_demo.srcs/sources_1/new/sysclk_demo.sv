`timescale 1ns / 1ps

module sysclk_demo(
    input sysclk,
    output [0:0] led,
    output [0:0] jb
    );

reg [3:0] div = 0;

always@ (posedge sysclk) div <= div + 1;

assign led[0] = div[3];
assign jb[0] = sysclk;
    
endmodule
