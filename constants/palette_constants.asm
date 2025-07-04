; monochrome palette color ids
	const_def
	const SHADE_WHITE ; %00
	const SHADE_LIGHT ; %01
	const SHADE_DARK  ; %10
	const SHADE_BLACK ; %11
DEF NUM_PAL_COLORS EQU const_value

DEF PAL_COLOR_SIZE EQU 2
DEF PALETTE_SIZE EQU NUM_PAL_COLORS * PAL_COLOR_SIZE

DEF NUM_ACTIVE_PALS EQU 4

; pal/blk packets
; SetPalFunctions indexes (see engine/gfx/palettes.asm)
	const_def
	const SET_PAL_BATTLE_BLACK             ; $00
	const SET_PAL_BATTLE                   ; $01
	const SET_PAL_TOWN_MAP                 ; $02
	const SET_PAL_STATUS_SCREEN            ; $03
	const SET_PAL_POKEDEX                  ; $04
	const SET_PAL_SLOTS                    ; $05
	const SET_PAL_TITLE_SCREEN             ; $06
	const SET_PAL_NIDORINO_INTRO           ; $07
	const SET_PAL_GENERIC                  ; $08
	const SET_PAL_OVERWORLD                ; $09
	const SET_PAL_PARTY_MENU               ; $0A
	const SET_PAL_POKEMON_WHOLE_SCREEN     ; $0B
	const SET_PAL_GAME_FREAK_INTRO         ; $0C
	const SET_PAL_TRAINER_CARD             ; $0D
	const SET_PAL_SURFING_PIKACHU_TITLE    ; $0E
	const SET_PAL_SURFING_PIKACHU_MINIGAME ; $0F

DEF SET_PAL_PARTY_MENU_HP_BARS EQU $fc
DEF SET_PAL_DEFAULT EQU $ff

; sgb palettes
; SuperPalettes indexes (see data/sgb/sgb_palettes.asm)
	const_def
	const PAL_ROUTE                ; $00
	const PAL_PALLET               ; $01
	const PAL_VIRIDIAN             ; $02
	const PAL_PEWTER               ; $03
	const PAL_CERULEAN             ; $04
	const PAL_LAVENDER             ; $05
	const PAL_VERMILION            ; $06
	const PAL_CELADON              ; $07
	const PAL_FUCHSIA              ; $08
	const PAL_CINNABAR             ; $09
	const PAL_INDIGO               ; $0A
	const PAL_SAFFRON              ; $0B
	const PAL_TOWNMAP              ; $0C
	const PAL_LOGO1                ; $0D
	const PAL_LOGO2                ; $0E
	const PAL_EXP                  ; $0F
	const PAL_MEWMON               ; $10
	const PAL_BLUEMON              ; $11
	const PAL_REDMON               ; $12
	const PAL_CYANMON              ; $13
	const PAL_PURPLEMON            ; $14
	const PAL_BROWNMON             ; $15
	const PAL_GREENMON             ; $16
	const PAL_PINKMON              ; $17
	const PAL_YELLOWMON            ; $18
	const PAL_GREYMON              ; $19
	const PAL_SLOTS1               ; $1A
	const PAL_SLOTS2               ; $1B
	const PAL_SLOTS3               ; $1C
	const PAL_SLOTS4               ; $1D
	const PAL_BLACK                ; $1E
	const PAL_GREENBAR             ; $1F
	const PAL_YELLOWBAR            ; $20
	const PAL_REDBAR               ; $21
	const PAL_BADGE                ; $22
	const PAL_CAVE                 ; $23
	const PAL_GAMEFREAK            ; $24
	const PAL_PIKACHUS_BEACH       ; $25
	const PAL_PIKACHU_PORTRAIT     ; $26
	const PAL_PIKACHUS_BEACH_TITLE ; $27
	const PAL_BULBASAUR  ; $28
	const PAL_IVYSAUR    ; $29
	const PAL_VENUSAUR   ; $2A
	const PAL_CHARMANDER ; $2B
	const PAL_CHARMELEON ; $2C
	const PAL_CHARIZARD  ; $2D
	const PAL_SQUIRTLE   ; $2E
