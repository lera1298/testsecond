 (* keep_hierarchy="yes" *)module sdc_controller(

	input clk_i, 
	input sd_clk_i,
	input rst_i, 

	input cmd_start,
	input data_int_rst,
	input cmd_int_rst,		
	
	input [31:0] argument_reg,
	input [13:0] command_reg,
	input [23:0] cmd_timeout_reg,
	input [23:0] data_timeout_reg,
	input software_reset_reg,
	output [31:0] response_0_reg,
	output [31:0] response_1_reg,
	output [31:0] response_2_reg,
	output [31:0] response_3_reg,
	input [11:0] block_size_reg,
	input controll_setting_reg,
	output [4:0] cmd_int_status_reg,
	output [4:0] data_int_status_reg,
	input [15:0] block_count_reg,
	input [31:0] dma_addr_reg,
	input [7:0] clock_divider_reg,
	
	input [31:0] axis_fifo_out_tdata,
    input axis_fifo_out_tvalid,
    output axis_fifo_out_tready,

    output [31:0] axis_fifo_in_tdata,
    output axis_fifo_in_tvalid,
    input axis_fifo_in_tready,

	inout sd_cmd,
    inout [3:0] sd_data,

	output sd_clk
);

wire reset_fifo;

wire [3:0] sd_dat_dat_i;
wire [3:0] sd_dat_out_o;
wire sd_dat_oe_o;
wire sd_cmd_dat_i;
wire sd_cmd_out_o;
wire sd_cmd_oe_o;

//SD clock
wire sd_clk_nobuf;
wire sd_clk_o; //Sd_clk used in the system
wire [3:0] wr_wbm_sel;
wire [17:0] xfersize;
wire [31:0] wbm_adr;

wire go_idle;
wire cmd_start_wb_clk;
wire cmd_start_sd_clk;
//wire cmd_start;
wire [1:0] cmd_setting;
wire cmd_start_tx;
wire [39:0] cmd;
wire [119:0] cmd_response;
wire cmd_crc_ok;
wire cmd_index_ok;
wire cmd_finish;

wire d_write;
wire d_read;
wire [31:0] data_in_rx_fifo;
wire [31:0] data_out_tx_fifo;
wire start_tx_fifo;
wire start_rx_fifo;
wire tx_fifo_empty;
wire tx_fifo_full;
wire rx_fifo_full;
wire sd_data_busy;
wire data_busy;
wire data_crc_ok;
wire rd_fifo;
wire we_fifo;

wire data_start_rx;
wire data_start_tx;
wire cmd_int_rst_wb_clk;
wire cmd_int_rst_sd_clk;
wire data_int_rst_wb_clk;
wire data_int_rst_sd_clk;

wire [31:0] argument_reg_sd_clk;
wire [13:0] command_reg_sd_clk;
wire [23:0] cmd_timeout_reg_sd_clk;
wire [23:0] data_timeout_reg_sd_clk;
wire [0:0] software_reset_reg_sd_clk;
wire [31:0] response_0_reg_sd_clk;
wire [31:0] response_1_reg_sd_clk;
wire [31:0] response_2_reg_sd_clk;
wire [31:0] response_3_reg_sd_clk;
wire [11:0] block_size_reg_sd_clk;
wire [0:0] controll_setting_reg_sd_clk;
wire [4:0] cmd_int_status_reg_sd_clk;
wire [4:0] data_int_status_reg_sd_clk;
wire [15:0] block_count_reg_sd_clk;
wire [1:0] dma_addr_reg_sd_clk;
wire [7:0] clock_divider_reg_sd_clk;

wire ff_in_empty;

 
IOBUF #(
   .DRIVE(12), // Specify the output drive strength
   .IOSTANDARD("DEFAULT"), // Specify the I/O standard
   .SLEW("SLOW") // Specify the output slew rate
) IOBUF_cmd (
   .O(sd_cmd_dat_i),     // Buffer output
   .IO(sd_cmd),   // Buffer inout port (connect directly to top-level port)
   .I(sd_cmd_out_o),     // Buffer input
   .T(!sd_cmd_oe_o)      // 3-state enable input, high=input, low=output
);

   genvar i;
   generate
      for (i=0; i < 4; i=i+1) 
      begin: sd_data_gen
		
			IOBUF #(
				.DRIVE(12), // Specify the output drive strength
				.IOSTANDARD("DEFAULT"), // Specify the I/O standard
				.SLEW("SLOW") // Specify the output slew rate
			) IOBUF_data (
				.O(sd_dat_dat_i[i]),     // Buffer output
				.IO(sd_data[i]),   // Buffer inout port (connect directly to top-level port)
				.I(sd_dat_out_o[i]),     // Buffer input
				.T(!sd_dat_oe_o)      // 3-state enable input, high=input, low=output
			);
			
      end
   endgenerate

   BUFG BUFG_sd_clk (
      .O(sd_clk_o), // 1-bit output: Clock output
      .I(sd_clk_nobuf)  // 1-bit input: Clock input
   );

