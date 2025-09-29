	db DEX_DODRIO ; pokedex id

	db  60, 110,  70, 100,  60
	;   hp  atk  def  spd  spc

	db NORMAL, FLYING ; type
	db 45 ; catch rate
	db 158 ; base exp

	INCBIN "gfx/pokemon/front/dodrio.pic", 0, 1 ; sprite dimensions
	dw DodrioPicFront, DodrioPicBack

	db PECK, GROWL, FURY_ATTACK, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	AIR_SLASH,  	SWORDS_DANCE,   TWISTER, 		CLOSE_COMBAT, \
		 TOXIC, 		BODY_SLAM, 		TRAILBLAZE, 	HYPER_BEAM,     POISON_JAB,   \
		 NIGHT_SLASH,   ROCK_SLIDE, 	AERIAL_ACE, 	ACCELEROCK, 	STEEL_WING,   \
		 PLAY_ROUGH, 	DRAGON_CLAW, 	CUT, 			FLY  
	; end

	db BANK(DodrioPicFront)