;	const PAL_WARTORTLE  ; $2F
	const PAL_BLASTOISE  ; $30
	const PAL_CATERPIE   ; $31
	const PAL_METAPOD    ; $32
	const PAL_BUTTERFREE ; $33
	const PAL_WEEDLE     ; $34
	const PAL_KAKUNA     ; $35
	const PAL_BEEDRILL   ; $36
	const PAL_PIDGEY     ; $37
	const PAL_PIDGEOTTO  ; $38
;	const PAL_PIDGEOT    ; $39
	const PAL_RATTATA    ; $3A
	const PAL_RATICATE   ; $3B
	const PAL_MURKROW    ; $3C
	const PAL_HONCHKROW  ; $3D
;	const PAL_EKANS      ; $3E
	const PAL_ARBOK      ; $3F
	const PAL_PIKACHU    ; $40
	const PAL_RAICHU     ; $41
	const PAL_SANDSHREW  ; $42
	const PAL_SANDSLASH  ; $43
	const PAL_PHANPY  	 ; $44
	const PAL_DONPHAN    ; $45
	const PAL_GREATTUSK  ; $46
	const PAL_NIDORAN_M  ; $47
	const PAL_NIDORINO   ; $48
	const PAL_NIDOKING   ; $49
;	const PAL_CLEFAIRY   ; $4A
	const PAL_CLEFABLE   ; $4B
	const PAL_VULPIX     ; $4C
	const PAL_NINETALES  ; $4D
	const PAL_JIGGLYPUFF ; $4E
;	const PAL_WIGGLYTUFF ; $4F
	const PAL_ZUBAT      ; $50
;	const PAL_GOLBAT     ; $51
	const PAL_TURTWIG     ; $52
	const PAL_GROTLE      ; $53
	const PAL_TORTERRA  ; $54
	const PAL_WIMPOD      ; $55
	const PAL_GOLISOPOD   ; $56
	const PAL_VAROOM    ; $57
	const PAL_REVAVROOM   ; $58
	const PAL_DIGLETT    ; $59
;	const PAL_DUGTRIO    ; $5A
	const PAL_MEOWTH     ; $5B
	const PAL_PERSIAN    ; $5C
	const PAL_PSYDUCK    ; $5D
	const PAL_GOLDUCK    ; $5E
	const PAL_MANKEY     ; $5F
	const PAL_PRIMEAPE   ; $60
	const PAL_GROWLITHE  ; $61
;	const PAL_ARCANINE   ; $62
	const PAL_POLIWAG    ; $63
;	const PAL_POLIWHIRL  ; $64
	const PAL_POLIWRATH  ; $65
;	const PAL_ABRA       ; $66
;	const PAL_KADABRA    ; $67
	const PAL_ALAKAZAM   ; $68
	const PAL_MACHOP     ; $69
	const PAL_MACHOKE    ; $6A
	const PAL_MACHAMP    ; $6B
	const PAL_CHIKORITA ; $6C
	const PAL_BAYLEEF 	; $6D
	const PAL_MEGANIUM 	; $6E
	const PAL_TENTACOOL  ; $6F
	const PAL_TENTACRUEL ; $70
	const PAL_GEODUDE    ; $71
	const PAL_GRAVELER   ; $72
	const PAL_GOLEM      ; $73
;	const PAL_PONYTA     ; $74
	const PAL_RAPIDASH   ; $75
	const PAL_WOOPER   ; $76
	const PAL_CLODSIRE    ; $77
;	const PAL_MAGNEMITE  ; $78
	const PAL_MAGNETON   ; $79
	const PAL_FARFETCHD  ; $7A
	const PAL_DODUO      ; $7B
	const PAL_DODRIO     ; $7C
	const PAL_SEEL       ; $7D
	const PAL_DEWGONG    ; $7E
	const PAL_GRIMER     ; $7F
;	const PAL_MUK        ; $80
	const PAL_SHELLDER   ; $81
	const PAL_CLOYSTER   ; $82
	const PAL_GASTLY     ; $83
	const PAL_HAUNTER    ; $84
	const PAL_GENGAR     ; $85
	const PAL_ONIX       ; $86
	const PAL_GOTHORITA  ; $87
;	const PAL_GOTHITELLE      ; $88
	const PAL_KRABBY     ; $89
;	const PAL_KINGLER    ; $8A
	const PAL_VOLTORB    ; $8B