sd_clock_divider clock_divider0(
    .CLK (sd_clk_i),
    .DIVIDER (clock_divider_reg_sd_clk),
    .RST  (0),
    .SD_CLK  (sd_clk_nobuf)
    );

assign sd_clk  = sd_clk_nobuf ;

(* keep_hierarchy="yes" *)sd_cmd_master sd_cmd_master0(
    .sd_clk       (sd_clk_o),
    .rst          (rst_i | software_reset_reg_sd_clk[0]),
    .start_i      (cmd_start_sd_clk),
    .int_status_rst_i(cmd_int_rst_sd_clk),
    .setting_o    (cmd_setting),
    .start_xfr_o  (cmd_start_tx),
    .go_idle_o    (go_idle),
    .cmd_o        (cmd),
    .response_i   (cmd_response),
    .crc_ok_i     (cmd_crc_ok),
    .index_ok_i   (cmd_index_ok),
    .busy_i       (sd_data_busy),
    .finish_i     (cmd_finish),
    .argument_i   (argument_reg_sd_clk),
    .command_i    (command_reg_sd_clk),
    .timeout_i    (cmd_timeout_reg_sd_clk),
    .int_status_o (cmd_int_status_reg_sd_clk),
    .response_0_o (response_0_reg_sd_clk),
    .response_1_o (response_1_reg_sd_clk),
    .response_2_o (response_2_reg_sd_clk),
    .response_3_o (response_3_reg_sd_clk)
    );

(* keep_hierarchy="yes" *)sd_cmd_serial_host cmd_serial_host0(
    .sd_clk     (sd_clk_o),
    .rst        (rst_i | 
                 software_reset_reg_sd_clk[0] | 
                 go_idle),
    .setting_i  (cmd_setting),
    .cmd_i      (cmd),
    .start_i    (cmd_start_tx),
    .finish_o   (cmd_finish),
    .response_o (cmd_response),
    .crc_ok_o   (cmd_crc_ok),
    .index_ok_o (cmd_index_ok),
    .cmd_dat_i  (sd_cmd_dat_i),
    .cmd_out_o  (sd_cmd_out_o),
    .cmd_oe_o   (sd_cmd_oe_o)
    );

(* keep_hierarchy="yes" *)sd_data_master sd_data_master0(
    .sd_clk           (sd_clk_o),
    .rst              (rst_i | 
                       software_reset_reg_sd_clk[0]),
    .start_tx_i       (data_start_tx),
    .start_rx_i       (data_start_rx),
    .timeout_i		  (data_timeout_reg_sd_clk),
    .d_write_o        (d_write),
    .d_read_o         (d_read),
    .start_tx_fifo_o  (start_tx_fifo),
    .start_rx_fifo_o  (start_rx_fifo),
    .tx_fifo_empty_i  (tx_fifo_empty),
    .tx_fifo_full_i   (tx_fifo_full),
    .rx_fifo_full_i   (rx_fifo_full),
    .xfr_complete_i   (!data_busy),
    .crc_ok_i         (data_crc_ok),
    .int_status_o     (data_int_status_reg_sd_clk),
    .int_status_rst_i (data_int_rst_sd_clk)
    );

