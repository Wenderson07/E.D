-- importa std_logic da IEEE library
library IEEE;
use IEEE.std_logic_1164.all;

-- Declara uma entidade
entity ANDGATE is
   port ( 
         IN1 : in std_logic;
         IN2 : in std_logic;
         OUT1: out std_logic);
end ANDGATE;
architecture RTL of ANDGATE is

begin

  OUT1 ⇐ IN1 and IN2;

end RTL;
