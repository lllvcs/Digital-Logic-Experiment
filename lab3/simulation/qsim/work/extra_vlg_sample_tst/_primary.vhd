library verilog;
use verilog.vl_types.all;
entity extra_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        clr             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end extra_vlg_sample_tst;
