	db DEX_NIDORINO ; pokedex id

	db  61,  72,  57,  65,  55
	;   hp  atk  def  spd  spc

	db POISON, POISON ; type
	db 120 ; catch rate
	db 118 ; base exp

	INCBIN "gfx/pokemon/front/nidorino.pic", 0, 1 ; sprite dimensions
	dw NidorinoPicFront, NidorinoPicBack

	db LEER, POISON_FANG, HORN_ATTACK, DOUBLE_KICK ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        MEGAHORN,   FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  \
	     BUBBLEBEAM,   TRAILBLAZE,    ICE_PUNCH,     BLIZZARD,     NIGHT_SLASH,         \
	     THUNDER_FANG,  THUNDER,      DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      \
	     FLAMETHROWER,   ICE_FANG,         MOONBLAST
	; end

	db BANK(NidorinoPicFront)
