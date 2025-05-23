	db DEX_CLEFAIRY ; pokedex id

	db  70,  45,  48,  35,  60
	;   hp  atk  def  spd  spc

	db FAIRY, FAIRY ; type
	db 150 ; catch rate
	db 68 ; base exp

	INCBIN "gfx/pokemon/front/clefairy.pic", 0, 1 ; sprite dimensions
	dw ClefairyPicFront, ClefairyPicBack

	db POUND, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_FAST ; growth rate

	; tm/hm learnset
	tmhm BRICK_BREAK,   CLOSE_COMBAT,    TOXIC,        FIRE_FANG,    BODY_SLAM,    \
	     SLUDGE_BOMB,  BUBBLEBEAM,   TRAILBLAZE,    ICE_PUNCH,     BLIZZARD,     \
	     POISON_JAB,   WATERFALL,      PSYBEAM, NIGHT_SLASH,         ENERGY_BALL,    \
	     THUNDER_FANG,  THUNDER,      PSYCHIC_M,    TELEPORT,     DARK_PULSE,        \
	     ICE_BEAM,  IRON_HEAD,      DRAGON_PULSE,    FIRE_BLAST,   \
	     FLAMETHROWER,   ICE_FANG,         THUNDER_WAVE, PSYCHO_CUT,      THUNDERPUNCH,   \
	     MOONBLAST,   STRENGTH,     FLASH
	; end

	db BANK(ClefairyPicFront)
