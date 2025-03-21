	db DEX_ANNIHILAPE ; pokedex id

	db  110,  115, 80, 90, 50
	;   hp  atk  def  spd  spc

	db GHOST, FIGHTING ; type
	db 45 ; catch rate
	db 230 ; base exp

	INCBIN "gfx/pokemon/front/annihilape.pic", 0, 1 ; sprite dimensions
	dw AnnihilapePicFront, AnnihilapePicBack

	db WATERFALL, FURY_SWIPES, LOW_KICK, PSYBEAM ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm FORCE_PALM,   SWORDS_DANCE, AXE_KICK,     TOXIC,        BODY_SLAM,    \
		 TRAILBLAZE,   ICE_PUNCH,    POISON_JAB,   NIGHT_SLASH,  ROCK_SLIDE,   \
		 EARTHQUAKE,   DIG,          ACCELEROCK,   PLAY_ROUGH,   THUNDER_WAVE, \
	     AURA_SPHERE,  FIRE_PUNCH,   THUNDERPUNCH, STRENGTH
	; end

	db BANK(AnnihilapePicFront)
