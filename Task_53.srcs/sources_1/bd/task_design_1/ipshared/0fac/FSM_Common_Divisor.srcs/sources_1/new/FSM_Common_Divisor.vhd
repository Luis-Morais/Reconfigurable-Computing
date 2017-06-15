library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_unsigned.all;
use IEEE.STD_LOGIC_arith.all;

entity FSM_max_common_divisor is
    port(clk                :in std_logic;
          complete          :in std_logic;
          rst               :in std_logic;
          data              :in std_logic_vector(999 downto 0);
          addr              :out std_logic_vector(6 downto 0);
          ret               :out std_logic_vector(9 downto 0);
          w_enable          :out std_logic
       );
end FSM_max_common_divisor;

architecture Behavioral of FSM_max_common_divisor is
type state_type is (init, max_1, max_2, write, final); 
signal addrW, addrW_N : integer range 0 to 999;
signal count, count_N : integer range 0 to 999;
signal C_S            : state_type;
signal N_S            : state_type;
type data_out is array (0 to 99) of std_logic_vector(9 downto 0);
signal arrayOut : data_out;
signal comp, comp_n : std_logic;
signal tmp : std_logic_vector(9 downto 0);
signal w : std_logic;

signal A,B,FSM_A, FSM_B, FSM_A_next, FSM_B_next 	: integer range 0 to 1023;
signal Res, Res_next 				: integer range 0 to 1023;

begin
process(clk)
    begin
        if rising_edge(clk) then
            if (rst = '1') then
                C_S <= init;
                count <= 0;
                w<='0';
                comp<='0';
            else
                C_S <= N_S;
                addrW <= addrW_N;
                comp<=comp_n;
                count <= count_N;
                
                FSM_A <= FSM_A_next;
                FSM_B <= FSM_B_next;
                Res <= Res_next;
            end if;
        end if;
end process;
    
process(C_S,complete,data, FSM_A, FSM_B, Res, A, B)
    begin
        N_S<=C_S;
        addrW_N <= addrW;
        comp_n <= '0';
        count_N <= count;
        
        FSM_A_next <= FSM_A;
        FSM_B_next <= FSM_B;  
        Res_next <= Res;
        
        case C_S is
            when init =>
                count_N <= 0;
                w_enable <= '0';
                addrW_N<= 0;
                if complete = '1' then
                    N_S <= max_1;
                else
                    N_S <= init;
                end if;
            when max_1 =>
                tmp <= data(10*count+9 downto 10*count); 
                A <= conv_integer(tmp(9 downto 5));
                B <= conv_integer(tmp(4 downto 0));
                
                if ((A = 0) or (B = 0)) then 	
                    Res_next <= 0;
                    N_S <= max_1;
                else
                    FSM_A_next <= A; 
                    FSM_B_next <= B; 
                    N_S <= max_2;    
                end if;

            when max_2 =>
                if (FSM_B>0) then
                    N_S <= max_2;
                    if (FSM_B>FSM_A) then     
                        FSM_A_next <= FSM_B; 
                        FSM_B_next <= FSM_A;                
                    else
                        FSM_A_next <= FSM_B; 
                        FSM_B_next <= FSM_A rem FSM_B;
                    end if;
                    Res_next <= FSM_A;
                else
                    N_S <= max_1;
                end if;
                
                arrayOut(count) <= conv_std_logic_vector(Res, 10);
                count_N <= count+1;
                if count_N > 99 then
                    N_S <= write;
                else
                    N_S <= max_1;
                end if;
            when write =>
                w_enable <= '1';
                addr <= conv_std_logic_vector(addrW, 7);
                ret <= arrayOut(addrW);
                addrW_N <= addrW+1;
                
                if addrW_N > 99  then
                    N_S <= final;
                else
                    N_S <= write;
                end if;
            when final =>
                if rst = '1' then
                    N_S <= init;
                else
                    N_S <= final;
                end if;
            when others => N_S <= init;
        end case;
end process;
    

end Behavioral;