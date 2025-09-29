	db DEX_PRIMEAPE ; pokedex id

	db  65, 105,  60,  95,  60
	;   hp  atk  def  spd  spc

	db FIGHTING, FIGHTING ; type
	db 75 ; catch rate
	db 149 ; base exp

	INCBIN "gfx/pokemon/front/primeape.pic", 0, 1 ; sprite dimensions
	dw PrimeapePicFront, PrimeapePicBack

	db SCRATCH, LEER, LOW_SWEEP, KARATE_CHOP ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,  SWORDS_DANCE, CLOSE_COMBAT, TOXIC,        BODY_SLAM,    \
		 TRAILBLAZE,   ICE_PUNCH,    POISON_JAB,   NIGHT_SLASH,  ROCK_SLIDE,   \
		 EARTHQUAKE,   DIG,          AERIAL_ACE,   ACCELEROCK,   PLAY_ROUGH,   \
		 THUNDER_WAVE, AURA_SPHERE,  FIRE_PUNCH,   THUNDERPUNCH, STRENGTH
	; end

	db BANK(PrimeapePicFront)
