	db DEX_NIDORAN_M ; pokedex id

	db  46,  57,  40,  50,  40
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 235 ; catch rate
	db 60 ; base exp

	INCBIN "gfx/pokemon/front/nidoranm.pic", 0, 1 ; sprite dimensions
	dw NidoranMPicFront, NidoranMPicBack

	db LEER, TACKLE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,      MEGAHORN,      FIRE_FANG,     BODY_SLAM,    SLUDGE_BOMB,  \
	     BLIZZARD,   NIGHT_SLASH,   THUNDER_FANG,  THUNDER,      DARK_PULSE,   \
	     ICE_BEAM,   IRON_HEAD,     FLAMETHROWER,  ICE_FANG,     MOONBLAST
	; end

	db BANK(NidoranMPicFront)
