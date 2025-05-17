; pokemon ids
; indexes for:
; - MonsterNames (see data/pokemon/names.asm)
; - EvosMovesPointerTable (see data/pokemon/evos_moves.asm)
; - CryData (see data/pokemon/cries.asm)
; - PokedexOrder (see data/pokemon/dex_order.asm)
; - PokedexEntryPointers (see data/pokemon/dex_entries.asm)
	const_def
	const NO_MON             ; $00
	const AGGRON             ; $01
	const KANGASKHAN         ; $02
	const NIDORAN_M          ; $03
	const CLEFAIRY           ; $04
	const MURKROW            ; $05
	const VOLTORB            ; $06
	const NIDOKING           ; $07
	const SLOWBRO            ; $08
	const IVYSAUR            ; $09
	const EXEGGUTOR          ; $0A
	const ABSOL  	         ; $0B
	const EXEGGCUTE          ; $0C
	const GRIMER             ; $0D
	const GENGAR             ; $0E
	const PHANPY          ; $0F
	const GREATTUSK          ; $10
	const CUBONE             ; $11
	const LAIRON            ; $12
	const LAPRAS             ; $13
	const ARCANINE           ; $14
	const MEW                ; $15
	const GYARADOS           ; $16
	const SHELLDER           ; $17
	const TENTACOOL          ; $18
	const GASTLY             ; $19
	const SCYTHER            ; $1A
	const STARYU             ; $1B
	const BLASTOISE          ; $1C
	const PINSIR             ; $1D
	const TANGELA            ; $1E
	const RIOLU              ; $1F
	const LUCARIO            ; $20
	const GROWLITHE          ; $21
	const ONIX               ; $22
	const HONCHKROW             ; $23
	const PIDGEY             ; $24
	const SLOWPOKE           ; $25
	const KADABRA            ; $26
	const GRAVELER           ; $27
	const CHANSEY            ; $28
	const MACHOKE            ; $29
	const MR_MIME            ; $2A
	const HITMONLEE          ; $2B
	const HITMONCHAN         ; $2C
	const ARBOK              ; $2D
	const PARASECT           ; $2E
	const PSYDUCK            ; $2F
	const GOTHORITA            ; $30
	const GOLEM              ; $31
	const MIMIKYU            ; $32
	const MAGMAR             ; $33
	const ZORUA_H            ; $34
	const ELECTABUZZ         ; $35
	const MAGNETON           ; $36
	const KOFFING            ; $37
	const ZOROARK_H          ; $38
	const MANKEY             ; $39
	const SEEL               ; $3A
	const DIGLETT            ; $3B
	const TAUROS             ; $3C
	const RALTS              ; $3D
	const KIRLIA             ; $3E
	const GARDEVOIR          ; $3F
	const FARFETCHD          ; $40
	const VENONAT            ; $41
	const DRAGONITE          ; $42
	const ZIGZAGOON          ; $43
	const LINOONE            ; $44
	const OBSTAGOON          ; $45
	const DODUO              ; $46
	const POLIWAG            ; $47
	const JYNX               ; $48
	const MOLTRES            ; $49
	const ARTICUNO           ; $4A
	const ZAPDOS             ; $4B
	const DITTO              ; $4C
	const MEOWTH             ; $4D
	const KRABBY             ; $4E
	const CHARCADET          ; $4F
	const ARMAROUGE          ; $50
	const CERULEDGE          ; $51
	const VULPIX             ; $52
	const NINETALES          ; $53
	const PIKACHU            ; $54
	const RAICHU             ; $55
	const TYRUNT             ; $56
	const TYRANTRUM          ; $57
	const DRATINI            ; $58
	const DRAGONAIR          ; $59
	const KABUTO             ; $5A
	const KABUTOPS           ; $5B
	const HORSEA             ; $5C
	const SEADRA             ; $5D
	const AMAURA             ; $5E
	const AURORUS            ; $5F
	const SANDSHREW          ; $60
	const SANDSLASH          ; $61
	const OMANYTE            ; $62
	const OMASTAR            ; $63
	const JIGGLYPUFF         ; $64
	const WIGGLYTUFF         ; $65
	const EEVEE              ; $66
	const FLAREON            ; $67
	const JOLTEON            ; $68
	const VAPOREON           ; $69
	const MACHOP             ; $6A
	const ZUBAT              ; $6B
	const EKANS              ; $6C
	const PARAS              ; $6D
	const POLIWHIRL          ; $6E
	const POLIWRATH          ; $6F
	const WEEDLE             ; $70
	const KAKUNA             ; $71
	const BEEDRILL           ; $72
	const GALLADE            ; $73
	const DODRIO             ; $74
	const PRIMEAPE           ; $75
	const DUGTRIO            ; $76
	const VENOMOTH           ; $77
	const DEWGONG            ; $78
	const BUNEARY            ; $79
	const LOPUNNY            ; $7A
	const CATERPIE           ; $7B
	const METAPOD            ; $7C
	const BUTTERFREE         ; $7D
	const MACHAMP            ; $7E
	const BLISSEY            ; $7F
	const GOLDUCK            ; $80
	const GOTHITELLE              ; $81
	const GOLBAT             ; $82
	const MEWTWO             ; $83
	const SNORLAX            ; $84
	const MAGIKARP           ; $85
	const PONYTA_G           ; $86
	const RAPIDASH_G         ; $87
	const MUK                ; $88
	const NYMBLE             ; $89
	const KINGLER            ; $8A
	const CLOYSTER           ; $8B
	const LOKIX              ; $8C
	const ELECTRODE          ; $8D
	const CLEFABLE           ; $8E
	const WEEZING            ; $8F
	const PERSIAN            ; $90
	const MAROWAK            ; $91
	const MAGNEZONE          ; $92
	const HAUNTER            ; $93
	const ABRA               ; $94
	const ALAKAZAM           ; $95
	const PIDGEOTTO          ; $96
	const PIDGEOT            ; $97
	const STARMIE            ; $98
	const BULBASAUR          ; $99
	const VENUSAUR           ; $9A
	const TENTACRUEL         ; $9B
	const EXEGGUTOR_A        ; $9C
	const FINIZEN            ; $9D
	const PALAFIN            ; $9E
	const VULPIX_A           ; $9F
	const NINETALES_A        ; $A0
	const SANDSHREW_A        ; $A1
	const SANDSLASH_A        ; $A2
	const PONYTA             ; $A3
	const RAPIDASH           ; $A4
	const RATTATA            ; $A5
	const RATICATE           ; $A6
	const NIDORINO           ; $A7
	const DONPHAN           ; $A8
	const GEODUDE            ; $A9
	const PORYGON            ; $AA
	const AERODACTYL         ; $AB
	const TOGEPI             ; $AC
	const MAGNEMITE          ; $AD
	const TOGETIC            ; $AE
	const TOGEKISS           ; $AF
	const CHARMANDER         ; $B0
	const SQUIRTLE           ; $B1
	const CHARMELEON         ; $B2
	const WARTORTLE          ; $B3
	const CHARIZARD          ; $B4
	const KLEAVOR            ; $B5
	const FOSSIL_KABUTOPS    ; $B6
	const FOSSIL_AERODACTYL  ; $B7
	const MON_GHOST          ; $B8
	const ODDISH             ; $B9
	const GLOOM              ; $BA
	const VILEPLUME          ; $BB
	const BELLSPROUT         ; $BC
	const WEEPINBELL         ; $BD
	const VICTREEBEL         ; $BE
	const CROBAT
	const MARILL
	const AZUMARILL
	const ESPEON
	const UMBREON
	const GLIGAR
	const STEELIX
	const SCIZOR
	const SKARMORY
	const HOUNDOUR
	const HOUNDOOM
	const KINGDRA
	const TREECKO
	const GROVYLE
	const SCEPTILE
	const TORCHIC
	const COMBUSKEN
	const BLAZIKEN
	const MUDKIP
	const MARSHTOMP
	const SWAMPERT
	const GIBLE
	const GABITE
	const GARCHOMP
	const ELECTIVIRE
	const MAGMORTAR
	const LEAFEON
	const GLACEON
	const GLISCOR
	const DRILBUR
	const EXCADRILL
	const SANDILE
	const KROKOROK
	const KROOKODILE
	const AXEW
	const FRAXURE
	const HAXORUS
	const FROAKIE
	const FROGADIER
	const GRENINJA
	const SKIDDO
	const GOGOAT
	const SYLVEON
	const PUMPKABOO
	const GOURGEIST
	const ROCKRUFF
	const LYCANROC
	const SIRFETCHD
	const SNOM
	const FROSMOTH
	const DREEPY
	const DRAKLOAK
	const DRAGAPULT
	const GROWLITHE_H
	const ARCANINE_H
	const FLAMIGO
	const ANNIHILAPE
	const FRIGIBAX
	const ARCTIBAX
	const BAXCALIBUR
	const IRONVALIANT
	const GYARADOS_RED

DEF NUM_POKEMON_INDEXES EQU const_value - 1

; player starter
DEF STARTER_PIKACHU EQU PIKACHU

; rival starters
DEF RIVAL_STARTER_JOLTEON  EQU 1
DEF RIVAL_STARTER_FLAREON  EQU 2
DEF RIVAL_STARTER_VAPOREON EQU 3

; ghost Marowak in Pokémon Tower
DEF RESTLESS_SOUL EQU MAROWAK
