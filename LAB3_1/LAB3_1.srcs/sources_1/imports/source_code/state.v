`timescale 1ns / 1ps
`include "define.v"

module state(clk,reset,run,cont,halt,cs);
  
  input clk, reset, run, cont, halt;
  output [2:0] cs;
  reg [2:0]cs;

//cs: current state
//run: is set high only to start the processor and bring it out of the IDLE state {check the testbench to see what is happening}
//cont: set for some instructions that need that extra state (EXECB) {check cpu.v to see what is happening}

//Dotted lines indicate reset=1 and hard lines mean reset=0.
//Put your implementation here

initial begin
    cs = `IDLE;
end

always@( posedge clk or posedge reset) begin

    if ( reset == 1 || ( run == 0 && cs == `IDLE)  ) begin
        cs = `IDLE;
        end
        
    else begin
        if ( cs == `IDLE ) begin
            cs = `FETCHA;
            end
        else if ( cs == `FETCHA ) begin
            cs = `FETCHB;
            end
        else if ( cs == `FETCHB ) begin
            cs = `EXECA;
            end
        else if ( cs == `EXECA ) begin
            if ( halt ) begin
                cs = `IDLE;
                end
            else if ( cont == 0 ) begin
                cs = `FETCHA;
                end
            else if ( cont == 1 ) begin
                cs = `EXECB;
                end
        end  
        else if ( cs == `EXECB ) begin
            cs = `FETCHA;
        end   
    end

    
end
endmodule
