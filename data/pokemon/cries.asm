MACRO mon_cry
	db (\1 - CRY_SFX_START) / 3
	db \2, \3
ENDM

CryData::
	table_width 3, CryData
	; base cry, pitch, length
	mon_cry SFX_CRY_11, $00, $80 ; Rhydon
	mon_cry SFX_CRY_03, $00, $80 ; Kangaskhan
	mon_cry SFX_CRY_00, $00, $80 ; Nidoran♂
	mon_cry SFX_CRY_19, $CC, $01 ; Clefairy
	mon_cry SFX_CRY_10, $00, $80 ; Spearow
	mon_cry SFX_CRY_06, $ED, $80 ; Voltorb
	mon_cry SFX_CRY_09, $00, $80 ; Nidoking
	mon_cry SFX_CRY_1F, $00, $80 ; Slowbro
	mon_cry SFX_CRY_0F, $20, $80 ; Ivysaur
	mon_cry SFX_CRY_0D, $00, $80 ; Exeggutor
	mon_cry SFX_CRY_0C, $00, $80 ; Lickitung
	mon_cry SFX_CRY_0B, $00, $80 ; Exeggcute
	mon_cry SFX_CRY_05, $00, $80 ; Grimer
	mon_cry SFX_CRY_07, $00, $FF ; Gengar
	mon_cry SFX_CRY_01, $00, $80 ; Nidoran♀
	mon_cry SFX_CRY_0A, $00, $80 ; Nidoqueen
	mon_cry SFX_CRY_19, $00, $80 ; Cubone
	mon_cry SFX_CRY_04, $00, $80 ; Rhyhorn
	mon_cry SFX_CRY_1B, $00, $80 ; Lapras
	mon_cry SFX_CRY_15, $00, $80 ; Arcanine
	mon_cry SFX_CRY_1E, $EE, $FF ; Mew
	mon_cry SFX_CRY_17, $00, $80 ; Gyarados
	mon_cry SFX_CRY_18, $00, $80 ; Shellder
	mon_cry SFX_CRY_1A, $00, $80 ; Tentacool
	mon_cry SFX_CRY_1C, $00, $80 ; Gastly
	mon_cry SFX_CRY_16, $00, $80 ; Scyther
	mon_cry SFX_CRY_1E, $02, $20 ; Staryu
	mon_cry SFX_CRY_13, $00, $80 ; Blastoise
	mon_cry SFX_CRY_14, $00, $80 ; Pinsir
	mon_cry SFX_CRY_12, $00, $80 ; Tangela
	mon_cry SFX_CRY_0A, $DD, $60 ; Riolu
	mon_cry SFX_CRY_1F, $48, $60 ; Lucario
	mon_cry SFX_CRY_1F, $20, $40 ; Growlithe
	mon_cry SFX_CRY_17, $FF, $C0 ; Onix
	mon_cry SFX_CRY_18, $40, $A0 ; Fearow
	mon_cry SFX_CRY_0E, $DF, $04 ; Pidgey
	mon_cry SFX_CRY_02, $00, $80 ; Slowpoke
	mon_cry SFX_CRY_1C, $A8, $C0 ; Kadabra
	mon_cry SFX_CRY_24, $00, $80 ; Graveler
	mon_cry SFX_CRY_14, $0A, $C0 ; Chansey
	mon_cry SFX_CRY_1F, $48, $60 ; Machoke
	mon_cry SFX_CRY_20, $08, $40 ; Mr.Mime
	mon_cry SFX_CRY_12, $80, $C0 ; Hitmonlee
	mon_cry SFX_CRY_0C, $EE, $C0 ; Hitmonchan
	mon_cry SFX_CRY_17, $E0, $10 ; Arbok
	mon_cry SFX_CRY_1E, $42, $FF ; Parasect
	mon_cry SFX_CRY_21, $20, $60 ; Psyduck
	mon_cry SFX_CRY_0D, $88, $20 ; Drowzee
	mon_cry SFX_CRY_12, $E0, $40 ; Golem
	mon_cry SFX_CRY_09, $EE, $08 ; Mimikyu
	mon_cry SFX_CRY_04, $FF, $30 ; Magmar
	mon_cry SFX_CRY_24, $4F, $10 ; Zorua_h
	mon_cry SFX_CRY_06, $8F, $FF ; Electabuzz
	mon_cry SFX_CRY_1C, $20, $C0 ; Magneton
	mon_cry SFX_CRY_12, $E6, $DD ; Koffing
	mon_cry SFX_CRY_24, $88, $60 ; Zoroark_h
	mon_cry SFX_CRY_0A, $DD, $60 ; Mankey
	mon_cry SFX_CRY_0C, $88, $C0 ; Seel
	mon_cry SFX_CRY_0B, $AA, $01 ; Diglett
	mon_cry SFX_CRY_1D, $11, $40 ; Tauros
	mon_cry SFX_CRY_1C, $C0, $01 ; Ralts
	mon_cry SFX_CRY_1C, $A8, $C0 ; Kirlia
	mon_cry SFX_CRY_1C, $98, $FF ; Gardevoir
	mon_cry SFX_CRY_10, $DD, $01 ; Farfetch'd
	mon_cry SFX_CRY_1A, $44, $40 ; Venonat
	mon_cry SFX_CRY_0F, $3C, $C0 ; Dragonite
	mon_cry SFX_CRY_00, $80, $10 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_1D, $E0, $80 ; MissingNo.
	mon_cry SFX_CRY_0B, $BB, $01 ; Doduo
	mon_cry SFX_CRY_0E, $FF, $FF ; Poliwag
	mon_cry SFX_CRY_0D, $FF, $FF ; Jynx
	mon_cry SFX_CRY_09, $F8, $40 ; Moltres
	mon_cry SFX_CRY_09, $80, $40 ; Articuno
	mon_cry SFX_CRY_18, $FF, $80 ; Zapdos
	mon_cry SFX_CRY_0E, $FF, $FF ; Ditto
	mon_cry SFX_CRY_19, $77, $10 ; Meowth
	mon_cry SFX_CRY_20, $20, $E0 ; Krabby
	mon_cry SFX_CRY_22, $FF, $40 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_0E, $E0, $60 ; MissingNo.
	mon_cry SFX_CRY_24, $4F, $10 ; Vulpix
	mon_cry SFX_CRY_24, $88, $60 ; Ninetales
	mon_cry SFX_CRY_0F, $EE, $01 ; Pikachu
	mon_cry SFX_CRY_09, $EE, $08 ; Raichu
	mon_cry SFX_CRY_04, $20, $40 ; Tyrunt
	mon_cry SFX_CRY_04, $00, $80 ; Tyrantrum
	mon_cry SFX_CRY_0F, $60, $40 ; Dratini
	mon_cry SFX_CRY_0F, $40, $80 ; Dragonair
	mon_cry SFX_CRY_16, $BB, $40 ; Kabuto
	mon_cry SFX_CRY_18, $EE, $01 ; Kabutops
	mon_cry SFX_CRY_19, $99, $10 ; Horsea
	mon_cry SFX_CRY_19, $3C, $01 ; Seadra
	mon_cry SFX_CRY_1B, $00, $80 ; Amaura
	mon_cry SFX_CRY_1B, $00, $80 ; Aurorus
	mon_cry SFX_CRY_00, $20, $40 ; Sandshrew
	mon_cry SFX_CRY_00, $FF, $FF ; Sandslash
	mon_cry SFX_CRY_1F, $F0, $01 ; Omanyte
	mon_cry SFX_CRY_1F, $FF, $40 ; Omastar
	mon_cry SFX_CRY_0E, $FF, $35 ; Jigglypuff
	mon_cry SFX_CRY_0E, $68, $60 ; Wigglytuff
	mon_cry SFX_CRY_1A, $88, $60 ; Eevee
	mon_cry SFX_CRY_1A, $10, $20 ; Flareon
	mon_cry SFX_CRY_1A, $3D, $80 ; Jolteon
	mon_cry SFX_CRY_1A, $AA, $FF ; Vaporeon
	mon_cry SFX_CRY_1F, $EE, $01 ; Machop
	mon_cry SFX_CRY_1D, $E0, $80 ; Zubat
	mon_cry SFX_CRY_17, $12, $40 ; Ekans
	mon_cry SFX_CRY_1E, $20, $E0 ; Paras
	mon_cry SFX_CRY_0E, $77, $60 ; Poliwhirl
	mon_cry SFX_CRY_0E, $00, $FF ; Poliwrath
	mon_cry SFX_CRY_15, $EE, $01 ; Weedle
	mon_cry SFX_CRY_13, $FF, $01 ; Kakuna
	mon_cry SFX_CRY_13, $60, $80 ; Beedrill
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_0B, $99, $20 ; Dodrio
	mon_cry SFX_CRY_0A, $AF, $40 ; Primeape
	mon_cry SFX_CRY_0B, $2A, $10 ; Dugtrio
	mon_cry SFX_CRY_1A, $29, $80 ; Venomoth
	mon_cry SFX_CRY_0C, $23, $FF ; Dewgong
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_16, $80, $20 ; Caterpie
	mon_cry SFX_CRY_1C, $CC, $01 ; Metapod
	mon_cry SFX_CRY_16, $77, $40 ; Butterfree
	mon_cry SFX_CRY_1F, $08, $C0 ; Machamp
	mon_cry SFX_CRY_11, $20, $10 ; MissingNo.
	mon_cry SFX_CRY_21, $FF, $40 ; Golduck
	mon_cry SFX_CRY_0D, $EE, $40 ; Hypno
	mon_cry SFX_CRY_1D, $FA, $80 ; Golbat
	mon_cry SFX_CRY_1E, $99, $FF ; Mewtwo
	mon_cry SFX_CRY_05, $55, $01 ; Snorlax
	mon_cry SFX_CRY_17, $80, $00 ; Magikarp
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_07, $EF, $FF ; Muk
	mon_cry SFX_CRY_0F, $40, $80 ; MissingNo.
	mon_cry SFX_CRY_20, $EE, $E0 ; Kingler
	mon_cry SFX_CRY_18, $6F, $E0 ; Cloyster
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_06, $A8, $90 ; Electrode
	mon_cry SFX_CRY_19, $AA, $20 ; Clefable
	mon_cry SFX_CRY_12, $FF, $FF ; Weezing
	mon_cry SFX_CRY_19, $99, $FF ; Persian
	mon_cry SFX_CRY_08, $4F, $60 ; Marowak
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_1C, $30, $40 ; Haunter
	mon_cry SFX_CRY_1C, $C0, $01 ; Abra
	mon_cry SFX_CRY_1C, $98, $FF ; Alakazam
	mon_cry SFX_CRY_14, $28, $C0 ; Pidgeotto
	mon_cry SFX_CRY_14, $11, $FF ; Pidgeot
	mon_cry SFX_CRY_1E, $00, $80 ; Starmie
	mon_cry SFX_CRY_0F, $80, $01 ; Bulbasaur
	mon_cry SFX_CRY_0F, $00, $C0 ; Venusaur
	mon_cry SFX_CRY_1A, $EE, $FF ; Tentacruel
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_16, $80, $40 ; Goldeen
	mon_cry SFX_CRY_16, $10, $FF ; Seaking
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_25, $00, $80 ; Ponyta
	mon_cry SFX_CRY_25, $20, $C0 ; Rapidash
	mon_cry SFX_CRY_22, $00, $80 ; Rattata
	mon_cry SFX_CRY_22, $20, $FF ; Raticate
	mon_cry SFX_CRY_00, $2C, $C0 ; Nidorino
	mon_cry SFX_CRY_01, $2C, $E0 ; Nidorina
	mon_cry SFX_CRY_24, $F0, $10 ; Geodude
	mon_cry SFX_CRY_25, $AA, $FF ; Porygon
	mon_cry SFX_CRY_23, $20, $F0 ; Aerodactyl
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_1C, $80, $60 ; Magnemite
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_04, $60, $40 ; Charmander
	mon_cry SFX_CRY_1D, $60, $40 ; Squirtle
	mon_cry SFX_CRY_04, $20, $40 ; Charmeleon
	mon_cry SFX_CRY_1D, $20, $40 ; Wartortle
	mon_cry SFX_CRY_04, $00, $80 ; Charizard
	mon_cry SFX_CRY_1D, $00, $80 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_00, $00, $00 ; MissingNo.
	mon_cry SFX_CRY_08, $DD, $01 ; Oddish
	mon_cry SFX_CRY_08, $AA, $40 ; Gloom
	mon_cry SFX_CRY_23, $22, $FF ; Vileplume
	mon_cry SFX_CRY_21, $55, $01 ; Bellsprout
	mon_cry SFX_CRY_25, $44, $20 ; Weepinbell
	mon_cry SFX_CRY_25, $66, $CC ; Victreebel
	assert_table_length NUM_POKEMON_INDEXES
