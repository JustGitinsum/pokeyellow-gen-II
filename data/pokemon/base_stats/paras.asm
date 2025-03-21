	db DEX_PARAS ; pokedex id

	db  35,  70,  55,  25,  55
	;   hp  atk  def  spd  spc

	db BUG, GRASS ; type
	db 190 ; catch rate
	db 70 ; base exp

	INCBIN "gfx/pokemon/front/paras.pic", 0, 1 ; sprite dimensions
	dw ParasPicFront, ParasPicBack

	db SCRATCH, STUN_SPORE, POISONPOWDER, MEGA_DRAIN ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        FIRE_FANG,    BODY_SLAM,    SLUDGE_BOMB,  \
	     NIGHT_SLASH,         GIGA_DRAIN,   ENERGY_BALL,    DIG,          DARK_PULSE,        \
	     ICE_BEAM,  IRON_HEAD,      FLAMETHROWER,   ICE_FANG,         \
	     MOONBLAST,   CUT
	; end

	db BANK(ParasPicFront)
