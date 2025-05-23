	db DEX_MACHOKE ; pokedex id

	db  80, 100,  70,  45,  50
	;   hp  atk  def  spd  spc

	db FIGHTING, FIGHTING ; type
	db 90 ; catch rate
	db 146 ; base exp

	INCBIN "gfx/pokemon/front/machoke.pic", 0, 1 ; sprite dimensions
	dw MachokePicFront, MachokePicBack

	db KARATE_CHOP, LOW_SWEEP, LEER, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,   CLOSE_COMBAT,    TOXIC,        FIRE_FANG,    BODY_SLAM,    \
	     SLUDGE_BOMB,  POISON_JAB,   WATERFALL,      PSYBEAM, NIGHT_SLASH,         \
	     EARTHQUAKE,   EARTH_POWER,      DIG,          DARK_PULSE,        ICE_BEAM,  \
	     ACCELEROCK,         DRAGON_PULSE,    FIRE_BLAST,   FLAMETHROWER,   ICE_FANG,         \
	     FIRE_PUNCH,   MOONBLAST,   STRENGTH
	; end

	db BANK(MachokePicFront)
