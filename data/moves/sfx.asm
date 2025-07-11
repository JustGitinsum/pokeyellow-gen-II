MoveSoundTable:
	table_width 3, MoveSoundTable
	; ID, pitch mod, tempo mod
	db SFX_POUND,              $00, $80 ; POUND
	db SFX_BATTLE_0C,          $10, $80 ; KARATE_CHOP
	db SFX_DOUBLESLAP,         $00, $80 ; DOUBLESLAP
	db SFX_BATTLE_0B,          $01, $80 ; COMET_PUNCH
	db SFX_BATTLE_0D,          $00, $40 ; FORCE_PALM
	db SFX_SILPH_SCOPE,        $00, $ff ; PAY_DAY
	db SFX_BATTLE_0D,          $10, $60 ; FIRE_PUNCH
	db SFX_BATTLE_0D,          $20, $80 ; ICE_PUNCH
	db SFX_BATTLE_0D,          $00, $a0 ; THUNDERPUNCH
	db SFX_DAMAGE,             $00, $80 ; SCRATCH
	db SFX_BATTLE_0F,          $20, $40 ; VICEGRIP
	db SFX_BATTLE_0F,          $00, $80 ; GUILLOTINE
	db SFX_BATTLE_0E,          $00, $a0 ; AIR_SLASH
	db SFX_NOT_VERY_EFFECTIVE, $10, $c0 ; SWORDS_DANCE
	db SFX_NOT_VERY_EFFECTIVE, $00, $a0 ; CUT
	db SFX_BATTLE_12,          $00, $c0 ; GUST
	db SFX_BATTLE_12,          $10, $a0 ; AERIAL_ACE
	db SFX_BATTLE_13,          $00, $e0 ; TWISTER
	db SFX_NOT_VERY_EFFECTIVE, $20, $c0 ; FLY
	db SFX_BATTLE_14,          $00, $80 ; TWIN_BEAM
	db SFX_BATTLE_22,          $00, $80 ; SLAM
	db SFX_VINE_WHIP,          $01, $80 ; VINE_WHIP
	db SFX_BATTLE_20,          $00, $80 ; STOMP
	db SFX_BATTLE_17,          $f0, $40 ; DOUBLE_KICK
	db SFX_SUPER_EFFECTIVE,    $00, $80 ; AXE_KICK
	db SFX_BATTLE_17,          $00, $80 ; SKY_UPPERCUT
	db SFX_BATTLE_21,          $10, $80 ; THROAT_CHOP 
	db SFX_BATTLE_1B,          $01, $a0 ; SAND_ATTACK
	db SFX_BATTLE_18,          $00, $80 ; HEADBUTT
	db SFX_BATTLE_1E,          $00, $60 ; HORN_ATTACK
	db SFX_BATTLE_1E,          $01, $40 ; FURY_ATTACK
	db SFX_HORN_DRILL,         $00, $a0 ; MEGAHORN
	db SFX_SUPER_EFFECTIVE,    $10, $a0 ; TACKLE
	db SFX_BATTLE_20,          $00, $c0 ; BODY_SLAM
	db SFX_BATTLE_14,          $10, $60 ; WRAP
	db SFX_SUPER_EFFECTIVE,    $00, $a0 ; TAKE_DOWN
	db SFX_BATTLE_22,          $11, $c0 ; THRASH
	db SFX_SUPER_EFFECTIVE,    $20, $c0 ; DOUBLE_EDGE
	db SFX_BATTLE_21,          $00, $80 ; TAIL_WHIP
	db SFX_BATTLE_1B,          $00, $80 ; POISON_FANG
	db SFX_BATTLE_1B,          $20, $c0 ; TWINEEDLE
	db SFX_BATTLE_19,          $00, $80 ; PIN_MISSILE
	db SFX_BATTLE_31,          $ff, $40 ; LEER
	db SFX_BATTLE_1E,          $00, $80 ; BITE
	db SFX_BATTLE_0B,          $00, $c0 ; GROWL
	db SFX_BATTLE_0B,          $00, $40 ; ROAR
	db SFX_BATTLE_35,          $00, $80 ; SING
	db SFX_BATTLE_27,          $40, $60 ; SUPERSONIC
	db SFX_BATTLE_27,          $00, $80 ; SONICBOOM
	db SFX_BATTLE_27,          $ff, $40 ; DISABLE
	db SFX_BATTLE_2A,          $80, $c0 ; ACID
	db SFX_BATTLE_19,          $10, $a0 ; EMBER
	db SFX_BATTLE_19,          $21, $e0 ; FLAMETHROWER
	db SFX_BATTLE_29,          $00, $80 ; MIST
	db SFX_BATTLE_24,          $20, $60 ; WATER_GUN
	db SFX_BATTLE_2A,          $00, $80 ; HYDRO_PUMP
	db SFX_BATTLE_2C,          $00, $80 ; SURF
	db SFX_BATTLE_28,          $40, $80 ; ICE_BEAM
	db SFX_BATTLE_29,          $f0, $e0 ; BLIZZARD
	db SFX_PSYBEAM,            $00, $80 ; PSYBEAM
	db SFX_BATTLE_2A,          $f0, $60 ; BUBBLEBEAM
	db SFX_BATTLE_28,          $00, $80 ; AURORA_BEAM
	db SFX_BATTLE_36,          $00, $80 ; HYPER_BEAM
	db SFX_PECK,               $01, $a0 ; PECK
	db SFX_BATTLE_13,          $f0, $20 ; DRILL_PECK
	db SFX_BATTLE_23,          $01, $c0 ; CLOSE_COMBAT
	db SFX_BATTLE_23,          $00, $80 ; LOW_SWEEP
	db SFX_SUPER_EFFECTIVE,    $00, $e0 ; BRICK_BREAK
	db SFX_BATTLE_26,          $01, $60 ; SEISMIC_TOSS
	db SFX_BATTLE_26,          $20, $40 ; STRENGTH
	db SFX_BATTLE_24,          $00, $80 ; MEGA_DRAIN
	db SFX_BATTLE_24,          $40, $c0 ; GIGA_DRAIN
	db SFX_BATTLE_1B,          $03, $60 ; LEECH_SEED
	db SFX_BATTLE_25,          $11, $e0 ; GROWTH
	db SFX_BATTLE_12,          $20, $e0 ; RAZOR_LEAF
	db SFX_BATTLE_2E,          $00, $80 ; ENERGY_BALL
	db SFX_BATTLE_1C,          $00, $80 ; POISONPOWDER
	db SFX_BATTLE_1C,          $11, $a0 ; STUN_SPORE
	db SFX_BATTLE_1C,          $01, $c0 ; SLEEP_POWDER
	db SFX_BATTLE_13,          $14, $c0 ; MAGICAL_LEAF
	db SFX_BATTLE_1B,          $02, $a0 ; STRING_SHOT
	db SFX_BATTLE_29,          $f0, $80 ; DRAGON_RAGE
	db SFX_BATTLE_29,          $20, $c0 ; FIRE_SPIN
	db SFX_BATTLE_2F,          $00, $20 ; THUNDERSHOCK
	db SFX_BATTLE_2F,          $20, $80 ; THUNDERBOLT
	db SFX_BATTLE_2E,          $12, $60 ; THUNDER_WAVE
	db SFX_BATTLE_26,          $00, $80 ; THUNDER
	db SFX_BATTLE_14,          $01, $e0 ; ROCK_TOMB
	db SFX_BATTLE_29,          $0f, $e0 ; EARTHQUAKE
	db SFX_BATTLE_29,          $11, $20 ; EARTH_POWER
	db SFX_DAMAGE,             $10, $40 ; DIG
	db SFX_BATTLE_0F,          $10, $c0 ; TOXIC
	db SFX_BATTLE_14,          $00, $20 ; CONFUSION
	db SFX_PSYCHIC_M,          $00, $80 ; PSYCHIC_M
	db SFX_BATTLE_35,          $11, $18 ; HYPNOSIS
	db SFX_BATTLE_09,          $20, $c0 ; MEDITATE
	db SFX_FAINT_FALL,         $20, $c0 ; AGILITY
	db SFX_BATTLE_25,          $00, $10 ; QUICK_ATTACK
	db SFX_BATTLE_26,          $f0, $20 ; RAGE
	db SFX_BATTLE_33,          $f0, $c0 ; TELEPORT
	db SFX_NOT_VERY_EFFECTIVE, $f0, $e0 ; OMINOUS_WIND
	db SFX_BATTLE_09,          $f0, $40 ; DARK_PULSE
	db SFX_BATTLE_31,          $00, $80 ; SCREECH
	db SFX_BATTLE_33,          $80, $40 ; DOUBLE_TEAM
	db SFX_BATTLE_33,          $00, $80 ; RECOVER
	db SFX_BATTLE_14,          $11, $20 ; HARDEN
	db SFX_BATTLE_14,          $22, $10 ; MINIMIZE
	db SFX_BATTLE_1B,          $f1, $ff ; SMOKESCREEN
	db SFX_BATTLE_13,          $f1, $ff ; CONFUSE_RAY
	db SFX_BATTLE_14,          $33, $30 ; WITHDRAW
	db SFX_BATTLE_32,          $40, $c0 ; DEFENSE_CURL
	db SFX_BATTLE_0E,          $20, $20 ; BARRIER
	db SFX_BATTLE_0E,          $f0, $10 ; LIGHT_SCREEN
	db SFX_BATTLE_0F,          $f8, $10 ; HAZE
	db SFX_NOT_VERY_EFFECTIVE, $f0, $10 ; REFLECT
	db SFX_BATTLE_25,          $00, $80 ; FOCUS_ENERGY
	db SFX_BATTLE_36,          $f0, $20 ; ACCELEROCK
	db SFX_BATTLE_32,          $c0, $ff ; METRONOME
	db SFX_BATTLE_09,          $f2, $20 ; MIRROR_MOVE
	db SFX_BATTLE_34,          $00, $80 ; LEAF_BLADE
	db SFX_BATTLE_34,          $00, $40 ; SEED_BOMB
	db SFX_BATTLE_09,          $00, $40 ; ELECTROWEB
	db SFX_NOT_VERY_EFFECTIVE, $10, $ff ; SMOG
	db SFX_BATTLE_2A,          $20, $20 ; SLUDGE
	db SFX_BATTLE_32,          $00, $80 ; BULLDOZE
	db SFX_BATTLE_29,          $1f, $20 ; FIRE_BLAST
	db SFX_BATTLE_25,          $2f, $80 ; WATERFALL
	db SFX_BATTLE_0F,          $1f, $ff ; RAZOR_SHELL
	db SFX_BATTLE_2B,          $1f, $60 ; SWIFT
	db SFX_BATTLE_26,          $1e, $20 ; IRON_HEAD
	db SFX_BATTLE_26,          $1f, $18 ; SPIKE_CANNON
	db SFX_BATTLE_14,          $0f, $80 ; CONSTRICT
	db SFX_BATTLE_09,          $f8, $10 ; AMNESIA
	db SFX_FAINT_FALL,         $18, $20 ; KINESIS
	db SFX_BATTLE_32,          $08, $40 ; SOFTBOILED
	db SFX_BATTLE_17,          $01, $e0 ; HI_JUMP_KICK
	db SFX_NOT_VERY_EFFECTIVE, $09, $ff ; GLARE
	db SFX_BATTLE_35,          $42, $01 ; SHADOW_BALL
	db SFX_BATTLE_1C,          $00, $ff ; POISON_GAS
	db SFX_BATTLE_32,          $08, $e0 ; BARRAGE
	db SFX_BATTLE_24,          $00, $80 ; LEECH_LIFE
	db SFX_BATTLE_09,          $88, $10 ; LOVELY_KISS
	db SFX_BATTLE_25,          $48, $ff ; BEAK_BLAST
	db SFX_FAINT_FALL,         $ff, $ff ; TRANSFORM
	db SFX_BATTLE_24,          $ff, $10 ; BUBBLE
	db SFX_FAINT_FALL,         $ff, $04 ; DIZZY_PUNCH
	db SFX_BATTLE_1C,          $01, $ff ; SPORE
	db SFX_BATTLE_13,          $f8, $ff ; FLASH
	db SFX_NOT_VERY_EFFECTIVE, $00, $a0 ; PSYCHO_CUT
	db SFX_BATTLE_0F,          $08, $10 ; ROLLOUT
	db SFX_BATTLE_0D,          $f0, $ff ; ACID_ARMOR
	db SFX_SUPER_EFFECTIVE,    $f0, $ff ; CRABHAMMER
	db SFX_BATTLE_34,          $10, $ff ; EXPLOSION
	db SFX_BATTLE_0E,          $f0, $20 ; FURY_SWIPES
	db SFX_BATTLE_2B,          $f0, $60 ; BONEMERANG
	db SFX_BATTLE_21,          $12, $10 ; REST
	db SFX_BATTLE_36,          $f0, $20 ; ROCK_SLIDE
	db SFX_BATTLE_1E,          $12, $ff ; HYPER_FANG
	db SFX_BATTLE_31,          $80, $04 ; SHARPEN
	db SFX_BATTLE_33,          $f0, $10 ; CONVERSION
	db SFX_BATTLE_29,          $f8, $ff ; TRI_ATTACK
	db SFX_BATTLE_26,          $f0, $ff ; SUPER_FANG
	db SFX_NOT_VERY_EFFECTIVE, $01, $ff ; SLASH
	db SFX_BATTLE_2C,          $d8, $04 ; SUBSTITUTE
	db SFX_BATTLE_1E,          $12, $ff ; BUG_BITE
	db SFX_BATTLE_0F,          $00, $80 ; X_SCISSOR
	db SFX_NOT_VERY_EFFECTIVE, $01, $ff ; METAL_CLAW
	db SFX_BATTLE_12,          $10, $a0 ; STEEL_WING
	db SFX_BATTLE_21,          $00, $80 ; IRON_TAIL
	db SFX_BATTLE_36,          $00, $80 ; DRAGON_PULSE
	db SFX_BATTLE_31,          $ff, $40 ; SHADOW_CLAW
	db SFX_BATTLE_0D,          $10, $60 ; FIRE_FANG
	db SFX_BATTLE_1E,          $00, $80 ; ICE_FANG
	db SFX_BATTLE_0D,          $20, $80 ; THUNDER_FANG
	db SFX_BATTLE_09,          $88, $10 ; DrainKissAnim
	db SFX_HORN_DRILL,         $00, $a0 ; PlayRoughAnim
	db SFX_BATTLE_36,          $00, $80 ; MoonblastAnim
	db SFX_BATTLE_2E,          $00, $80 ; Aura Sphere
	db SFX_BATTLE_26,          $f0, $ff ; CRUNCH
	db SFX_BATTLE_34,          $00, $40 ; SLUDGE_BOMB
	db SFX_FAINT_FALL,         $ff, $04 ; RAGE_FIST
	db SFX_NOT_VERY_EFFECTIVE, $01, $ff ; DRAGON_CLAW
	db SFX_NOT_VERY_EFFECTIVE, $01, $ff ; NIGHT_SLASH
	db SFX_BATTLE_21,          $00, $80 ; AQUA_TAIL
	db SFX_BATTLE_0D,          $f0, $ff ; POISON_JAB
	db SFX_DAMAGE,             $10, $40 ; BOUNCE
	db SFX_BATTLE_23,          $00, $80 ; TROP_KICK
	db SFX_BATTLE_36,          $00, $80 ; ARMOR_CANNON
	db SFX_NOT_VERY_EFFECTIVE, $01, $ff ; BITTER_BLADE
	db SFX_NOT_VERY_EFFECTIVE, $00, $a0 ; SACRED_SWORD
	db SFX_FAINT_FALL,         $ff, $04 ; TRAILBLAZE
	db SFX_BATTLE_25,          $00, $10 ; EXTREMESPEED
	db SFX_BATTLE_22,          $00, $80 ; SUPRCELLSLAM
	db SFX_BATTLE_1B,          $03, $60 ; BULLET_SEED
	db SFX_BATTLE_36,          $00, $80 ; FLASH_CANNON
	db SFX_SILPH_SCOPE,        $00, $ff ; MAKE_IT_RAIN
	db SFX_BATTLE_29,          $f0, $80 ; DRAGONBREATH
	db SFX_BATTLE_0D,          $10, $60 ; HEAT_CRASH
	db SFX_BATTLE_19,          $21, $e0 ; MYSTICALFIRE
	db SFX_BATTLE_0D,          $10, $60 ; FLAME_WHEEL
	db SFX_BATTLE_36,          $00, $80 ; SIGNAL_BEAM
	db SFX_BATTLE_36,          $f0, $20 ; ANCIENTPOWER
	db SFX_BATTLE_29,          $f0, $e0 ; ICICLE_CRASH
	db SFX_BATTLE_1E,          $00, $60 ; Dragon Darts
	db SFX_NOT_VERY_EFFECTIVE, $01, $ff ; phantomforce
	db SFX_BATTLE_18,          $00, $80 ; ZEN_HEADBUTT
	db SFX_BATTLE_35,          $11, $18 ; EXTRASENSORY
	db SFX_BATTLE_36,          $00, $80 ; PSYCHICFANGS
	db SFX_BATTLE_34,          $00, $40 ; MUD_SHOT
	db SFX_BATTLE_36,          $f0, $20 ; ICICLE_SPEAR
	db SFX_BATTLE_2F,          $00, $20 ; SHOCK_WAVE
	db SFX_BATTLE_22,          $11, $c0 ; OUTRAGE
	db SFX_BATTLE_0D,          $00, $a0 ; STRUGGLE
	assert_table_length NUM_ATTACKS
	db SFX_BATTLE_0B,          $00, $80