;	const PAL_ELECTRODE  ; $8C
	const PAL_EXEGGCUTE  ; $8D
	const PAL_EXEGGUTOR  ; $8E
	const PAL_CUBONE     ; $8F
	const PAL_MAROWAK    ; $90
	const PAL_HITMONLEE  ; $91
	const PAL_HITMONCHAN ; $92
	const PAL_ABSOL  	 ; LICKITUNG $93
	const PAL_KOFFING    ; $94
	const PAL_WEEZING    ; $95
	const PAL_LAIRON     ; $96
;	const PAL_AGGRON     ; $97
	const PAL_CHANSEY    ; $98
	const PAL_CYCLIZAR   ; $99
	const PAL_KANGASKHAN ; $9A
	const PAL_HORSEA     ; $9B
	const PAL_SEADRA     ; $9C
;	const PAL_FINIZEN    ; $9D
;	const PAL_PALAFIN    ; $9E
	const PAL_STARYU     ; $9F
	const PAL_STARMIE    ; $A0
	const PAL_MR_MIME    ; $A1
	const PAL_SCYTHER    ; $A2
	const PAL_JYNX       ; $A3
	const PAL_ELECTABUZZ ; $A4
	const PAL_MAGMAR     ; $A5
	const PAL_BUZZWOLE     ; $A6
	const PAL_TAUROS     ; $A7
	const PAL_MAGIKARP   ; $A8
	const PAL_GYARADOS   ; $A9
	const PAL_LAPRAS     ; $AA
	const PAL_DITTO      ; $AB
	const PAL_EEVEE      ; $AC
	const PAL_VAPOREON   ; $AD
	const PAL_JOLTEON    ; $AE
	const PAL_FLAREON    ; $AF
	const PAL_ZACIAN    ; $B0
	const PAL_OMANYTE    ; $B1
;	const PAL_OMASTAR    ; $B2
	const PAL_KABUTO     ; $B3
;	const PAL_KABUTOPS   ; $B4
	const PAL_AERODACTYL ; $B5
	const PAL_SNORLAX    ; $B6
	const PAL_ARTICUNO   ; $B7
	const PAL_ZAPDOS     ; $B8
	const PAL_MOLTRES    ; $B9
	const PAL_DRATINI    ; $BA
	const PAL_DRAGONAIR  ; $BB
	const PAL_DRAGONITE  ; $BC
	const PAL_MEWTWO     ; $BD
	const PAL_MEW        ; $BE
;	const PAL_CROBAT
;	const PAL_TOGEPI
;	const PAL_TOGETIC
;	const PAL_MARILL
;	const PAL_AZUMARILL
;	const PAL_ESPEON
;	const PAL_UMBREON
;	const PAL_GIRAFARIG
; 	const PAL_GLIGAR
;	const PAL_STEELIX
	const PAL_SCIZOR
	const PAL_SKARMORY
;	const PAL_HOUNDOUR
;	const PAL_HOUNDOOM
;	const PAL_KINGDRA
;	const PAL_BLISSEY
;   const PAL_TREECKO
;   const PAL_GROVYLE
;	const PAL_SCEPTILE
;	const PAL_TORCHIC
;	const PAL_COMBUSKEN
;	const PAL_BLAZIKEN
;	const PAL_MUDKIP
;	const PAL_MARSHTOMP
;	const PAL_SWAMPERT
;	const PAL_RALTS
;	const PAL_KIRLIA
	const PAL_GARDEVOIR
;	const PAL_BUNEARY
;	const PAL_LOPUNNY
; 	const PAL_GIBLE
; 	const PAL_GABITE
; 	const PAL_GARCHOMP
;	const PAL_RIOLU
	const PAL_LUCARIO
;	const PAL_MAGNEZONE
;	const PAL_ELECTIVIRE
;	const PAL_MAGMORTAR
;	const PAL_TOGEKISS
;	const PAL_LEAFEON
;	const PAL_GLACEON
;	const PAL_GLISCOR
;	const PAL_GALLADE
;	const PAL_DRILBUR
;	const PAL_EXCADRILL
;	const PAL_SANDILE
;	const PAL_KROKOROK
	const PAL_KROOKODILE
