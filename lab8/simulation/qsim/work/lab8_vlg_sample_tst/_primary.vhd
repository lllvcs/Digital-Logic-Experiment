library verilog;
use verilog.vl_types.all;
entity lab8_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        D               : in     vl_logic;
        J               : in     vl_logic;
        K               : in     vl_logic;
        NR              : in     vl_logic;
        NS              : in     vl_logic;
        R               : in     vl_logic;
        S               : in     vl_logic;
        T               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end lab8_vlg_sample_tst;
