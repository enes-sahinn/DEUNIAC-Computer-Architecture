library verilog;
use verilog.vl_types.all;
entity Enes_Sahin_2018510093_Asgn1_vlg_sample_tst is
    port(
        opcode          : in     vl_logic_vector(2 downto 0);
        S1              : in     vl_logic_vector(3 downto 0);
        S2              : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end Enes_Sahin_2018510093_Asgn1_vlg_sample_tst;
