	db DEX_TAUROS ; pokedex id

	db  75, 100,  95, 110,  70
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 211 ; base exp

	INCBIN "gfx/pokemon/front/tauros.pic", 0, 1 ; sprite dimensions
	dw TaurosPicFront, TaurosPicBack

	db TACKLE, TAIL_WHIP, HORN_ATTACK, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK, 	SWORDS_DANCE,   CLOSE_COMBAT,   TOXIC, 		    MEGAHORN, 	  \
	     BODY_SLAM, 	TRAILBLAZE, 	BLIZZARD, 		HYPER_BEAM,     POISON_JAB,   \
		 NIGHT_SLASH,   ROCK_SLIDE, 	THUNDER, 	    EARTHQUAKE, 	EARTH_POWER,  \
		 AERIAL_ACE,    ICE_BEAM, 		IRON_HEAD, 		ACCELEROCK, 	THUNDERBOLT,  \
		 FIRE_BLAST, 	FLAMETHROWER,   SHADOW_BALL, 	THUNDER_WAVE,   MOONBLAST, 	  \
		 STRENGTH, 		SURF 
	; end

	db BANK(TaurosPicFront)
