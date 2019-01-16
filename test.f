

HEX
: OPTEST      \ mixed
  300000
    BEGIN
      AAAA
      DUP SWAP OVER
      ROT DROP DUP AND
      DUP OR DUP XOR 1+ 1- 2+ 2- 2*
      2/ NEGATE ABS + 2* DROP
      1- ?DUP 0=
    UNTIL ;

OPTEST
