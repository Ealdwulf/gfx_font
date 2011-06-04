
proof:
	mf gfx_font.mf
	gftodvi gfx_font.2602gf

font:
	mf '\mode=ljfour; mode_setup; input gfx_font.mf'
