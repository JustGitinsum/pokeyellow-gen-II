	db DEX_BEEDRILL ; pokedex id

	db  65,  80,  40,  75,  45
	;   hp  atk  def  spd  spc

	db BUG, POISON ; type
	db 45 ; catch rate
	db 159 ; base exp

	INCBIN "gfx/pokemon/front/beedrill.pic", 0, 1 ; sprite dimensions
	dw BeedrillPicFront, BeedrillPicBack

	db FURY_ATTACK, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm AIR_SLASH,    SWORDS_DANCE,  TWISTER,    	TOXIC,        SLUDGE_BOMB,  \
	     TRAILBLAZE,   HYPER_BEAM,    SIGNAL_BEAM,  POISON_JAB,   NIGHT_SLASH,  \
	     GIGA_DRAIN,   AERIAL_ACE, 	  ACCELEROCK,    LEAF_BLADE,   STEEL_WING,  \
		 PLAY_ROUGH,   PSYCHO_CUT,    CUT,           FLY,          FLASH
	; end

	db BANK(BeedrillPicFront)
