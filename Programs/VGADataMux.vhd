LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;


Entity VGADataMux is
	Port ( 
			SDramDataIn : in STD_LOGIC_VECTOR(15 downto 0);	-- data in (2 bytes) from sram
			Sel : in STD_LOGIC ;
			
			VGADataOut : out STD_LOGIC_VECTOR(7 downto 0) 
		);	
end;

Architecture a of VGADataMux is
begin
	process(SDramDataIn, Sel)
	begin
		if(Sel = '1') then
			VGADataOut <= SDramDataIn(7 downto 0) ;
		else
			VGADataOut <= SDramDataIn(15 downto 8) ;
		end if ;
	end process ;
end a ;
