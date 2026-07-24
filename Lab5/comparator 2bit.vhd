library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity COMPARATOR_2BIT is
port (
    A  : in std_logic_vector(1 downto 0);
    B  : in std_logic_vector(1 downto 0);
    EQ : out std_logic; -- A = B
    GT : out std_logic; -- A > B
    LT : out std_logic  -- A < B
);
end entity COMPARATOR_2BIT;


architecture Behavioral of COMPARATOR_2BIT is
begin

process(A,B)
begin

    -- Equality operation
    EQ <= (A(1) XNOR B(1)) AND (A(0) XNOR B(0));


    -- Greater than operation
    GT <= (A(1) AND NOT B(1)) OR 
          ((A(1) XNOR B(1)) AND (A(0) AND NOT B(0)));


    -- Less than operation
    LT <= (NOT A(1) AND B(1)) OR 
          ((A(1) XNOR B(1)) AND (NOT A(0) AND B(0)));

end process;

end architecture Behavioral;
