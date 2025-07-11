; item ids
; indexes for:
; - ItemNames (see data/items/names.asm)
; - ItemPrices (see data/items/prices.asm)
; - TechnicalMachinePrices (see data/items/tm_prices.asm)
; - KeyItemFlags (see data/items/key_items.asm)
; - ItemUsePtrTable (see engine/items/item_effects.asm)
	const_def
	const NO_ITEM       ; $00
	const MASTER_BALL   ; $01
	const ULTRA_BALL    ; $02
	const GREAT_BALL    ; $03
	const POKE_BALL     ; $04
	const TOWN_MAP      ; $05
	const BICYCLE       ; $06
	const SURFBOARD     ; $07
	const SAFARI_BALL   ; $08
	const POKEDEX       ; $09
	const MOON_STONE    ; $0A
	const ICE_STONE     ; $0B
	const DAWN_STONE    ; $0C
	const DUSK_STONE    ; $0D
	const SHINY_STONE   ; $0E
	const DRAGON_SCALE  ; $0F
	const FULL_RESTORE  ; $10
	const MAX_POTION    ; $11
	const HYPER_POTION  ; $12
	const SUPER_POTION  ; $13
	const POTION        ; $14
	const BOULDERBADGE  ; $15
DEF SAFARI_BAIT EQU BOULDERBADGE ; overload
	const CASCADEBADGE  ; $16
DEF SAFARI_ROCK EQU CASCADEBADGE ; overload
	const THUNDERBADGE  ; $17
	const RAINBOWBADGE  ; $18
	const SOULBADGE     ; $19
	const MARSHBADGE    ; $1A
	const VOLCANOBADGE  ; $1B
	const EARTHBADGE    ; $1C
	const ESCAPE_ROPE   ; $1D
	const REPEL         ; $1E
	const OLD_AMBER     ; $1F
	const FIRE_STONE    ; $20
	const THUNDER_STONE ; $21
	const WATER_STONE   ; $22
	const HP_UP         ; $23
	const PROTEIN       ; $24
	const IRON          ; $25
	const CARBOS        ; $26
	const CALCIUM       ; $27
	const RARE_CANDY    ; $28
	const DOME_FOSSIL   ; $29
	const HELIX_FOSSIL  ; $2A
	const SECRET_KEY    ; $2B
	const BLACK_AUGURITE 	; $2C ; unused
	const BIKE_VOUCHER  ; $2D
	const X_ACCURACY    ; $2E
	const LEAF_STONE    ; $2F
	const CARD_KEY      ; $30
	const NUGGET        ; $31
	const JAW_FOSSIL       ; $32 ; unused
	const POKE_DOLL     ; $33
	const FULL_HEAL     ; $34
	const REVIVE        ; $35
	const MAX_REVIVE    ; $36
	const SAIL_FOSSIL    ; $37
	const SUPER_REPEL   ; $38
	const MAX_REPEL     ; $39
	const DIRE_HIT      ; $3A
	const COIN          ; $3B
	const FRESH_WATER   ; $3C
	const SODA_POP      ; $3D
	const LEMONADE      ; $3E
	const S_S_TICKET    ; $3F
	const GOLD_TEETH    ; $40
	const X_ATTACK      ; $41
	const X_DEFEND      ; $42
	const X_SPEED       ; $43
	const X_SPECIAL     ; $44
	const COIN_CASE     ; $45
	const OAKS_PARCEL   ; $46
	const ITEMFINDER    ; $47
	const SILPH_SCOPE   ; $48
	const POKE_FLUTE    ; $49
	const LIFT_KEY      ; $4A
	const EXP_ALL       ; $4B
	const OLD_ROD       ; $4C
	const GOOD_ROD      ; $4D
	const SUPER_ROD     ; $4E
	const PP_UP         ; $4F
	const ETHER         ; $50
	const MAX_ETHER     ; $51
	const ELIXER        ; $52
	const MAX_ELIXER    ; $53
	const LINKCABLE    ; $54
	const MAGMARIZER	; $55
	const ELECTIRIZER	; $56
	const METAL_COAT
	const RAZOR_FANG
	const LIGHT_BALL

DEF NUM_ITEMS EQU const_value - 1

; elevator floors use item IDs
	const FLOOR_B2F     ; $54
	const FLOOR_B1F     ; $55
	const FLOOR_1F      ; $56
	const FLOOR_2F      ; $57
	const FLOOR_3F      ; $58
	const FLOOR_4F      ; $59
	const FLOOR_5F      ; $5A
	const FLOOR_6F      ; $5B
	const FLOOR_7F      ; $5C
	const FLOOR_8F      ; $5D
	const FLOOR_9F      ; $5E
	const FLOOR_10F     ; $5F
	const FLOOR_11F     ; $60
	const FLOOR_B4F     ; $61
DEF NUM_FLOORS EQU const_value - 1 - NUM_ITEMS

	const_next $C4

