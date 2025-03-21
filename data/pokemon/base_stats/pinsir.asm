	db DEX_PINSIR ; pokedex id

	db  65, 125, 100,  85,  55
	;   hp  atk  def  spd  spc

	db BUG, BUG ; type
	db 45 ; catch rate
	db 200 ; base exp

	INCBIN "gfx/pokemon/front/pinsir.pic", 0, 1 ; sprite dimensions
	dw PinsirPicFront, PinsirPicBack

	db VICEGRIP, BIND, PSYBEAM, HARDEN ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  \
	     HYPER_BEAM,   POISON_JAB,   PSYBEAM, NIGHT_SLASH,         DARK_PULSE,        \
	     ICE_BEAM,  ICE_FANG,         MOONBLAST,   CUT,          \
	     STRENGTH
	; end

	db BANK(PinsirPicFront)
