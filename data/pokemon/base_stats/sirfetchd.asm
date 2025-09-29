	db DEX_SIRFETCHD ; pokedex id

	db  62,  135,  95,  65,  68
	;   hp  atk  def  spd  spc

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 177 ; base exp

	INCBIN "gfx/pokemon/front/sirfetchd.pic", 0, 1 ; sprite dimensions
	dw SirfetchdPicFront, SirfetchdPicBack

	db PECK, SAND_ATTACK, LEER, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	AIR_SLASH,  	SWORDS_DANCE,   TWISTER, 		CLOSE_COMBAT, \
		 TOXIC, 		BODY_SLAM, 		TRAILBLAZE, 	HYPER_BEAM,     POISON_JAB,   \
		 NIGHT_SLASH,   AERIAL_ACE, 	LEAF_BLADE, 	STEEL_WING, 	PSYCHO_CUT,   \
		 AURA_SPHERE, 	CUT, 			FLY, 			STRENGTH 
	; end

	db BANK(SirfetchdPicFront)
