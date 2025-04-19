	db DEX_SKARMORY ; pokedex id

	db 65, 80, 140, 70, 70
	;   hp  atk  def  spd  spc

	db STEEL, FLYING ; type
	db 90 ; catch rate
	db 163 ; base exp

	INCBIN "gfx/pokemon/front/skarmory.pic", 0, 1 ; sprite dimensions
	dw SkarmoryPicFront, SkarmoryPicBack

	db LEER, PECK, SAND_ATTACK, FURY_ATTACK ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm AIR_SLASH,    SWORDS_DANCE, TWISTER,     AXE_KICK,     TOXIC,        \
		 MEGAHORN,     BODY_SLAM,  	 TRAILBLAZE,  HYPER_BEAM,   SIGNAL_BEAM,  \
		 NIGHT_SLASH,  ENERGY_BALL,  ROCK_SLIDE,  DARK_PULSE,   IRON_HEAD,    \
		 ACCELEROCK,   LEAF_BLADE,   STEEL_WING,  PLAY_ROUGH,   PSYCHO_CUT,   \
		 CUT,          FLY,          FLASH
	; end

	db BANK(SkarmoryPicFront)
