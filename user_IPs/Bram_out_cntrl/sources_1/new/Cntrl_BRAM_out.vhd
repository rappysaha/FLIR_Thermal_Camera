----------------------------------------------------------------------------------
-- Company: Ronix INC.
-- Engineer: Rappy Saha
-- 
-- Create Date: 02/14/2020 03:21:12 PM
-- Design Name: 
-- Module Name: Cntrl_BRAM_out - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
USE ieee.std_logic_unsigned.all;
USE ieee.std_logic_arith.all;
use IEEE.NUMERIC_STD.ALL;


entity Cntrl_BRAM_out is
generic (
  Count_Max             : integer:=307200);

  Port (
    clock               : in STD_LOGIC;
    inv_frm_cap_sig     : in STD_LOGIC;
    active_vid          : in STD_LOGIC;
    
    addrB               : out STD_LOGIC_VECTOR (18 downto 0)
   );
end Cntrl_BRAM_out;

architecture Behavioral of Cntrl_BRAM_out is

signal addr_counter: STD_LOGIC_VECTOR (18 downto 0):=(others=>'0');

begin

addr_count:process(clock,inv_frm_cap_sig,active_vid)
begin
    if (inv_frm_cap_sig = '0') then
        addr_counter <=(others=>'0');
    elsif rising_edge (clock) then
        if (active_vid ='1') then
            if (addr_counter < Count_Max) then
                addr_counter <= addr_counter+1;
            else
                addr_counter <= (others=>'0');
            end if;
        end if;
    end if;
end process;

addrB <= addr_counter;
end Behavioral;
