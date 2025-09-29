	db DEX_CYCLIZAR ; pokedex id

	db  70,  95, 65,  121, 85
	;   hp  atk  def  spd  spc

	db DRAGON, NORMAL ; type
	db 190 ; catch rate
	db 166 ; base exp

	INCBIN "gfx/pokemon/front/cyclizar.pic", 0, 1 ; sprite dimensions
	dw CyclizarPicFront, CyclizarPicBack

	db GROWL, QUICK_ATTACK, DRAGONBREATH, BITE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   TWISTER, 		CLOSE_COMBAT, 	TOXIC, 		  \
		 FIRE_FANG, 	BODY_SLAM, 		TRAILBLAZE, 	ICE_PUNCH, 		HYPER_BEAM,   \
		 POISON_JAB, 	THUNDER_FANG, 	THUNDER, 	    AERIAL_ACE,     IRON_HEAD, 	  \
		 ACCELEROCK,    DRAGON_PULSE,   THUNDERBOLT, 	FIRE_BLAST, 	FLAMETHROWER, \
		 DRAGON_CLAW,   ICE_FANG, 		THUNDER_WAVE,   FIRE_PUNCH, 	THUNDERPUNCH, \
		 STRENGTH
	; end

	db BANK(CyclizarPicFront)
