library verilog;
use verilog.vl_types.all;
entity ex2 is
    port(
        a               : in     vl_logic;
        b               : in     vl_logic;
        sel             : in     vl_logic;
        en              : in     vl_logic;
        y               : out    vl_logic
    );
end ex2;