; HMs are defined before TMs, so the actual number of TM definitions
; is not yet available. The TM quantity is hard-coded here and must
; match the actual number below.
DEF NUM_TMS EQU 50

DEF __tmhm_value__ = NUM_TMS + 1

MACRO add_tmnum
	DEF \1_TMNUM EQU __tmhm_value__
	DEF __tmhm_value__ += 1
ENDM

MACRO add_hm
; Defines three constants:
; - HM_\1: the item id, starting at $C4
; - \1_TMNUM: the learnable TM/HM flag, starting at 51
; - HM##_MOVE: alias for the move id, equal to the value of \1
	const HM_\1
	DEF HM_VALUE = __tmhm_value__ - NUM_TMS
	DEF HM{02d:HM_VALUE}_MOVE EQU \1
	add_tmnum \1
ENDM

DEF HM01 EQU const_value
	add_hm CUT          ; $C4
	add_hm FLY          ; $C5
	add_hm SURF         ; $C6
	add_hm STRENGTH     ; $C7
	add_hm FLASH        ; $C8
DEF NUM_HMS EQU const_value - HM01

DEF __tmhm_value__ = 1

MACRO add_tm
; Defines three constants:
; - TM_\1: the item id, starting at $C9
; - \1_TMNUM: the learnable TM/HM flag, starting at 1
; - TM##_MOVE: alias for the move id, equal to the value of \1
	const TM_\1
	DEF TM{02d:__tmhm_value__}_MOVE EQU \1
	add_tmnum \1
ENDM

DEF TM01 EQU const_value
	add_tm BRICK_BREAK; $C9
	add_tm AIR_SLASH   ; $CA
	add_tm SWORDS_DANCE ; $CB
	add_tm TWISTER    ; $CC
	add_tm CLOSE_COMBAT    ; $CD
	add_tm TOXIC        ; $CE
	add_tm MEGAHORN   ; $CF
	add_tm FIRE_FANG    ; $D0
	add_tm BODY_SLAM    ; $D1
	add_tm SLUDGE_BOMB  ; $D2
	add_tm BUBBLEBEAM   ; $D3
	add_tm TRAILBLAZE    ; $D4
	add_tm ICE_PUNCH     ; $D5
	add_tm BLIZZARD     ; $D6
	add_tm HYPER_BEAM   ; $D7
	add_tm SIGNAL_BEAM      ; $D8
	add_tm POISON_JAB   ; $D9
	add_tm WATERFALL      ; $DA
	add_tm PSYBEAM ; $DB
	add_tm NIGHT_SLASH         ; $DC
	add_tm GIGA_DRAIN   ; $DD
	add_tm ENERGY_BALL  ; $DE
	add_tm ROCK_SLIDE  ; $DF
	add_tm THUNDER_FANG  ; $E0
	add_tm THUNDER      ; $E1
	add_tm EARTHQUAKE   ; $E2
	add_tm EARTH_POWER      ; $E3
	add_tm DIG          ; $E4
	add_tm PSYCHIC_M    ; $E5
	add_tm AERIAL_ACE     ; $E6
	add_tm DARK_PULSE   ; $E7
	add_tm ICE_BEAM  ; $E8
	add_tm IRON_HEAD      ; $E9
	add_tm ACCELEROCK   ; $EA
	add_tm DRAGON_PULSE    ; $EB
	add_tm LEAF_BLADE   ; $EC
	add_tm THUNDERBOLT     ; $ED
	add_tm FIRE_BLAST   ; $EE
	add_tm STEEL_WING        ; $EF
	add_tm FLAMETHROWER   ; $F0
	add_tm PLAY_ROUGH   ; $F1
	add_tm SHADOW_BALL  ; $F2
	add_tm DRAGON_CLAW   ; $F3
	add_tm ICE_FANG         ; $F4
	add_tm THUNDER_WAVE ; $F5
	add_tm PSYCHO_CUT   ; $F6
	add_tm AURA_SPHERE    ; $F7
	add_tm FIRE_PUNCH   ; $F8
	add_tm THUNDERPUNCH   ; $F9
	add_tm MOONBLAST   ; $FA
ASSERT NUM_TMS == const_value - TM01, "NUM_TMS ({d:NUM_TMS}) does not match the number of add_tm definitions"

DEF NUM_TM_HM EQU NUM_TMS + NUM_HMS

; 50 TMs + 5 HMs = 55 learnable TM/HM flags per Pokémon.
; These fit in 7 bytes, with one unused bit left over.
DEF __tmhm_value__ = NUM_TM_HM + 1
DEF UNUSED_TMNUM EQU __tmhm_value__

DEF MAX_HIDDEN_ITEMS EQU 112
DEF MAX_HIDDEN_COINS EQU 16

; used for Time Capsule held item compatibility
DEF TWISTEDSPOON_GSC EQU $60
DEF LIGHT_BALL_GSC   EQU $a3
