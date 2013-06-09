						--  Idecode module (implements the register file for
LIBRARY IEEE; 			-- the MIPS computer)
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;

ENTITY Median IS
	  PORT(	
			num1 	: IN 	STD_LOGIC_VECTOR( 31 DOWNTO 0 );
			num2 	: IN 	STD_LOGIC_VECTOR( 31 DOWNTO 0 );
			num3 	: IN 	STD_LOGIC_VECTOR( 31 DOWNTO 0 );
			num4 	: IN 	STD_LOGIC_VECTOR( 31 DOWNTO 0 );
			num5 	: IN 	STD_LOGIC_VECTOR( 31 DOWNTO 0 );
			num6 	: IN 	STD_LOGIC_VECTOR( 31 DOWNTO 0 );
			num7 	: IN 	STD_LOGIC_VECTOR( 31 DOWNTO 0 );
			num8 	: IN 	STD_LOGIC_VECTOR( 31 DOWNTO 0 );
			num9 	: IN 	STD_LOGIC_VECTOR( 31 DOWNTO 0 );
			num10 	: IN 	STD_LOGIC_VECTOR( 31 DOWNTO 0 );
			num11 	: IN 	STD_LOGIC_VECTOR( 31 DOWNTO 0 );
			
			dataOut 	: OUT 	STD_LOGIC_VECTOR( 31 DOWNTO 0 ) );
END Median;



ARCHITECTURE behavior OF Median IS
signal anum1,anum2,anum3,anum4,anum5,anum6,anum7,anum8,anum9,anum10,anum11 :	STD_LOGIC_VECTOR( 31 DOWNTO 0  );

begin
	
   
   anum1 <= num1;
   anum2 <= num2;
   anum3 <= num3;
   anum4 <= num4;
   anum5 <= num5;
   anum6 <= num6;
   anum7 <= num7;
   anum8 <= num8;
   anum9 <= num9;
   anum10 <= num10;
   anum11 <= num11;
   
   
   anum10 <= anum10 when anum10 < anum11 else anum11 ;
	anum9 <= anum9 when anum9 < anum10 else anum10 ;
   anum8 <= anum8 when anum8 < anum9 else anum9 ;
   anum7 <= anum7 when anum7 < anum8 else anum8 ;
   anum6 <= anum6 when anum6 < anum7 else anum7 ;
   anum5 <= anum5 when anum5 < anum6 else anum6 ;
   anum4 <= anum4 when anum4 < anum5 else anum5 ;
	anum3 <= anum3 when anum3 < anum4 else anum4 ;
   anum2 <= anum2 when anum2 < anum3 else anum3 ;
   anum1 <= anum1 when anum1 < anum2 else anum2 ;

   
   
  



end behavior;
