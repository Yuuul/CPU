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
			num12 	: IN 	STD_LOGIC_VECTOR( 31 DOWNTO 0 );
			
			dataOut 	: OUT 	STD_LOGIC_VECTOR( 31 DOWNTO 0 ) );
END Median;

ARCHITECTURE behavior OF Median IS
	
	min12,min34,min56,min78,min910,min11 :STD_LOGIC_VECTOR( 31 DOWNTO 0 );
	min1234,min3456,min5678,min78910,min91011 :STD_LOGIC_VECTOR( 31 DOWNTO 0 );
	min123456,min345678,min5678910,min7891011 : STD_LOGIC_VECTOR( 31 DOWNTO 0 );
	
	-- if it's smaller or larger than 6 numbers - discard 
	--smaller than exactly 5 numbers- keep
	
	
	
begin
	



end behavior;
