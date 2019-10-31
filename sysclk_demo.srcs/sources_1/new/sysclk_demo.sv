`timescale 1ns / 1ps

module sysclk_demo(
    input sysclk,
    output [0:0] led,
    output [0:0] jb
    );

assign led[0] = sysclk;
assign jb[0] = sysclk;
    
endmodule
