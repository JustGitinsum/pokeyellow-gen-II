	db DEX_ODDISH ; pokedex id

	db  45,  50,  55,  30,  75
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 255 ; catch rate
	db 78 ; base exp

	INCBIN "gfx/pokemon/front/oddish.pic", 0, 1 ; sprite dimensions
	dw OddishPicFront, OddishPicBack

	db MEGA_DRAIN, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    SLUDGE_BOMB,  NIGHT_SLASH,         \
	     GIGA_DRAIN,   ENERGY_BALL,    DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      \
	     ICE_FANG,         MOONBLAST,   CUT
	; end

	db BANK(OddishPicFront)
