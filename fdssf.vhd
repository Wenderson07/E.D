library ieee;
use ieee.std_logic_1164.all;

	
entity atividade2 is
	port
	(
		-- Input ports
		X0	: in  std_logic;
		X1 : in  std_logic;
		X2 : in  std_logic;
		X3 : in  std_logic;
		-- Output ports
		M  : out std_logic
		
		
end atividade2;



architecture behavior of atividade2 is

	signal S0: std_logic;
	signal S1: std_logic;
	signal S2: std_logic;

begin

	S0 <= C nand C;
	S1 <= A nand S0;
	S2 <= B nand C;
	S <= S1 nand S2;

end behavior;
