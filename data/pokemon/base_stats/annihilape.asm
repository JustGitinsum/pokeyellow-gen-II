	db DEX_ANNIHILAPE ; pokedex id

	db  110,  115, 80, 90, 50
	;   hp  atk  def  spd  spc

	db GHOST, FIGHTING ; type
	db 45 ; catch rate
	db 230 ; base exp

	INCBIN "gfx/pokemon/front/annihilape.pic", 0, 1 ; sprite dimensions
	dw AnnihilapePicFront, AnnihilapePicBack

	db WATERFALL, FURY_SWIPES, LOW_SWEEP, PSYBEAM ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,  SWORDS_DANCE, CLOSE_COMBAT, TOXIC,        BODY_SLAM,    \
		 TRAILBLAZE,   ICE_PUNCH,    POISON_JAB,   NIGHT_SLASH,  ROCK_SLIDE,   \
		 EARTHQUAKE,   DIG,          AERIAL_ACE,   ACCELEROCK,   PLAY_ROUGH,   \
		 SHADOW_BALL,  THUNDER_WAVE, AURA_SPHERE,  FIRE_PUNCH,   THUNDERPUNCH, \
		 STRENGTH
	; end

	db BANK(AnnihilapePicFront)
