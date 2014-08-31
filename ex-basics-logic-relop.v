module top;

  // Declare multi-bit logic variables

  logic        a; // 1-bit logic variable
  logic [ 3:0] A; // 4-bit logic variable
  logic [ 3:0] B; // 4-bit logic variable

  initial begin

    // Relational operators

    A = 4'd15;
    B = 4'd09;

    a = ( A == B );   $display( "(15 == 9) = %x", a );
    a = ( A != B );   $display( "(15 != 9) = %x", a );
    a = ( A >  B );   $display( "(15 >  9) = %x", a );
    a = ( A >= B );   $display( "(15 >= 9) = %x", a );
    a = ( A <  B );   $display( "(15 <  9) = %x", a );
    a = ( A <= B );   $display( "(15 <= 9) = %x", a );

    // Relational operators when some bits are X

    A = 4'b1110;
    B = 4'b10xx;

    a = ( A == B );   $display( "(4'b1110 == 4'b10xx) = %x", a );
    a = ( A != B );   $display( "(4'b1110 != 4'b10xx) = %x", a );
    a = ( A >  B );   $display( "(4'b1100 >  4'b10xx) = %x", a );
    a = ( A >= B );   $display( "(4'b1100 >= 4'b10xx) = %x", a );
    a = ( A <  B );   $display( "(4'b1100 <  4'b10xx) = %x", a );
    a = ( A <= B );   $display( "(4'b1100 <= 4'b10xx) = %x", a );

  end

endmodule
