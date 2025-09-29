	db DEX_FARFETCHD ; pokedex id

	db  52,  65,  55,  60,  58
	;   hp  atk  def  spd  spc

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 94 ; base exp

	INCBIN "gfx/pokemon/front/farfetchd.pic", 0, 1 ; sprite dimensions
	dw FarfetchdPicFront, FarfetchdPicBack

	db PECK, SAND_ATTACK, KARATE_CHOP, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	AIR_SLASH,  	SWORDS_DANCE,   TWISTER, 		CLOSE_COMBAT, \
		 TOXIC, 		BODY_SLAM, 		TRAILBLAZE, 	HYPER_BEAM,     POISON_JAB,   \
		 NIGHT_SLASH,   AERIAL_ACE, 	LEAF_BLADE, 	STEEL_WING, 	PSYCHO_CUT,   \
		 AURA_SPHERE, 	CUT, 			FLY, 			STRENGTH 
	; end

	db BANK(FarfetchdPicFront)
