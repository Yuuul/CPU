						--  Idecode module (implements the register file for
LIBRARY IEEE; 			-- the MIPS computer)
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;

ENTITY TB IS
	  PORT(	
			num1 	: IN 	STD_LOGIC_VECTOR( 31 DOWNTO 0 );
			num2 	: IN 	STD_LOGIC_VECTOR( 31 DOWNTO 0 );
			
			
			dataOut 	: OUT 	STD_LOGIC_VECTOR( 31 DOWNTO 0 ) );
END TB;

ARCHITECTURE behavior OF TB IS
	--bla bla bla
	component Median9 IS
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
END component;
   
begin
	
   med: Median9 
	  PORT map(	
			num1 	=> num1,
			num2 	=> num1,
			num3 	=> num1,
			num4 	=> num1,
			num5 	=> num1,
			num6 	=> num1,
			num7 	=> num1,
			num8 	=> num1,
			num9 	=> num1,
			num10 	=> num1,
			num11 	=> num1,
			
			dataOut 	 =>dataOut) ;
         



end behavior;
