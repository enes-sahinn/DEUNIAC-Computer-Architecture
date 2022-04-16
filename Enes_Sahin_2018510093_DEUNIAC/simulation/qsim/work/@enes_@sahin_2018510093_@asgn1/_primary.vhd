library verilog;
use verilog.vl_types.all;
entity Enes_Sahin_2018510093_Asgn1 is
    port(
        overflow        : out    vl_logic;
        S1              : in     vl_logic_vector(3 downto 0);
        S2              : in     vl_logic_vector(3 downto 0);
        opcode          : in     vl_logic_vector(2 downto 0);
        out_alu         : out    vl_logic_vector(3 downto 0)
    );
end Enes_Sahin_2018510093_Asgn1;
