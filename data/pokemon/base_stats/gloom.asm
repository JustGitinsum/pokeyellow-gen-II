	db DEX_GLOOM ; pokedex id

	db  60,  65,  70,  40,  85
	;   hp  atk  def  spd  spc

	db GRASS, POISON ; type
	db 120 ; catch rate
	db 132 ; base exp

	INCBIN "gfx/pokemon/front/gloom.pic", 0, 1 ; sprite dimensions
	dw GloomPicFront, GloomPicBack

	db MEGA_DRAIN, POISONPOWDER, STUN_SPORE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_SLOW ; growth rate

	; tm/hm learnset
	tmhm SWORDS_DANCE, TOXIC,        BODY_SLAM,    SLUDGE_BOMB,  NIGHT_SLASH,         \
	     GIGA_DRAIN,   ENERGY_BALL,    DARK_PULSE,        ICE_BEAM,  IRON_HEAD,      \
	     ICE_FANG,         MOONBLAST,   CUT
	; end

	db BANK(GloomPicFront)
