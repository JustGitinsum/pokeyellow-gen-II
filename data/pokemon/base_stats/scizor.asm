	db DEX_SCIZOR ; pokedex id

	db  70, 130,  100, 65,  55
	;   hp  atk  def  spd  spc

	db BUG, STEEL ; type
	db 45 ; catch rate
	db 175 ; base exp

	INCBIN "gfx/pokemon/front/scizor.pic", 0, 1 ; sprite dimensions
	dw ScizorPicFront, ScizorPicBack

	db ICE_BEAM, METAL_CLAW, SLASH, WING_ATTACK ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm AIR_SLASH,   SWORDS_DANCE, BODY_SLAM,  TRAILBLAZE,  	ICE_PUNCH,    \
		 HYPER_BEAM,  SIGNAL_BEAM,	POISON_JAB, NIGHT_SLASH, 	ROCK_SLIDE,   \
		 IRON_HEAD,   ACCELEROCK,   LEAF_BLADE, STEEL_WING,  	PLAY_ROUGH,   \
		 DRAGON_CLAW, PSYCHO_CUT,   FIRE_PUNCH, THUNDERPUNCH, 	CUT,          \
		 STRENGTH
	; end

	db BANK(ScizorPicFront)
