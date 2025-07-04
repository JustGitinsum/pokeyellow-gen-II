	db DEX_SHELLDER ; pokedex id

	db  30,  65, 100,  40,  45
	;   hp  atk  def  spd  spc

	db WATER, WATER ; type
	db 190 ; catch rate
	db 97 ; base exp

	INCBIN "gfx/pokemon/front/shellder.pic", 0, 1 ; sprite dimensions
	dw ShellderPicFront, ShellderPicBack

	db TACKLE, WITHDRAW, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    SLUDGE_BOMB,  BUBBLEBEAM,   TRAILBLAZE,    \
	     ICE_PUNCH,     BLIZZARD,     NIGHT_SLASH,         AERIAL_ACE,     DARK_PULSE,        \
	     ICE_BEAM,  IRON_HEAD,      LEAF_BLADE, STEEL_WING,        \
	     ICE_FANG,         AURA_SPHERE,    THUNDERPUNCH,   MOONBLAST,   SURF
	; end

	db BANK(ShellderPicFront)
