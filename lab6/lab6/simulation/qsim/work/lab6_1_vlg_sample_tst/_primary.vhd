library verilog;
use verilog.vl_types.all;
entity lab6_1_vlg_sample_tst is
    port(
        data_in         : in     vl_logic_vector(2 downto 0);
        sampler_tx      : out    vl_logic
    );
end lab6_1_vlg_sample_tst;
