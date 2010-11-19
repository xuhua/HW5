library ieee;
use ieee.std_logic_1164.all;

entity I2C_Protocal is
	port(	clk_hi									: 	IN STD_LOGIC;
			SDA_in, SCL_in							:	IN STD_LOGIC;
			byte_done, addr_bsend					:	IN STD_LOGIC;
			SDA_out, SDA_enable, data_out, addr_out	: OUT STD_LOGIC);
end I2C_Protocal;

architecture FSM_Moore of I2C_Protocal is
	TYPE state_type is (S0, S1, S2);
	SIGNAL y : state_type;
begin
	process(clk_hi)
	begin
		if (clk_hi'event and clk = '1') then
			case y is
				when S0 =>
			end case;
		end if;
	end process;

end FSM_Moore;