################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name clk_in1_n -period 10 [get_ports clk_in1_n]
create_clock -name clk_in1_p -period 10 [get_ports clk_in1_p]

################################################################################