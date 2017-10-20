/*
   This file was generated automatically by the Mojo IDE version B1.3.6.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

module cmp_8 (
    input [7:0] a,
    input [7:0] b,
    input [5:0] alufn,
    output reg [7:0] out
  );
  
  
  
  always @* begin
    out[1+6-:7] = 7'h00;
    
    case (alufn[1+1-:2])
      2'h1: begin
        out[0+0-:1] = a == b;
      end
      2'h2: begin
        out[0+0-:1] = a < b;
      end
      2'h3: begin
        out[0+0-:1] = a <= b;
      end
      default: begin
        out[0+0-:1] = 1'h0;
      end
    endcase
  end
endmodule