;	const PAL_AXEW
;	const PAL_FRAXURE
	const PAL_HAXORUS
;	const PAL_FROAKIE
;	const PAL_FROGADIER
;	const PAL_GRENINJA
;	const PAL_SKIDDO
;	const PAL_GOGOAT
	const PAL_TYRUNT
	const PAL_TYRANTRUM
	const PAL_AMAURA
	const PAL_AURORUS
;	const PAL_SYLVEON
;	const PAL_PUMPKABOO
;	const PAL_GOURGEIST	
;	const PAL_ROCKRUFF
;	const PAL_LYCANROC
;	const PAL_MIMIKYU
;	const PAL_SANDSHREW_A
;	const PAL_SANDSLASH_A
;	const PAL_VULPIX_A
;	const PAL_NINETALES_A
;   const PAL_EXEGGUTOR_A
;	const PAL_ZIGZAGOON
;	const PAL_LINOONE
;	const PAL_OBSTAGOON
	const PAL_SIRFETCHD
;	const PAL_SNOM
;	const PAL_FROSMOTH
;	const PAL_DREEPY
;	const PAL_DRAKLOAK
;	const PAL_DRAGAPULT
;	const PAL_PONYTA_G
;	const PAL_RAPIDASH_G
;	const PAL_ZORUA_H
;	const PAL_ZOROARK_H
;   const PAL_GROWLITHE_H
;   const PAL_ARCANINE_H
;   const PAL_KLEAVOR
;	const PAL_NYMBLE
;	const PAL_LOKIX
;   const PAL_CHARCADET
;   const PAL_ARMAROUGE
;   const PAL_CERULEDGE
;	const PAL_FLAMIGO
;	const PAL_ANNIHILAPE
;	const PAL_FARIGIRAF
;	const PAL_FRIGIBAX
;	const PAL_ARCTIBAX
;	const PAL_BAXCALIBUR
;	const PAL_IRONVALIANT
	const PAL_YOUNGSTER     ; $BF
	const PAL_BUGCATCHER    ; $C0
	const PAL_LASS          ; $C1
	const PAL_SAILOR        ; $C2
	const PAL_JR_TRAINER_M  ; $C3
	const PAL_JR_TRAINER_F  ; $C4
	const PAL_POKEMANIAC    ; $C5
	const PAL_SUPERNERD     ; $C6
	const PAL_HIKER         ; $C7
	const PAL_BIKER         ; $C8
	const PAL_BURGLAR       ; $C9
	const PAL_ENGINEER      ; $CA
	const PAL_JUGGLER       ; $CB
	const PAL_FISHERMAN     ; $CC
	const PAL_SWIMMER       ; $CD
	const PAL_CUEBALL       ; $CE
	const PAL_GAMBLER       ; $CF
	const PAL_BEAUTY        ; $D0
	const PAL_PSYCHIC       ; $D1
	const PAL_ROCKER        ; $D2
	const PAL_JUGGLER2      ; $D3
	const PAL_TAMER         ; $D4
	const PAL_BIRDKEEPER    ; $D5
	const PAL_BLACKBELT     ; $D6
	const PAL_GARY1         ; $D7
	const PAL_OAK           ; $D8
	const PAL_OAKB          ; $D9
	const PAL_SCIENTIST     ; $DA
	const PAL_GIOVANNI      ; $DB
	const PAL_ROCKET        ; $DC
	const PAL_COOLTRAINER_M ; $DD
	const PAL_COOLTRAINER_F ; $DE
	const PAL_BRUNO         ; $DF
	const PAL_BROCK         ; $E0
	const PAL_MISTY         ; $E1
	const PAL_LT_SURGE      ; $E2
	const PAL_ERIKA         ; $E3
	const PAL_KOGA          ; $E4
	const PAL_BLAINE        ; $E5
	const PAL_SABRINA       ; $E6
	const PAL_GENTLEMAN     ; $E7
	const PAL_GARY2         ; $E8
	const PAL_GARY3         ; $E9
	const PAL_LORELEI       ; $EA
	const PAL_CHANNELER     ; $EB
	const PAL_AGATHA        ; $EC
	const PAL_LANCE         ; $ED
	const PAL_HERO          ; $EE
DEF NUM_SGB_PALS EQU const_value
