import axi_vip_v1_0_1_pkg::*;
import design_1_axi_vip_slv_0_pkg::*;

module tb_axi_ip();


module tb_axi_ip(
  );
        
    // Clock signal
    bit                                     clock;
    // Reset signal
    bit                                     reset;

    // event to stop simulation
    event                                   done_event;

    axi_vip_0_mst_stimulus mst();

    // instantiate bd
    sim_design_1_wrapper myip(
        .rst(reset),
        .clk(clock)
    );

    initial begin
    reset <= 1'b1;
    end

    always #10 clock <= ~clock;

endmodule
