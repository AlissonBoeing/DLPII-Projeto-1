transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+/home/alisson.b11/DLPII-Projeto-1/Projeto1/A2_2019_2_restored/db {/home/alisson.b11/DLPII-Projeto-1/Projeto1/A2_2019_2_restored/db/PLL_altpll.v}
vcom -93 -work work {/home/alisson.b11/DLPII-Projeto-1/Projeto1/A2_2019_2_restored/top_timer_de2_115.vhd}
vcom -93 -work work {/home/alisson.b11/DLPII-Projeto-1/Projeto1/A2_2019_2_restored/bcd2ssd.vhd}
vcom -93 -work work {/home/alisson.b11/DLPII-Projeto-1/Projeto1/A2_2019_2_restored/timer.vhd}
vcom -93 -work work {/home/alisson.b11/DLPII-Projeto-1/Projeto1/A2_2019_2_restored/PLL.vhd}
vcom -93 -work work {/home/alisson.b11/DLPII-Projeto-1/Projeto1/A2_2019_2_restored/snooze.vhd}

