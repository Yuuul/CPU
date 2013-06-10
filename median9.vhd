						--  Idecode module (implements the register file for
LIBRARY IEEE; 			-- the MIPS computer)
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;
ENTITY Median9 IS
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
END Median9;

ARCHITECTURE behavior OF Median9 IS
	
	signal wire1,wire2,wire3,wire4,wire5,wire6,wire7,wire8,wire9,wire10,wire11,
		   wire12,wire13,wire14,wire15,wire16,wire17,wire18,wire19,wire20,
		   wire21,wire22,wire23,wire24,wire25,wire26,wire27,wire28,wire29,wire30   : STD_LOGIC_VECTOR( 31 DOWNTO 0 );
	
begin
	--paka paka
   wire1 <= num2 when num2 < num3 else num3 ;
   wire2 <= num2 when num2 > num3 else num3 ;
   
   wire3 <= num5 when num5 < num6 else num6 ;
   wire4 <= num5 when num5 > num6 else num6 ;

   wire5 <= num8 when num8 < num9 else num9 ;
   wire6 <= num8 when num8 > num9 else num9 ;

   wire7 <= num1 when num1 < wire1 else wire1;
   wire8 <= num1 when num1 > wire1 else wire1;
   
   wire9 <= num4 when num4 < wire3 else wire3;
   wire10 <= num4 when num4 > wire3 else wire3;
   
   wire11 <= num7 when num7 < wire5 else wire5;
   wire12 <= num7 when num7 > wire5 else wire5;
   
   wire13 <= wire8 when wire8 < wire2 else wire2;
   wire14 <= wire8 when wire8 > wire2 else wire2;
   
   wire15 <= wire10 when wire10 < wire4 else wire4;
   wire16 <= wire10 when wire10 > wire4 else wire4;
   
   wire17 <= wire12 when wire12 < wire6 else wire6;
   wire18 <= wire12 when wire12 > wire6 else wire6;
   
   wire19 <= wire7 when wire7 > wire9 else wire9;
   
   wire20 <= wire16 when wire16 < wire18 else wire18;
   
   wire21 <= wire15 when wire15 < wire17 else wire17;
   wire22 <= wire15 when wire15 > wire17 else wire17;
   
   wire23 <= wire19 when wire19 > wire11 else wire11;
   
   wire24 <= wire13 when wire13 > wire17 else wire17;
   
   wire25 <= wire14 when wire14 < wire20 else wire20;
   
   wire26 <= wire24 when wire24 < wire22 else wire22;
  
   wire27 <= wire26 when wire26 < wire25 else wire25;
   wire28 <= wire26 when wire26 > wire25 else wire25;
   
   wire29 <= wire23 when wire23 > wire27 else wire27;
   
   wire30 <= wire29 when wire29 < wire28 else wire28;
   
   dataOut <= wire30;
   
end behavior;
