MACRO move
	db \1 ; animation (interchangeable with move id)
	db \2 ; effect
	db \3 ; power
	db \4 ; type
	db \5 percent ; accuracy
	db \6 ; pp
	assert \6 <= 40, "PP must be 40 or less"
ENDM

Moves:
; Characteristics of each move.
	table_width MOVE_LENGTH, Moves
	move POUND,        NO_ADDITIONAL_EFFECT,        40, NORMAL,       100, 35
	move KARATE_CHOP,  NO_ADDITIONAL_EFFECT,        50, FIGHTING,     100, 25
	move DOUBLESLAP,   TWO_TO_FIVE_ATTACKS_EFFECT,  25, NORMAL,        95, 10
	move COMET_PUNCH,  TWO_TO_FIVE_ATTACKS_EFFECT,  25, NORMAL,        95, 15
	move FORCE_PALM,   PARALYZE_SIDE_EFFECT1,       60, FIGHTING,     100, 10
	move PAY_DAY,      PAY_DAY_EFFECT,              40, NORMAL,       100, 20
	move FIRE_PUNCH,   BURN_SIDE_EFFECT1,           75, FIRE,         100, 15
	move ICE_PUNCH,    FREEZE_SIDE_EFFECT,          75, ICE,          100, 15
	move THUNDERPUNCH, PARALYZE_SIDE_EFFECT1,       75, ELECTRIC,     100, 15
	move SCRATCH,      NO_ADDITIONAL_EFFECT,        40, NORMAL,       100, 35
	move VICEGRIP,     NO_ADDITIONAL_EFFECT,        55, NORMAL,       100, 30
	move GUILLOTINE,   OHKO_EFFECT,                  1, NORMAL,        30,  5 ;; FREE
	move AIR_SLASH,    FLINCH_SIDE_EFFECT1,         80, FLYING,        95, 15
	move SWORDS_DANCE, ATTACK_UP2_EFFECT,            0, NORMAL,       100, 30
	move CUT,          NO_ADDITIONAL_EFFECT,        70, NORMAL,       100, 30
	move GUST,         NO_ADDITIONAL_EFFECT,        40, FLYING,       100, 35
	move WING_ATTACK,  NO_ADDITIONAL_EFFECT,        60, FLYING,       100, 35
	move TWISTER,      FLINCH_SIDE_EFFECT2,         40, DRAGON,       100, 20
	move FLY,          FLY_EFFECT,                  90, FLYING,        95, 15
	move BIND,         TRAPPING_EFFECT,             15, NORMAL,        75, 20
	move SLAM,         NO_ADDITIONAL_EFFECT,        60, NORMAL,       100, 20
	move VINE_WHIP,    NO_ADDITIONAL_EFFECT,        40, GRASS,        100, 10
	move STOMP,        FLINCH_SIDE_EFFECT2,         65, NORMAL,       100, 20
	move DOUBLE_KICK,  ATTACK_TWICE_EFFECT,         30, FIGHTING,     100, 30
	move AXE_KICK,     CONFUSION_SIDE_EFFECT,      120, FIGHTING,      90, 10
	move SKY_UPPERCUT, NO_ADDITIONAL_EFFECT,        85, FLYING,        95, 25
	move ROLLING_KICK, FLINCH_SIDE_EFFECT2,         60, FIGHTING,      85, 15 ;Maybe turn to throat chop
	move SAND_ATTACK,  ACCURACY_DOWN1_EFFECT,        0, NORMAL,       100, 15
	move HEADBUTT,     FLINCH_SIDE_EFFECT2,         70, NORMAL,       100, 15
	move HORN_ATTACK,  NO_ADDITIONAL_EFFECT,        65, NORMAL,       100, 25
	move FURY_ATTACK,  TWO_TO_FIVE_ATTACKS_EFFECT,  25, NORMAL,        95, 20
	move MEGAHORN,     NO_ADDITIONAL_EFFECT,       100, BUG,           95, 10
	move TACKLE,       NO_ADDITIONAL_EFFECT,        40, NORMAL,       100, 35
	move BODY_SLAM,    PARALYZE_SIDE_EFFECT2,       85, NORMAL,       100, 15
	move WRAP,         TRAPPING_EFFECT,             15, NORMAL,        85, 20
	move TAKE_DOWN,    RECOIL_EFFECT,               90, NORMAL,        85, 20
	move THRASH,       THRASH_PETAL_DANCE_EFFECT,   90, NORMAL,       100, 20
	move DOUBLE_EDGE,  RECOIL_EFFECT,              100, NORMAL,       100, 15
	move TAIL_WHIP,    DEFENSE_DOWN1_EFFECT,         0, NORMAL,       100, 30
	move POISON_FANG,  POISON_SIDE_EFFECT1,         50, POISON,       100, 15
	move TWINEEDLE,    TWINEEDLE_EFFECT,            25, BUG,          100, 20
	move PIN_MISSILE,  TWO_TO_FIVE_ATTACKS_EFFECT,  25, BUG,           95, 20
	move LEER,         DEFENSE_DOWN1_EFFECT,         0, NORMAL,       100, 30
	move BITE,         FLINCH_SIDE_EFFECT1,         60, DARK,         100, 25
	move GROWL,        ATTACK_DOWN1_EFFECT,          0, NORMAL,       100, 40
	move ROAR,         SWITCH_AND_TELEPORT_EFFECT,   0, NORMAL,       100, 20
	move SING,         SLEEP_EFFECT,                 0, NORMAL,        55, 15
	move SUPERSONIC,   CONFUSION_EFFECT,             0, NORMAL,        55, 20
	move SONICBOOM,    SPECIAL_DAMAGE_EFFECT,        1, NORMAL,        90, 20
	move DISABLE,      DISABLE_EFFECT,               0, NORMAL,        55, 20
	move ACID,         DEFENSE_DOWN_SIDE_EFFECT,    40, POISON,       100, 30
	move EMBER,        BURN_SIDE_EFFECT1,           40, FIRE,         100, 25
	move FLAMETHROWER, BURN_SIDE_EFFECT1,           95, FIRE,         100, 15
	move MIST,         MIST_EFFECT,                  0, ICE,          100, 30
	move WATER_GUN,    NO_ADDITIONAL_EFFECT,        40, WATER,        100, 25
	move HYDRO_PUMP,   NO_ADDITIONAL_EFFECT,       120, WATER,         80,  5
	move SURF,         NO_ADDITIONAL_EFFECT,        95, WATER,        100, 15
	move ICE_BEAM,     FREEZE_SIDE_EFFECT,          95, ICE,          100, 10
	move BLIZZARD,     FREEZE_SIDE_EFFECT,         120, ICE,           90,  5
	move PSYBEAM,      CONFUSION_SIDE_EFFECT,       65, PSYCHIC_TYPE, 100, 20
	move BUBBLEBEAM,   SPEED_DOWN_SIDE_EFFECT,      65, WATER,        100, 20
	move AURORA_BEAM,  ATTACK_DOWN_SIDE_EFFECT,     65, ICE,          100, 20
	move HYPER_BEAM,   HYPER_BEAM_EFFECT,          150, NORMAL,        90,  5
	move PECK,         NO_ADDITIONAL_EFFECT,        40, FLYING,       100, 35 ;
	move DRILL_PECK,   NO_ADDITIONAL_EFFECT,        80, FLYING,       100, 20
	move CLOSE_COMBAT, NO_ADDITIONAL_EFFECT,       120, FIGHTING,     100,  5
	move LOW_SWEEP,     SPEED_DOWN_SIDE_EFFECT,      65, FIGHTING,     100, 20
	move BRICK_BREAK,  NO_ADDITIONAL_EFFECT,        75, FIGHTING,     100, 15
	move SEISMIC_TOSS, SPECIAL_DAMAGE_EFFECT,        1, FIGHTING,     100, 20
	move STRENGTH,     NO_ADDITIONAL_EFFECT,        80, NORMAL,       100, 15
	move MEGA_DRAIN,   DRAIN_HP_EFFECT,             40, GRASS,        100, 20
	move GIGA_DRAIN,   DRAIN_HP_EFFECT,             80, GRASS,        100,  5
	move LEECH_SEED,   LEECH_SEED_EFFECT,            0, GRASS,         90, 10
	move GROWTH,       SPECIAL_UP1_EFFECT,           0, NORMAL,       100, 40
	move RAZOR_LEAF,   NO_ADDITIONAL_EFFECT,        55, GRASS,         95, 25
	move ENERGY_BALL,  DEFENSE_DOWN_SIDE_EFFECT,    90, GRASS,        100, 10
	move POISONPOWDER, POISON_EFFECT,                0, POISON,        75, 35
	move STUN_SPORE,   PARALYZE_EFFECT,              0, GRASS,         75, 30
	move SLEEP_POWDER, SLEEP_EFFECT,                 0, GRASS,         75, 15
	move MAGICAL_LEAF, SWIFT_EFFECT,  				60, GRASS,        100, 20
	move STRING_SHOT,  SPEED_DOWN1_EFFECT,           0, BUG,           95, 40
	move DRAGON_RAGE,  SPECIAL_DAMAGE_EFFECT,        1, DRAGON,       100, 10
	move FIRE_SPIN,    TRAPPING_EFFECT,             15, FIRE,          70, 15
	move THUNDERSHOCK, PARALYZE_SIDE_EFFECT1,       40, ELECTRIC,     100, 30
	move THUNDERBOLT,  PARALYZE_SIDE_EFFECT1,       95, ELECTRIC,     100, 15
	move THUNDER_WAVE, PARALYZE_EFFECT,              0, ELECTRIC,     100, 20
	move THUNDER,      PARALYZE_SIDE_EFFECT1,      120, ELECTRIC,      70, 10
	move ROCK_TOMB,    SPEED_DOWN_SIDE_EFFECT,      60, ROCK,          95, 15
	move EARTHQUAKE,   NO_ADDITIONAL_EFFECT,       100, GROUND,       100, 10
	move EARTH_POWER,  DEFENSE_DOWN_SIDE_EFFECT,    90, GROUND,       100, 10
	move DIG,          CHARGE_EFFECT,               80, GROUND,       100, 10
	move TOXIC,        POISON_EFFECT,                0, POISON,        85, 10
	move CONFUSION,    CONFUSION_SIDE_EFFECT,       50, PSYCHIC_TYPE, 100, 25
	move PSYCHIC_M,    SPECIAL_DOWN_SIDE_EFFECT,    90, PSYCHIC_TYPE, 100, 10
	move HYPNOSIS,     SLEEP_EFFECT,                 0, PSYCHIC_TYPE,  60, 20
	move MEDITATE,     ATTACK_UP1_EFFECT,            0, PSYCHIC_TYPE, 100, 40
	move AGILITY,      SPEED_UP2_EFFECT,             0, PSYCHIC_TYPE, 100, 30
	move QUICK_ATTACK, NO_ADDITIONAL_EFFECT,        40, NORMAL,       100, 30
	move RAGE,         RAGE_EFFECT,                 20, NORMAL,       100, 20 ;;;;;
	move TELEPORT,     SWITCH_AND_TELEPORT_EFFECT,   0, PSYCHIC_TYPE, 100, 20
	move OMINOUS_WIND, NO_ADDITIONAL_EFFECT,        60, GHOST,        100, 15
	move DARK_PULSE,   FLINCH_SIDE_EFFECT1,         80, DARK,         100, 15
	move SCREECH,      DEFENSE_DOWN2_EFFECT,         0, NORMAL,        85, 40
	move DOUBLE_TEAM,  EVASION_UP1_EFFECT,           0, NORMAL,       100, 15
	move RECOVER,      HEAL_EFFECT,                  0, NORMAL,       100, 20
	move HARDEN,       DEFENSE_UP1_EFFECT,           0, NORMAL,       100, 30
	move MINIMIZE,     EVASION_UP1_EFFECT,           0, NORMAL,       100, 20
	move SMOKESCREEN,  ACCURACY_DOWN1_EFFECT,        0, NORMAL,       100, 20
	move CONFUSE_RAY,  CONFUSION_EFFECT,             0, GHOST,        100, 10
	move WITHDRAW,     DEFENSE_UP1_EFFECT,           0, WATER,        100, 40
	move DEFENSE_CURL, DEFENSE_UP1_EFFECT,           0, NORMAL,       100, 40
	move BARRIER,      DEFENSE_UP2_EFFECT,           0, PSYCHIC_TYPE, 100, 30
	move LIGHT_SCREEN, LIGHT_SCREEN_EFFECT,          0, PSYCHIC_TYPE, 100, 30
	move HAZE,         HAZE_EFFECT,                  0, ICE,          100, 30
	move REFLECT,      REFLECT_EFFECT,               0, PSYCHIC_TYPE, 100, 20
	move FOCUS_ENERGY, FOCUS_ENERGY_EFFECT,          0, NORMAL,       100, 30
	move ACCELEROCK,   NO_ADDITIONAL_EFFECT,        60, ROCK,         100, 20
	move METRONOME,    METRONOME_EFFECT,             0, NORMAL,       100, 10
	move MIRROR_MOVE,  MIRROR_MOVE_EFFECT,           0, FLYING,       100, 20
	move LEAF_BLADE,   NO_ADDITIONAL_EFFECT,        90, GRASS,        100, 15
	move SEED_BOMB,    NO_ADDITIONAL_EFFECT,        80, GRASS,        100, 15
	move ELECTROWEB,   SPEED_DOWN_SIDE_EFFECT,      55, ELECTRIC,      95, 15
	move SMOG,         POISON_SIDE_EFFECT2,         20, POISON,        70, 20
	move SLUDGE,       POISON_SIDE_EFFECT2,         65, POISON,       100, 20
	move BULLDOZE,     SPEED_DOWN_SIDE_EFFECT,      60, GROUND,       100, 20
	move FIRE_BLAST,   BURN_SIDE_EFFECT2,          120, FIRE,          85,  5
	move WATERFALL,    DEFENSE_DOWN_SIDE_EFFECT,    85, WATER,        100, 10
	move RAZOR_SHELL,  DEFENSE_DOWN_SIDE_EFFECT,    75, WATER,         95, 10
	move SWIFT,        SWIFT_EFFECT,                60, NORMAL,       100, 20
	move IRON_HEAD,    NO_ADDITIONAL_EFFECT,        80, STEEL,        100, 15
	move SPIKE_CANNON, TWO_TO_FIVE_ATTACKS_EFFECT,  25, NORMAL,        95, 15
	move CONSTRICT,    SPEED_DOWN_SIDE_EFFECT,      60, NORMAL,       100, 35
	move AMNESIA,      SPECIAL_UP2_EFFECT,           0, PSYCHIC_TYPE, 100, 20
	move KINESIS,      ACCURACY_DOWN1_EFFECT,        0, PSYCHIC_TYPE,  80, 15
	move SOFTBOILED,   HEAL_EFFECT,                  0, NORMAL,       100, 10
	move HI_JUMP_KICK, JUMP_KICK_EFFECT,            85, FIGHTING,      90, 20
	move GLARE,        PARALYZE_EFFECT,              0, NORMAL,        75, 30
	move SHADOW_BALL,  DEFENSE_DOWN_SIDE_EFFECT,    80, GHOST,   	  100, 15
	move POISON_GAS,   POISON_EFFECT,                0, POISON,        55, 40
	move BARRAGE,      TWO_TO_FIVE_ATTACKS_EFFECT,  25, NORMAL,        95, 20 ; FREE
	move LEECH_LIFE,   DRAIN_HP_EFFECT,             80, BUG,          100, 10
	move LOVELY_KISS,  SLEEP_EFFECT,                 0, NORMAL,        75, 10
	move SKY_ATTACK,   NO_ADDITIONAL_EFFECT,       140, FLYING,        90,  5 ; 
	move TRANSFORM,    TRANSFORM_EFFECT,             0, NORMAL,       100, 10
	move BUBBLE,       SPEED_DOWN_SIDE_EFFECT,      20, WATER,        100, 30
	move DIZZY_PUNCH,  NO_ADDITIONAL_EFFECT,        70, NORMAL,       100, 10
	move SPORE,        SLEEP_EFFECT,                 0, GRASS,        100, 15
	move FLASH,        ACCURACY_DOWN1_EFFECT,       60, FAIRY,        100, 20
	move PSYCHO_CUT,   NO_ADDITIONAL_EFFECT,        75, PSYCHIC_TYPE, 100, 20
	move ROLLOUT,      NO_ADDITIONAL_EFFECT,        80, ROCK,          95, 20
	move ACID_ARMOR,   DEFENSE_UP2_EFFECT,           0, POISON,       100, 40
	move CRABHAMMER,   NO_ADDITIONAL_EFFECT,        90, WATER,         85, 10
	move EXPLOSION,    EXPLODE_EFFECT,             170, NORMAL,       100,  5
	move FURY_SWIPES,  TWO_TO_FIVE_ATTACKS_EFFECT,  25, NORMAL,        95, 15
	move BONEMERANG,   ATTACK_TWICE_EFFECT,         50, GROUND,        90, 10
	move REST,         HEAL_EFFECT,                  0, PSYCHIC_TYPE, 100, 10
	move ROCK_SLIDE,   NO_ADDITIONAL_EFFECT,        90, ROCK,         100, 10
	move HYPER_FANG,   FLINCH_SIDE_EFFECT1,         80, NORMAL,        90, 15
	move SHARPEN,      ATTACK_UP1_EFFECT,            0, NORMAL,       100, 30
	move CONVERSION,   CONVERSION_EFFECT,            0, NORMAL,       100, 30 ; FREE
	move TRI_ATTACK,   NO_ADDITIONAL_EFFECT,        80, NORMAL,       100, 10
	move SUPER_FANG,   SUPER_FANG_EFFECT,            1, NORMAL,        90, 10
	move SLASH,        NO_ADDITIONAL_EFFECT,        70, NORMAL,       100, 20
	move SUBSTITUTE,   SUBSTITUTE_EFFECT,            0, NORMAL,       100, 10
	move BUG_BITE,     NO_ADDITIONAL_EFFECT,        60, BUG,          100, 20
	move X_SCISSOR,    NO_ADDITIONAL_EFFECT,        80, BUG,          100, 15
	move METAL_CLAW,   NO_ADDITIONAL_EFFECT,        50, STEEL,         95, 35
	move STEEL_WING,   NO_ADDITIONAL_EFFECT,        70, STEEL,        100, 15
	move IRON_TAIL,    NO_ADDITIONAL_EFFECT,       100, STEEL,        100, 10
	move DRAGON_PULSE, NO_ADDITIONAL_EFFECT,        90, DRAGON,       100, 10
	move SHADOW_CLAW,  NO_ADDITIONAL_EFFECT,        70, GHOST,        100, 15
	move FIRE_FANG,    FLINCH_SIDE_EFFECT1,         65, FIRE,         100, 15
	move ICE_FANG,     FLINCH_SIDE_EFFECT1,         65, ICE,          100, 15
	move THUNDER_FANG, FLINCH_SIDE_EFFECT1,         65, ELECTRIC,     100, 15
	move DRAIN_KISS,   DRAIN_HP_EFFECT,             50, FAIRY,        100, 35
	move PLAY_ROUGH,   ATTACK_DOWN_SIDE_EFFECT,     90, FAIRY,        100, 15
	move MOONBLAST,    SPECIAL_DOWN_SIDE_EFFECT,    95, FAIRY,        100, 10
	move AURA_SPHERE,  SWIFT_EFFECT,                95, FIGHTING,     100, 10
	move CRUNCH,       DEFENSE_DOWN_SIDE_EFFECT,    80, DARK,         100, 15
	move SLUDGE_BOMB,  DEFENSE_DOWN_SIDE_EFFECT,    80, POISON,       100, 15
	move RAGE_FIST,    NO_ADDITIONAL_EFFECT,       100, GHOST,        100, 10
	move DRAGON_CLAW,  NO_ADDITIONAL_EFFECT,        80, DRAGON,       100, 15
	move NIGHT_SLASH,  NO_ADDITIONAL_EFFECT,        75, DARK,         100, 15
	move AQUA_TAIL,    NO_ADDITIONAL_EFFECT,        90, WATER,         90, 10
	move POISON_JAB,   POISON_SIDE_EFFECT2,         80, POISON,       100, 20
	move BOUNCE,       NO_ADDITIONAL_EFFECT,        80, FLYING,       100, 10
	move TROP_KICK,    ATTACK_DOWN_SIDE_EFFECT,     70, GRASS,        100, 15
	move ARMOR_CANNON, ATTACK_DOWN_SIDE_EFFECT,    120, FIRE,         100,  5
	move BITTER_BLADE, DRAIN_HP_EFFECT,             90, FIRE,         100, 10
	move SACRED_SWORD, NO_ADDITIONAL_EFFECT,        90, FIGHTING,     100, 15
	move TRAILBLAZE,   NO_ADDITIONAL_EFFECT,        50, GRASS,        100, 20
	move EXTREMESPEED, NO_ADDITIONAL_EFFECT,        80, NORMAL,       100,  5
	move SUPRCELLSLAM, JUMP_KICK_EFFECT,           100, ELECTRIC,      95, 15
	move BULLET_SEED,  TWO_TO_FIVE_ATTACKS_EFFECT,  25, GRASS,         95, 15
	move FLASH_CANNON, DEFENSE_DOWN_SIDE_EFFECT,    80, STEEL,        100, 10
	move MAKE_IT_RAIN, PAY_DAY_EFFECT,             120, STEEL,        100,  5
	move DRAGONBREATH, PARALYZE_SIDE_EFFECT1,       60, DRAGON,       100, 20
	move HEAT_CRASH,   BURN_SIDE_EFFECT1,          100, FIRE,         100, 10
	move SIGNAL_BEAM,  CONFUSION_SIDE_EFFECT,       75,  BUG,         100, 15
	move ANCIENTPOWER, NO_ADDITIONAL_EFFECT,        60, ROCK,         100,  5
	move ICICLE_CRASH, FLINCH_SIDE_EFFECT2,         85,  ICE,          90, 10
	move DRAGON_DARTS, ATTACK_TWICE_EFFECT,		    50, DRAGON,       100, 10
	move PHANTOMFORCE, NO_ADDITIONAL_EFFECT,        90, GHOST,        100, 10
	move STRUGGLE,     RECOIL_EFFECT,               50, NORMAL,       100, 10
	assert_table_length NUM_ATTACKS
