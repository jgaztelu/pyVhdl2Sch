-- This testBench was generated by pyVhdl2Sch --
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_unsigned.all;


-- entity declaration
tb_test IS
END tb_test;

ARCHITECTURE behavior OF tb_test IS
-- Component Declaration for the Unit Under Test (UUT)
COMPONENT test
PORT (
a : IN classic;
b : IN classic;
c : OUT classic;
);
END COMPONENT;