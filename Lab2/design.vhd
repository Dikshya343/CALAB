--And gate

library IEEE ;
use IEEE . STD_LOGIC_1164 .ALL ;
entity AND_GATE is
port (
A : in std_logic ;
B : in std_logic ;
Y : out std_logic
) ;
end entity AND_GATE ;
architecture Dataflow of AND_GATE is
begin
Y <= A and B ;
end architecture Dataflow ;



--OR  gate

library IEEE ;
use IEEE . STD_LOGIC_1164 .ALL ;
entity OR_GATE is
port (
A : in std_logic ;
B : in std_logic ;
Y : out std_logic
) ;
end entity OR_GATE ;
architecture Dataflow of OR_GATE is
begin
Y <= A or B ;
end architecture Dataflow ;




--NOT Gate
library IEEE ;
use IEEE . STD_LOGIC_1164 .ALL ;
entity NOT_GATE is
port (
A : in std_logic ;
Y : out std_logic
) ;
end entity NOT_GATE ;
architecture Dataflow of NOT_GATE is
begin
Y <= not A ;
end architecture Dataflow ;


--NAND gate

library IEEE ;
use IEEE . STD_LOGIC_1164 .ALL ;
entity NAND_GATE is
port (
A : in std_logic ;
B : in std_logic ;
Y : out std_logic
) ;
end entity NAND_GATE ;
architecture Dataflow of NAND_GATE is begin

Y <= A nand B ;
end architecture Dataflow ;


--NOR Gate


library IEEE ;
use IEEE . STD_LOGIC_1164 .ALL ;
entity NOR_GATE is
port (
A : in std_logic ;
B : in std_logic ;
Y : out std_logic
) ;
end entity NOR_GATE ;
architecture Dataflow of NOR_GATE is
begin
Y <= A nor B ;
end architecture Dataflow ;



--XOR Gate

library IEEE ;
use IEEE . STD_LOGIC_1164 .ALL ;
entity XOR_GATE is
port (
A : in std_logic ;
B : in std_logic ;
Y : out std_logic
) ;
end entity XOR_GATE ;
architecture Dataflow of XOR_GATE is
begin
Y <= A xor B ;
end architecture Dataflow ;



--XNOR Gate

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity XNOR_GATE is
port(
A : in std_logic;
B : in std_logic;
Y : out std_logic
);
end entity XNOR_GATE;

architecture Dataflow of XNOR_GATE is
begin
    Y <= A xnor B;
end architecture Dataflow;
