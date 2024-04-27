# Hello world 
TARGETS = abc80 abc800 ace adam alphatro altair8800 aquarius aqplus bee c128 c7420 coleco bit90 cpc cpm dai \
	eg2000 enterprise fp1100 g800 gal gamegear gl  gl4000 gl6000  \
	hemc hgmc homelab homelab2 kc kramermc lambda laser500 lviv lynx m5 m100 mc1000 micro8085 mikro80 \
	msx msx2_rom mtx multi8 myvision mz mz2500 nascom nc newbrain ondra osca oz p2000 pacman pasopia7 pc6001 \
	pencil2 pps primo pv1000  \
	pv2000 rcmx000 rx78 sam sc3000 smc777 sms sol20 sos spc1000 special srr super80 super80_vduem svi svi_rom svi_rom318 test ti82 ti83 ti85 ti86 ti83p \
	trs80 ts2068 vector06c vector06c_disk vg5k vz x07 x1 z1013 z9001 z88 zx zx80 zx81 zxn

TARGETS += cpm_px8 cpm_px4 cpm_einstein cpm_einstein256 cpm_attache cpm_osborne1 cpm_kaypro83 cpm_kaypro84 \
	cpm_mz2500 cpm_microbee cpm_qc10 cpm_nascom cpm_tiki100 cpm_svi cpm_dmv cpm_adam \
	cpm_smc777 cpm_rc700 cpm_fp1100 cpm_x1 cpm_lynx cpm_bic cpm_excali64 cpm_vector06c \
	cpm_zxplus3 cpm_bondwell cpm_bondwell2 cpm_8080 cpm_corvette cpm_nabu cpm_x820 cpm_v1050

LDFLAGS_world = -lndos -pragma-define:CLIB_OPT_PRINTF=0x00000001

APPNAME = world.bin
COMMON_SRCS = $(wildcard *.c) $(wildcard *.asm)

include /opt/z88dk/support/multitarget_build/Makefile