(* keep_hierarchy="yes" *)sd_data_serial_host sd_data_serial_host0(
    .sd_clk         (sd_clk_o),
    .rst            (rst_i | software_reset_reg_sd_clk[0]),
    .data_in        ({data_out_tx_fifo[7:0], data_out_tx_fifo[15:8], data_out_tx_fifo[23:16], data_out_tx_fifo[31:24]}),
    .rd             (rd_fifo),
    .data_out       (data_in_rx_fifo),
    .we             (we_fifo),
    .DAT_oe_o       (sd_dat_oe_o),
    .DAT_dat_o      (sd_dat_out_o),
    .DAT_dat_i      (sd_dat_dat_i),
    .blksize        (block_size_reg_sd_clk),
    .bus_4bit       (controll_setting_reg_sd_clk[0]),
    .blkcnt         (block_count_reg_sd_clk),
    .start          ({d_read, d_write}),
    .byte_alignment (dma_addr_reg_sd_clk),
    .sd_data_busy   (sd_data_busy),
    .busy           (data_busy),
    .crc_ok         (data_crc_ok)
    );
           

assign reset_fifo = !start_rx_fifo & !start_tx_fifo;

(* keep_hierarchy="yes" *)generic_fifo_dc_gray #(
	.dw(32), 
	.aw(7)
) 
generic_fifo_dc_gray0 (
	.rd_clk(clk_i),
	.wr_clk(sd_clk_o), 
	.rst(!(rst_i | software_reset_reg_sd_clk[0])), 
	.clr(1'b0), 
	.din({data_in_rx_fifo[7:0], data_in_rx_fifo[15:8], data_in_rx_fifo[23:16], data_in_rx_fifo[31:24]}), 
	.we(we_fifo),
	.dout(axis_fifo_in_tdata), 
	.re(axis_fifo_in_tready & axis_fifo_in_tvalid), 
	.full(rx_fifo_full), 
	.empty(ff_in_empty), 
	.wr_level(), 
	.rd_level() 
);

assign axis_fifo_in_tvalid = !ff_in_empty;

//(* keep_hierarchy="yes" *)axis_2clk_fifo 
//#(
//    .DATA_WIDTH(32),
//    .ADDR_WIDTH(8)
//)
//ff_in ( 
//  .mClk(clk_i),                       // input wire mClk
//  .mResn(!rst_i), // output wire mResn
//  .mData_tdata(axis_fifo_in_tdata),                  // output wire mData_tdata
//  .mData_tvalid(axis_fifo_in_tvalid),                // output wire mData_tvalid
//  .mData_tready(axis_fifo_in_tready),  // intput wire mData_tready
//  .sClk(sd_clk_o),              // input wire sClk
//  .sResn(!software_reset_reg_sd_clk[0]),                    // input wire sResn
//  .sData_tdata({data_in_rx_fifo[7:0], data_in_rx_fifo[15:8], data_in_rx_fifo[23:16], data_in_rx_fifo[31:24]}),              // input wire sData_tdata
//  .sData_tvalid(we_fifo),                    // input wire sData_tvalid
//  .sData_tready(rx_fifo_full)                // output wire sData_tready
//);
    
(* keep_hierarchy="yes" *)generic_fifo_dc_gray #(
	.dw(32), 
	.aw(7)
) 
generic_fifo_dc_gray1 (
	.rd_clk(sd_clk_o),
	.wr_clk(clk_i), 
	.rst(!(rst_i | software_reset_reg_sd_clk[0])), 
	.clr(1'b0), 
	.din(axis_fifo_out_tdata), 
	.we(axis_fifo_out_tvalid),
	.dout(data_out_tx_fifo), 
	.re(rd_fifo), 
	.full(tx_fifo_full), 
	.empty(tx_fifo_empty), 
	.wr_level(), 
	.rd_level() 
);

//(* keep_hierarchy="yes" *)axis_2clk_fifo 
//#(
//    .DATA_WIDTH(32),
//    .ADDR_WIDTH(7)
//)
//ff_out ( 
//  .mClk(sd_clk_o),              // input wire mClk
//  .mResn(!software_reset_reg_sd_clk[0]),                    // input wire mResn
//  .mData_tdata(data_out_tx_fifo),              // output wire mData_tdata
//  .mData_tvalid(tx_fifo_empty),                    // output wire mData_tvalid
//  .mData_tready(rd_fifo),                // input wire mData_tready
//  .sClk(clk_i),                       // input wire mClk
//  .sResn(!rst_i), // input wire mResn
//  .sData_tdata(axis_fifo_out_tdata),                  // input wire sData_tdata
//  .sData_tvalid(axis_fifo_out_tvalid),                // input wire sData_tvalid
//  .sData_tready(axis_fifo_out_tready)  // outtput wire sData_tready
//);

assign axis_fifo_out_tready = !tx_fifo_full;

(* keep_hierarchy="yes" *)sd_data_xfer_trig sd_data_xfer_trig0 (
    .sd_clk                (sd_clk_o),
    .rst                   (rst_i | software_reset_reg_sd_clk[0]),
    .cmd_with_data_start_i (cmd_start_sd_clk & 
                            (command_reg_sd_clk[6:5] != 
                             2'b00)),
    .r_w_i                 (command_reg_sd_clk[6:5] == 
                            2'b01),
    .cmd_int_status_i      (cmd_int_status_reg_sd_clk),
    .start_tx_o            (data_start_tx),
    .start_rx_o            (data_start_rx)
    );
    

edge_detect cmd_start_edge(.rst(rst_i), .clk(clk_i), .sig(cmd_start), .rise(cmd_start_wb_clk), .fall());
edge_detect data_int_rst_edge(.rst(rst_i), .clk(clk_i), .sig(data_int_rst), .rise(data_int_rst_wb_clk), .fall());
edge_detect cmd_int_rst_edge(.rst(rst_i), .clk(clk_i), .sig(cmd_int_rst), .rise(cmd_int_rst_wb_clk), .fall());
monostable_domain_cross cmd_start_cross(rst_i, clk_i, cmd_start_wb_clk, sd_clk_o, cmd_start_sd_clk);
monostable_domain_cross data_int_rst_cross(rst_i, clk_i, data_int_rst_wb_clk, sd_clk_o, data_int_rst_sd_clk);
monostable_domain_cross cmd_int_rst_cross(rst_i, clk_i, cmd_int_rst_wb_clk, sd_clk_o, cmd_int_rst_sd_clk);
bistable_domain_cross #(32) argument_reg_cross(rst_i, clk_i, argument_reg, sd_clk_o, argument_reg_sd_clk);
bistable_domain_cross #(14) command_reg_cross(rst_i, clk_i, command_reg, sd_clk_o, command_reg_sd_clk);
bistable_domain_cross #(32) response_0_reg_cross(rst_i, sd_clk_o, response_0_reg_sd_clk, clk_i, response_0_reg);
bistable_domain_cross #(32) response_1_reg_cross(rst_i, sd_clk_o, response_1_reg_sd_clk, clk_i, response_1_reg);
bistable_domain_cross #(32) response_2_reg_cross(rst_i, sd_clk_o, response_2_reg_sd_clk, clk_i, response_2_reg);
bistable_domain_cross #(32) response_3_reg_cross(rst_i, sd_clk_o, response_3_reg_sd_clk, clk_i, response_3_reg);
bistable_domain_cross software_reset_reg_cross(rst_i, clk_i, software_reset_reg, sd_clk_o, software_reset_reg_sd_clk);
bistable_domain_cross #(24) cmd_timeout_reg_cross(rst_i, clk_i, cmd_timeout_reg, sd_clk_o, cmd_timeout_reg_sd_clk);
bistable_domain_cross #(24) data_timeout_reg_cross(rst_i, clk_i, data_timeout_reg, sd_clk_o, data_timeout_reg_sd_clk);
bistable_domain_cross #(12) block_size_reg_cross(rst_i, clk_i, block_size_reg, sd_clk_o, block_size_reg_sd_clk);
bistable_domain_cross #(1) controll_setting_reg_cross(rst_i, clk_i, controll_setting_reg, sd_clk_o, controll_setting_reg_sd_clk);
bistable_domain_cross #(5) cmd_int_status_reg_cross(rst_i, sd_clk_o, cmd_int_status_reg_sd_clk, clk_i, cmd_int_status_reg);
bistable_domain_cross #(8) clock_divider_reg_cross(0, clk_i, clock_divider_reg, sd_clk_i, clock_divider_reg_sd_clk);
bistable_domain_cross #(16) block_count_reg_cross(rst_i, clk_i, block_count_reg, sd_clk_o, block_count_reg_sd_clk);
bistable_domain_cross #(2) dma_addr_reg_cross(rst_i, clk_i, dma_addr_reg[1:0], sd_clk_o, dma_addr_reg_sd_clk);
bistable_domain_cross #(5) data_int_status_reg_cross(rst_i, sd_clk_o, data_int_status_reg_sd_clk, clk_i, data_int_status_reg);

endmodule
