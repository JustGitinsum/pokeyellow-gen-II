; Evos+moves data structure:
; - Evolution methods:
;    * db EVOLVE_LEVEL, level, species
;    * db EVOLVE_ITEM, used item, min level (1), species
;    * db EVOLVE_TRADE, min level (1), species
; - db 0 ; no more evolutions
; - Learnset (in increasing level order):
;    * db level, move
; - db 0 ; no more level-up moves

EvosMovesPointerTable:
	table_width 2, EvosMovesPointerTable
	dw AggronEvosMoves
	dw KangaskhanEvosMoves
	dw NidoranMEvosMoves
	dw ClefairyEvosMoves
	dw MurkrowEvosMoves
	dw VoltorbEvosMoves
	dw NidokingEvosMoves
	dw ClodsireEvosMoves
	dw IvysaurEvosMoves
	dw ExeggutorEvosMoves
	dw AbsolEvosMoves
	dw ExeggcuteEvosMoves
	dw GrimerEvosMoves
	dw GengarEvosMoves
	dw PhanpyEvosMoves
	dw GreattuskEvosMoves
	dw CuboneEvosMoves
	dw LaironEvosMoves
	dw LaprasEvosMoves
	dw ArcanineEvosMoves
	dw MewEvosMoves
	dw GyaradosEvosMoves
	dw ShellderEvosMoves
	dw TentacoolEvosMoves
	dw GastlyEvosMoves
	dw ScytherEvosMoves
	dw StaryuEvosMoves
	dw BlastoiseEvosMoves
	dw BuzzwoleEvosMoves
	dw CyclizarEvosMoves
	dw RioluEvosMoves
	dw LucarioEvosMoves
	dw GrowlitheEvosMoves
	dw OnixEvosMoves
	dw HonchkrowEvosMoves
	dw PidgeyEvosMoves
	dw WooperEvosMoves
	dw KadabraEvosMoves
	dw GravelerEvosMoves
	dw ChanseyEvosMoves
	dw MachokeEvosMoves
	dw MrMimeEvosMoves
	dw HitmonleeEvosMoves
	dw HitmonchanEvosMoves
	dw ArbokEvosMoves
	dw GolisopodEvosMoves
	dw PsyduckEvosMoves
	dw GothoritaEvosMoves
	dw GolemEvosMoves
	dw MimikyuEvosMoves
	dw MagmarEvosMoves
	dw ZoruaHEvosMoves
	dw ElectabuzzEvosMoves
	dw MagnetonEvosMoves
	dw KoffingEvosMoves
	dw ZoroarkHEvosMoves
	dw MankeyEvosMoves
	dw SeelEvosMoves
	dw DiglettEvosMoves
	dw TaurosEvosMoves
	dw RaltsEvosMoves
	dw KirliaEvosMoves
	dw GardevoirEvosMoves
	dw FarfetchdEvosMoves
	dw VenonatEvosMoves
	dw DragoniteEvosMoves
	dw ZigzagoonEvosMoves
	dw LinooneEvosMoves
	dw ObstagoonEvosMoves
	dw DoduoEvosMoves
	dw PoliwagEvosMoves
	dw JynxEvosMoves
	dw MoltresEvosMoves
	dw ArticunoEvosMoves
	dw ZapdosEvosMoves
	dw DittoEvosMoves
	dw MeowthEvosMoves
	dw KrabbyEvosMoves
	dw CharcadetEvosMoves
	dw ArmarougeEvosMoves
	dw CeruledgeEvosMoves
	dw VulpixEvosMoves
	dw NinetalesEvosMoves
	dw PikachuEvosMoves
	dw RaichuEvosMoves
	dw TyruntEvosMoves
	dw TyrantrumEvosMoves
	dw DratiniEvosMoves
	dw DragonairEvosMoves
	dw KabutoEvosMoves
	dw KabutopsEvosMoves
	dw HorseaEvosMoves
	dw SeadraEvosMoves
	dw AmauraEvosMoves
	dw AurorusEvosMoves
	dw SandshrewEvosMoves
	dw SandslashEvosMoves
	dw OmanyteEvosMoves
	dw OmastarEvosMoves
	dw JigglypuffEvosMoves
	dw WigglytuffEvosMoves
	dw EeveeEvosMoves
	dw FlareonEvosMoves
	dw JolteonEvosMoves
	dw VaporeonEvosMoves
	dw MachopEvosMoves
	dw ZubatEvosMoves
	dw EkansEvosMoves
	dw WimpodEvosMoves
	dw PoliwhirlEvosMoves
	dw PoliwrathEvosMoves
	dw WeedleEvosMoves
	dw KakunaEvosMoves
	dw BeedrillEvosMoves
	dw GalladeEvosMoves
	dw DodrioEvosMoves
	dw PrimeapeEvosMoves
	dw DugtrioEvosMoves
	dw VenomothEvosMoves
	dw DewgongEvosMoves
	dw BunearyEvosMoves
	dw LopunnyEvosMoves
	dw CaterpieEvosMoves
	dw MetapodEvosMoves
	dw ButterfreeEvosMoves
	dw MachampEvosMoves
	dw BlisseyEvosMoves
	dw GolduckEvosMoves
	dw GothitelleEvosMoves
	dw GolbatEvosMoves
	dw MewtwoEvosMoves
	dw SnorlaxEvosMoves
	dw MagikarpEvosMoves
	dw Ponyta_GEvosMoves
	dw Rapidash_GEvosMoves
	dw MukEvosMoves
	dw NymbleEvosMoves
	dw KinglerEvosMoves
	dw CloysterEvosMoves
	dw LokixEvosMoves
	dw ElectrodeEvosMoves
	dw ClefableEvosMoves
	dw WeezingEvosMoves
	dw PersianEvosMoves
	dw MarowakEvosMoves
	dw MagnezoneEvosMoves
	dw HaunterEvosMoves
	dw AbraEvosMoves
	dw AlakazamEvosMoves
	dw PidgeottoEvosMoves
	dw PidgeotEvosMoves
	dw StarmieEvosMoves
	dw BulbasaurEvosMoves
	dw VenusaurEvosMoves
	dw TentacruelEvosMoves
	dw Exeggutor_AEvosMoves
	dw FinizenEvosMoves
	dw PalafinEvosMoves
	dw Vulpix_AEvosMoves
	dw Ninetales_AEvosMoves
	dw Sandshrew_AEvosMoves
	dw Sandslash_AEvosMoves
	dw PonytaEvosMoves
	dw RapidashEvosMoves
	dw RattataEvosMoves
	dw RaticateEvosMoves
	dw NidorinoEvosMoves
	dw DonphanEvosMoves
	dw GeodudeEvosMoves
	dw PorygonEvosMoves
	dw AerodactylEvosMoves
	dw TogepiEvosMoves
	dw MagnemiteEvosMoves
	dw TogeticEvosMoves
	dw TogekissEvosMoves
	dw CharmanderEvosMoves
	dw SquirtleEvosMoves
	dw CharmeleonEvosMoves
	dw WartortleEvosMoves
	dw CharizardEvosMoves
	dw KleavorEvosMoves
	dw FossilKabutopsEvosMoves
	dw FossilAerodactylEvosMoves
	dw MonGhostEvosMoves
	dw OddishEvosMoves
	dw GloomEvosMoves
	dw VileplumeEvosMoves
	dw BellsproutEvosMoves
	dw WeepinbellEvosMoves
	dw VictreebelEvosMoves
	dw CrobatEvosMoves
	dw MarillEvosMoves
	dw AzumarillEvosMoves
	dw EspeonEvosMoves
	dw UmbreonEvosMoves
	dw GirafarigEvosMoves
	dw GligarEvosMoves
	dw SteelixEvosMoves
	dw ScizorEvosMoves
	dw SkarmoryEvosMoves
	dw houndourEvosMoves
	dw HoundoomEvosMoves
	dw KingdraEvosMoves
	dw TreeckoEvosMoves
	dw GrovyleEvosMoves
	dw SceptileEvosMoves
	dw TorchicEvosMoves
	dw CombuskenEvosMoves
	dw BlazikenEvosMoves
	dw MudkipEvosMoves
	dw MarshtompEvosMoves
	dw SwampertEvosMoves
	dw GibleEvosMoves
	dw GabiteEvosMoves
	dw GarchompEvosMoves
	dw ElectivireEvosMoves
	dw MagmortarEvosMoves
	dw LeafeonEvosMoves
	dw GlaceonEvosMoves
	dw GliscorEvosMoves
	dw DrilburEvosMoves
	dw ExcadrillEvosMoves
	dw SandileEvosMoves
	dw KrokorokEvosMoves
	dw KrookodileEvosMoves
	dw AxewEvosMoves
	dw FraxureEvosMoves
	dw HaxorusEvosMoves
	dw FroakieEvoMoves
	dw FrogadierEvoMoves
	dw GreninjaEvoMoves
	dw SkiddoEvosMoves
	dw GogoatEvosMoves
	dw SylveonEvosMoves
	dw PumpkabooEvosMoves
	dw GourgeistEvosMoves
	dw RockruffEvosMoves
	dw LycanrocEvosMoves
	dw SirfetchdEvosMoves
	dw SnomEvosMoves
	dw FrosmothEvosMoves
	dw DreepyEvosMoves
	dw DrakloakEvosMoves
	dw DragapultEvosMoves
	dw Growlithe_HEvosMoves
	dw Arcanine_HEvosMoves
	dw FlamigoEvosMoves
	dw AnnihilapeEvosMoves
	dw FarigirafEvosMoves
	dw FrigibaxEvosMoves
	dw ArctibaxEvosMoves
	dw BaxcaliburEvosMoves
	dw IronvaliantEvosMoves
	dw GyaradosEvosMoves
	assert_table_length NUM_POKEMON_INDEXES

AggronEvosMoves:
; Evolutions
	db 0
; Learnset
	db 48, REST
	db 56, IRON_TAIL
	db 64, SUPRCELLSLAM
	db 72, ICICLE_CRASH
	db 80, DOUBLE_EDGE
	db 0

KangaskhanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 26, BITE
	db 31, TAIL_WHIP
	db 36, FORCE_PALM
	db 41, LEER
	db 46, DIZZY_PUNCH
	db 0

NidoranMEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, NIDORINO
	db 0
; Learnset
	db 8, HORN_ATTACK
	db 12, DOUBLE_KICK
	db 17, POISON_FANG
	db 23, FOCUS_ENERGY
	db 30, FURY_ATTACK
	db 38, MEGAHORN
	db 0

ClefairyEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, CLEFABLE
	db 0
; Learnset
	db  4, SING
	db 7, DRAIN_KISS
	db 10, DOUBLESLAP
	db 13, DEFENSE_CURL
	db 20, METRONOME
	db 25, MINIMIZE
	db 27, BRICK_BREAK
	db 40, BODY_SLAM
	db 46, MOONBLAST
	db 0

MurkrowEvosMoves:
; Evolutions
	db EVOLVE_ITEM, DUSK_STONE, 1, HONCHKROW
	db 0
; Learnset
	db 11, HAZE
	db 15, WING_ATTACK
	db 21, OMINOUS_WIND
	db 29, DRILL_PECK
	db 34, NIGHT_SLASH
	db 40, AGILITY
	db 45, DARK_PULSE
	db 0

VoltorbEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, ELECTRODE
	db 0
; Learnset
	db  9, BULLET_SEED
	db 11, ROLLOUT
	db 17, SONICBOOM
	db 29, LIGHT_SCREEN
	db 34, SEED_BOMB
	db 36, SWIFT
	db 43, EXPLOSION
	db 0

NidokingEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, HORN_ATTACK
	db 12, DOUBLE_KICK
	db 23, THRASH
	db 0

ClodsireEvosMoves:
; Evolutions
	db 0
; Learnset
	db 21, CONFUSE_RAY
	db 24, POISON_JAB
	db 30, SLUDGE_BOMB
	db 36, MEGAHORN
	db 40, TOXIC
	db 48, EARTHQUAKE
	db 0

IvysaurEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 32, VENUSAUR
	db 0
; Learnset
	db 13, VINE_WHIP
	db 18, POISONPOWDER
	db 20, SEED_BOMB
	db 25, TAKE_DOWN
	db 30, RAZOR_LEAF
	db 38, GROWTH
	db 46, SLEEP_POWDER
	db 54, ENERGY_BALL
	db 0

ExeggutorEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, MEGA_DRAIN
	db 16, ANCIENTPOWER
	db 20, CONFUSION
	db 25, BULLET_SEED
	db 28, ANCIENTPOWER
	db 31, TRI_ATTACK
	db 37, GIGA_DRAIN
	db 42, PSYCHIC_M
	db 48, ENERGY_BALL
	db 0

AbsolEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, DISABLE
	db 25, SLASH
	db 30, NIGHT_SLASH
	db 35, FOCUS_ENERGY
	db 40, SWORDS_DANCE
	db 45, SACRED_SWORD
	db 0

ExeggcuteEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, EXEGGUTOR
	db EVOLVE_ITEM, DRAGON_SCALE, 1, EXEGGUTOR_A
	db 0
; Learnset
	db 12, MEGA_DRAIN
	db 16, ANCIENTPOWER
	db 20, CONFUSION
	db 25, BULLET_SEED
	db 28, ANCIENTPOWER
	db 31, TRI_ATTACK
	db 37, GIGA_DRAIN
	db 42, PSYCHIC_M
	db 48, ENERGY_BALL
	db 0

GrimerEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 38, MUK
	db 0
; Learnset
	db 4, HARDEN
	db 15, SLUDGE
	db 18, MINIMIZE
	db 26, BRICK_BREAK
	db 32, CRUNCH
	db 37, SLUDGE_BOMB
	db 40, ACID_ARMOR
	db 0

GengarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 29, HYPNOSIS
	db 38, SHADOW_BALL
	db 0

PhanpyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, DONPHAN
	db 0
; Learnset
	db  7, BUBBLE
	db 10, BULLDOZE
	db 12, DOUBLE_KICK
	db 17, SLAM
	db 23, ROLLOUT
	db 28, TAKE_DOWN
	db 42, DOUBLE_EDGE
	db 0

GreattuskEvosMoves:
; Evolutions
	db 0
; Learnset
	db 28, BRICK_BREAK
	db 42, SUPRCELLSLAM
	db 49, EARTHQUAKE
	db 63, CLOSE_COMBAT
	db 0

CuboneEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, MAROWAK
	db 0
; Learnset
	db 10, BULLDOZE
	db 13, TAIL_WHIP
	db 18, HEADBUTT
	db 25, LEER
	db 31, FOCUS_ENERGY
	db 38, THRASH
	db 43, BONEMERANG
	db 46, RAGE
	db 0

LaironEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 42, AGGRON
	db 0
; Learnset
	db 12, ROAR
	db 16, HEADBUTT
	db 20, BULLDOZE
	db 24, ROCK_SLIDE
	db 28, IRON_HEAD
	db 35, SHADOW_CLAW
	db 40, TAKE_DOWN
	db 46, REST
	db 52, IRON_TAIL
	db 76, DOUBLE_EDGE
	db 0

LaprasEvosMoves:
; Evolutions
	db 0
; Learnset
	db  7, CONFUSE_RAY
	db 16, SING
	db 20, MIST
	db 18, BODY_SLAM
	db 32, ICE_BEAM
	db 46, HYDRO_PUMP
	db 0

ArcanineEvosMoves:
; Evolutions
	db 0
; Learnset
	db 21, FIRE_FANG
	db 23, TAKE_DOWN
	db 30, AGILITY
	db 33, FLAMETHROWER
	db 36, PLAY_ROUGH
	db 39, CRUNCH
	db 40, EXTREMESPEED
	db 50, HEAT_CRASH
	db 0

MewEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, TRANSFORM
	db 10, FORCE_PALM
	db 20, METRONOME
	db 30, ANCIENTPOWER
	db 60, AMNESIA
	db 40, PSYCHIC_M
	db 100, AURA_SPHERE
	db 0

GyaradosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, BITE
	db 27, ICE_FANG
	db 32, WATERFALL
	db 41, CRUNCH
	db 44, HYDRO_PUMP
	db 52, HYPER_BEAM
	db 0

ShellderEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, CLOYSTER
	db 0
; Learnset
	db 18, SUPERSONIC
	db 23, RAZOR_SHELL
	db 30, AURORA_BEAM
	db 39, LEER
	db 50, ICE_BEAM
	db 0

TentacoolEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, TENTACRUEL
	db 0
; Learnset
	db 25, BUBBLEBEAM
	db 28, BARRIER
	db 31, POISON_JAB
	db 37, SCREECH
	db 40, SLUDGE_BOMB
	db 46, HYDRO_PUMP
	db 0

GastlyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, HAUNTER
	db 0
; Learnset
	db 27, HYPNOSIS
	db 35, SHADOW_BALL
	db 0

ScytherEvosMoves:
; Evolutions
	db EVOLVE_ITEM, METAL_COAT, 1, SCIZOR
	db EVOLVE_ITEM, BLACK_AUGURITE , 1, KLEAVOR
	db 0
; Learnset
	db 19, TRAILBLAZE
	db 24, DOUBLE_TEAM
	db 29, SLASH
	db 35, SWORDS_DANCE
	db 38, SACRED_SWORD
	db 41, X_SCISSOR
	db 50, WING_ATTACK
	db 0

StaryuEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, STARMIE
	db 0
; Learnset
	db 17, WATER_GUN
	db 22, HARDEN
	db 27, RECOVER
	db 32, SWIFT
	db 37, MINIMIZE
	db 42, LIGHT_SCREEN
	db 47, HYDRO_PUMP
	db 0

BlastoiseEvosMoves:
; Evolutions
	db 0
; Learnset
	db 36, FLASH_CANNON
	db 42, IRON_HEAD
	db 52, HYDRO_PUMP
	db 0

BuzzwoleEvosMoves:
; Evolutions
	db 0
; Learnset
	db 25, COMET_PUNCH
	db 30, BRICK_BREAK
	db 35, THROAT_CHOP 
	db 40, LEECH_LIFE
	db 45, FOCUS_ENERGY
	db 50, BOUNCE
	db 55, SUPRCELLSLAM
	db 60, CLOSE_COMBAT
	db 0

CyclizarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 27, ROLLOUT
	db 31, IRON_TAIL
	db 34, DRAGON_CLAW
	db 38, AQUA_TAIL
	db 42, AGILITY
	db 45, CRUNCH
	db 51, EXTREMESPEED
	db 57, DRAGON_PULSE
	db 0

RioluEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, LUCARIO
	db 0
; Learnset
	db 06, METAL_CLAW
	db 08, FORCE_PALM
	db 12, DOUBLE_TEAM
	db 24, BULLDOZE
	db 28, AURA_SPHERE
	db 0

LucarioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 08, FORCE_PALM
	db 12, DOUBLE_TEAM
	db 29, BULLDOZE
	db 31, SKY_UPPERCUT
	db 38, TROP_KICK
	db 52, DRAGON_PULSE
	db 56, EXTREMESPEED
	db 60, CLOSE_COMBAT
	db 0

GrowlitheEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, ARCANINE
	db 0
; Learnset
	db 21, FIRE_FANG
	db 23, TAKE_DOWN
	db 30, AGILITY
	db 33, FLAMETHROWER
	db 36, PLAY_ROUGH
	db 39, CRUNCH
	db 0

OnixEvosMoves:
; Evolutions
	db EVOLVE_ITEM, METAL_COAT, 1, STEELIX
	db 0
; Learnset
	db 15, WRAP
	db 19, ROCK_TOMB
	db 25, RAGE
	db 33, SLAM
	db 43, HARDEN
	db 0

HonchkrowEvosMoves:
; Evolutions
	db 0
; Learnset
	db 11, HAZE
	db 15, WING_ATTACK
	db 21, OMINOUS_WIND
	db 29, DRILL_PECK
	db 34, NIGHT_SLASH
	db 40, AGILITY
	db 45, DARK_PULSE
	db 0

PidgeyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 18, PIDGEOTTO
	db 0
; Learnset
	db 5, SAND_ATTACK
	db 12, QUICK_ATTACK
	db 19, TWISTER
	db 28, WING_ATTACK
	db 36, AGILITY
	db 44, MIRROR_MOVE
	db 0

WooperEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, CLODSIRE
	db 0
; Learnset
	db  8, POISON_FANG
	db 12, SPIKE_CANNON
	db 16, SLAM
	db 21, CONFUSE_RAY
	db 24, POISON_JAB
	db 28, SLUDGE_BOMB
	db 32, AMNESIA
	db 36, TOXIC
	db 40, EARTHQUAKE
	db 0

KadabraEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LINKCABLE, 1, ALAKAZAM
	db 0
; Learnset
	db 16, CONFUSION
	db 20, DISABLE
	db 27, PSYBEAM
	db 31, RECOVER
	db 38, PSYCHIC_M
	db 42, REFLECT
	db 0

GravelerEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LINKCABLE, 1, GOLEM
	db 0
; Learnset
	db 11, DEFENSE_CURL
	db 16, ROCK_TOMB
	db 21, HARDEN
	db 26, BRICK_BREAK
	db 29, SUPRCELLSLAM
	db 36, ROCK_SLIDE
	db 40, EARTHQUAKE
	db 43, EXPLOSION
	db 0

ChanseyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, BLISSEY
	db 0
; Learnset
	db 12, DOUBLESLAP
	db 24, SING
	db 24, DRAIN_KISS
	db 30, BRICK_BREAK
	db 32, MINIMIZE
	db 36, LIGHT_SCREEN
	db 40, DOUBLE_EDGE
	db 44, SOFTBOILED
	db 50, SUBSTITUTE
	db 0

MachokeEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LINKCABLE, 1, MACHAMP
	db 0
; Learnset
	db 20, LOW_SWEEP
	db 25, LEER
	db 36, FOCUS_ENERGY
	db 40, SUPRCELLSLAM
	db 44, SEISMIC_TOSS
	db 52, CLOSE_COMBAT
	db 0

MrMimeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, CONFUSION
	db 23, LIGHT_SCREEN
	db 31, DOUBLESLAP
	db 39, MEDITATE
	db 47, SUBSTITUTE
	db 0

HitmonleeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 33, THROAT_CHOP 
	db 36, CLOSE_COMBAT
	db 40, TROP_KICK
	db 43, FOCUS_ENERGY
	db 44, HI_JUMP_KICK
	db 50, AXE_KICK
	db 0

HitmonchanEvosMoves:
; Evolutions
	db 0
; Learnset
	db 24, FIRE_PUNCH
	db 25, ICE_PUNCH
	db 26, THUNDERPUNCH
	db 33, AGILITY
	db 36, CLOSE_COMBAT
	db 40, SKY_UPPERCUT
	db 53, BRICK_BREAK
	db 0

ArbokEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, POISON_FANG
	db 13, BITE
	db 18, TRAILBLAZE
	db 21, CONSTRICT
	db 27, GLARE
	db 36, SCREECH
	db 40, POISON_JAB
	db 0

GolisopodEvosMoves:
; Evolutions
	db 0
; Learnset
	db 24, SHADOW_CLAW
	db 28, SLASH
	db 30, RAZOR_SHELL
	db 33, PIN_MISSILE
	db 38, ROLLOUT
	db 40, SWORDS_DANCE
	db 44, WATERFALL
	db 50, X_SCISSOR
	db 0

PsyduckEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 33, GOLDUCK
	db 0
; Learnset
	db 11, FURY_SWIPES
	db 15, TRAILBLAZE
	db 18, DISABLE
	db 20, SCREECH
	db 24, BRICK_BREAK
	db 28, PSYBEAM
	db 33, AQUA_TAIL
	db 52, HYDRO_PUMP
	db 0

GothoritaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 26, GOTHITELLE
	db 0
; Learnset
	db 11, SWIFT
	db 16, PSYBEAM
	db 20, OMINOUS_WIND
	db 24, HYPNOSIS
	db 29, AMNESIA
	db 32, LIGHT_SCREEN
	db 36, PSYCHIC_M
	db 41, DARK_PULSE
	db 0

GolemEvosMoves:
; Evolutions
	db 0
; Learnset
	db 26, BRICK_BREAK
	db 29, SUPRCELLSLAM
	db 36, ROCK_SLIDE
	db 40, EARTHQUAKE
	db 43, EXPLOSION
	db 0

MimikyuEvosMoves:
; Evolutions
	db 0
; Learnset
	db 06, OMINOUS_WIND
	db 12, DOUBLE_TEAM
	db 24, DARK_PULSE
	db 32, SLASH
	db 37, SHADOW_CLAW
	db 46, PLAY_ROUGH
	db 0

MagmarEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MAGMARIZER, 1, MAGMORTAR
	db 0
; Learnset
	db 36, LEER
	db 39, CONFUSE_RAY
	db 43, FIRE_PUNCH
	db 48, SMOKESCREEN
	db 52, SMOG
	db 55, FLAMETHROWER
	db 0

ZoruaHEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, ZOROARK_H
	db 0
; Learnset
	db 27, HYPNOSIS
	db 35, SHADOW_BALL
	db 0

ElectabuzzEvosMoves:
; Evolutions
	db EVOLVE_ITEM, ELECTIRIZER, 1, ELECTIVIRE
	db 0
; Learnset
	db 24, SCREECH
	db 28, THUNDERPUNCH
	db 30, BRICK_BREAK
	db 36, THUNDERBOLT
	db 42, LIGHT_SCREEN
	db 48, SUPRCELLSLAM
	db 0

MagnetonEvosMoves:
; Evolutions
	db EVOLVE_ITEM, THUNDER_STONE, 1, MAGNEZONE
	db 0
; Learnset
	db 30, TRI_ATTACK
	db 34, FLASH_CANNON
	db 40, TWIN_BEAM
	db 52, LIGHT_SCREEN
	db 64, THUNDER
	db 0

KoffingEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 35, WEEZING
	db 0
; Learnset
	db  4, SMOG
	db  7, SMOKESCREEN
	db 18, SLUDGE
	db 26, HAZE
	db 34, SLUDGE_BOMB
	db 37, EXPLOSION
	db 0

ZoroarkHEvosMoves:
; Evolutions
	db 0
; Learnset
	db 27, HYPNOSIS
	db 35, SHADOW_BALL
	db 0

MankeyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, PRIMEAPE
	db 0
; Learnset
	db  9, LOW_SWEEP
	db 15, KARATE_CHOP
	db 21, FURY_SWIPES
	db 27, THROAT_CHOP
	db 33, FOCUS_ENERGY
	db 39, THRASH
	db 45, SCREECH
	db 0

SeelEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 34, DEWGONG
	db 0
; Learnset
	db 30, GROWL
	db 35, AURORA_BEAM
	db 40, REST
	db 45, TAKE_DOWN
	db 50, ICE_BEAM
	db 0

DiglettEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 26, DUGTRIO
	db 0
; Learnset
	db 15, GROWL
	db 19, DIG
	db 24, SAND_ATTACK
	db 31, SLASH
	db 40, EARTHQUAKE
	db 0

TaurosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 21, TRAILBLAZE
	db 28, STOMP
	db 35, LEER
	db 44, TAKE_DOWN
	db 51, DOUBLE_EDGE
	db 0

RaltsEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, KIRLIA
	db 0
; Learnset
	db 3, DOUBLE_TEAM
	db 6, CONFUSION
	db 9, HYPNOSIS
	db 12, DRAIN_KISS
	db 15, TELEPORT
	db 18, PSYBEAM
	db 0

KirliaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, GARDEVOIR
	db EVOLVE_ITEM, DAWN_STONE, 1, GALLADE
	db EVOLVE_ITEM, METAL_COAT, 1, IRONVALIANT
	db 0
; Learnset
	db 38, PSYCHIC_M
	db 0

GardevoirEvosMoves:
; Evolutions
	db 0
; Learnset
	db 42, PSYCHIC_M
	db 49, MOONBLAST
	db 0

FarfetchdEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, SIRFETCHD
	db 0
; Learnset
	db 7, LEER
	db 15, RAZOR_LEAF
	db 19, SLASH
	db 25, SWORDS_DANCE
	db 29, POISON_JAB
	db 31, AGILITY
	db 33, NIGHT_SLASH
	db 39, LEAF_BLADE
	db 0

VenonatEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 31, VENOMOTH
	db 0
; Learnset
	db 5, SUPERSONIC
	db 8, CONFUSION
	db 10, ELECTROWEB
	db 13, POISONPOWDER
	db 17, PSYBEAM
	db 23, STUN_SPORE
	db 25, SIGNAL_BEAM
	db 29, SLEEP_POWDER
	db 35, LEECH_LIFE
	db 47, PSYCHIC_M
	db 0

DragoniteEvosMoves:
; Evolutions
	db 0
; Learnset
	db 55, EXTREMESPEED
	db 60, HYPER_BEAM
	db 0

ZigzagoonEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, LINOONE
	db 0
; Learnset
	db  6, BITE
	db 12, FURY_SWIPES
	db 18, PIN_MISSILE
	db 21, REST
	db 24, TAKE_DOWN
	db 27, DISABLE
	db 30, HEADBUTT
	db 0

LinooneEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 31, OBSTAGOON
	db 0
; Learnset
	db 21, REST
	db 24, TAKE_DOWN
	db 27, DISABLE
	db 30, HEADBUTT
	db 0

ObstagoonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, HEADBUTT
	db 38, CRUNCH
	db 0

DoduoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 31, DODRIO
	db 0
; Learnset
	db 20, TRAILBLAZE
	db 24, FURY_ATTACK
	db 30, DRILL_PECK
	db 32, THROAT_CHOP
	db 36, AGILITY
	db 40, TRI_ATTACK
	db 44, TWIN_BEAM
	db 0

PoliwagEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, POLIWHIRL
	db 0
; Learnset
	db 16, HYPNOSIS
	db 19, WATER_GUN
	db 25, DOUBLESLAP
	db 31, BODY_SLAM
	db 38, AMNESIA
	db 45, HYDRO_PUMP
	db 0

JynxEvosMoves:
; Evolutions
	db 0
; Learnset
	db 18, CONFUSION
	db 23, DOUBLESLAP
	db 31, ICE_PUNCH
	db 39, BODY_SLAM
	db 47, THRASH
	db 58, BLIZZARD
	db 0

MoltresEvosMoves:
; Evolutions
	db 0
; Learnset
	db 51, FIRE_BLAST
	db 55, DRILL_PECK
	db 60, SKY_ATTACK
	db 0

ArticunoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 51, BLIZZARD
	db 55, DRILL_PECK
	db 60, MIST
	db 0

ZapdosEvosMoves:
; Evolutions
	db 0
; Learnset
	db 51, THUNDER
	db 55, DRILL_PECK
	db 60, LIGHT_SCREEN
	db 0

DittoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MeowthEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, PERSIAN
	db 0
; Learnset
	db  6, BITE
	db 12, PAY_DAY
	db 19, FURY_SWIPES
	db 21, SCREECH
	db 23, TRAILBLAZE
	db 27, SLASH
	db 35, PLAY_ROUGH
	db 40, MAKE_IT_RAIN
	db 0

KrabbyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, KINGLER
	db 0
; Learnset
	db 15, BUBBLEBEAM
	db 21, METAL_CLAW
	db 25, STOMP
	db 31, GUILLOTINE
	db 35, CRABHAMMER
	db 0

CharcadetEvosMoves:
; Evolutions
	db EVOLVE_ITEM, DAWN_STONE, 1, ARMAROUGE
	db EVOLVE_ITEM, DUSK_STONE, 1, CERULEDGE
	db 0
; Learnset
	db 16, COMET_PUNCH
	db 20, OMINOUS_WIND
	db 24, BRICK_BREAK
	db 32, FIRE_PUNCH
	db 48, FLAMETHROWER
	db 0

ArmarougeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, COMET_PUNCH
	db 20, OMINOUS_WIND
	db 32, ENERGY_BALL
	db 38, PSYCHIC_M
	db 48, FLAMETHROWER
	db 62, ARMOR_CANNON
	db 0

CeruledgeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, FURY_ATTACK
	db 20, OMINOUS_WIND
	db 32, SACRED_SWORD
	db 37, SWORDS_DANCE
	db 43, NIGHT_SLASH
	db 45, PHANTOMFORCE
	db 48, BITTER_BLADE
	db 56, PSYCHO_CUT
	db 0

VulpixEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, NINETALES
	db 0
; Learnset
	db 16, QUICK_ATTACK
	db 21, ROAR
	db 28, CONFUSE_RAY
	db 35, FLAMETHROWER
	db 42, FIRE_SPIN
	db 0

NinetalesEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

PikachuEvosMoves:
; Evolutions
	db EVOLVE_ITEM, THUNDER_STONE, 1, RAICHU
	db 0
; Learnset
	db 6, QUICK_ATTACK
	db 8, THUNDER_WAVE
	db 11, DOUBLE_KICK
	db 15, DOUBLE_TEAM
	db 20, SLAM
	db 24, THUNDERBOLT
	db 29, BRICK_BREAK
	db 33, AGILITY
	db 37, IRON_TAIL
	db 41, THUNDER
	db 50, LIGHT_SCREEN
	db 0

RaichuEvosMoves:
; Evolutions
	db 0
; Learnset
	db 33, THUNDERBOLT
	db 35, BRICK_BREAK
	db 37, IRON_TAIL
	db 41, THUNDER
	db 46, SUPRCELLSLAM
	db 50, PSYCHIC_M
	db 0

TyruntEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 39, TYRANTRUM
; Learnset
	db 16, BITE
	db 20, DRAGON_RAGE
	db 24, STOMP
	db 30, THUNDER_FANG 
	db 32, FIRE_FANG
	db 34, ICE_FANG
	db 38, ROCK_SLIDE
	db 40, EARTHQUAKE
	db 0

TyrantrumEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, BITE
	db 20, DRAGON_RAGE
	db 24, STOMP
	db 30, THUNDER_FANG 
	db 32, FIRE_FANG
	db 34, ICE_FANG
	db 38, ROCK_SLIDE
	db 48, EARTHQUAKE
	db 0

DratiniEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, DRAGONAIR
	db 0
; Learnset
	db 15, DRAGONBREATH
	db 20, AGILITY
	db 25, SLAM
	db 31, AQUA_TAIL
	db 60, HYPER_BEAM
	db 0

DragonairEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 55, DRAGONITE
	db 0
; Learnset
	db 30, CONSTRICT
	db 33, AQUA_TAIL
	db 60, HYPER_BEAM
	db 0

KabutoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, KABUTOPS
	db 0
; Learnset
	db 34, MEGA_DRAIN
	db 39, SLASH
	db 44, SACRED_SWORD
	db 49, HYDRO_PUMP
	db 0

KabutopsEvosMoves:
; Evolutions
	db 0
; Learnset
	db 34, MEGA_DRAIN
	db 39, SLASH
	db 46, SACRED_SWORD
	db 53, HYDRO_PUMP
	db 0

HorseaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 32, SEADRA
	db 0
; Learnset
	db 15, FOCUS_ENERGY
	db 20, DRAGONBREATH
	db 25, BUBBLEBEAM
	db 28, AURORA_BEAM
	db 30, AGILITY
	db 40, DRAGON_PULSE
	db 45, HYDRO_PUMP
	db 0

SeadraEvosMoves:
; Evolutions
	db EVOLVE_ITEM, DRAGON_SCALE, 1, KINGDRA
	db 0
; Learnset
	db 45, DRAGON_PULSE
	db 52, HYDRO_PUMP
	db 0

AmauraEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 39, AURORUS
	db 0
; Learnset
	db 0
	db 16, HEADBUTT
	db 20, MIST
	db 24, AURORA_BEAM
	db 28, THUNDER_WAVE 
	db 40, ICE_BEAM

AurorusEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0
	db 42, ICE_BEAM
	db 48, REFLECT
	db 60, BLIZZARD
	db 66, HYPER_BEAM

SandshrewEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 22, SANDSLASH
	db 0
; Learnset
	db  9, ROLLOUT
	db 12, BUG_BITE
	db 15, METAL_CLAW
	db 18, POISON_FANG
	db 22, FURY_SWIPES
	db 24, AGILITY
	db 27, SLASH
	db 33, DIG
	db 38, EARTHQUAKE
	db 0

SandslashEvosMoves:
; Evolutions
	db 0
; Learnset
	db 24, AGILITY
	db 27, SLASH
	db 33, DIG
	db 38, EARTHQUAKE
	db 45, SACRED_SWORD
	db 0

OmanyteEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, OMASTAR
	db 0
; Learnset
	db 34, HORN_ATTACK
	db 39, LEER
	db 46, SPIKE_CANNON
	db 53, HYDRO_PUMP
	db 0

OmastarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 34, HORN_ATTACK
	db 39, LEER
	db 44, SPIKE_CANNON
	db 49, HYDRO_PUMP
	db 0

JigglypuffEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, WIGGLYTUFF
	db 0
; Learnset
	db  9, DRAIN_KISS
	db 14, DISABLE
	db 18, DOUBLESLAP
	db 21, TRAILBLAZE
	db 26, BRICK_BREAK
	db 29, REST
	db 34, BODY_SLAM
	db 39, DOUBLE_EDGE
	db 0

WigglytuffEvosMoves:
; Evolutions
	db 0
; Learnset
	db  9, DRAIN_KISS
	db 14, DISABLE
	db 19, DOUBLESLAP
	db 22, TRAILBLAZE
	db 26, BRICK_BREAK
	db 29, REST
	db 34, BODY_SLAM
	db 39, DOUBLE_EDGE
	db 43, PLAY_ROUGH
	db 0

EeveeEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, FLAREON
	db EVOLVE_ITEM, THUNDER_STONE, 1, JOLTEON
	db EVOLVE_ITEM, WATER_STONE, 1, VAPOREON
	db EVOLVE_ITEM, DAWN_STONE, 1, ESPEON
	db EVOLVE_ITEM, MOON_STONE, 1, UMBREON
	db EVOLVE_ITEM, LEAF_STONE, 1, LEAFEON
	db EVOLVE_ITEM, ICE_STONE, 1, GLACEON
	db EVOLVE_ITEM, SHINY_STONE, 1, SYLVEON
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 16, QUICK_ATTACK
	db 23, TRAILBLAZE
	db 30, BITE
	db 36, FOCUS_ENERGY
	db 42, TAKE_DOWN
	db 0

FlareonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 16, EMBER
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, FLAMETHROWER
	db 42, SMOG
	db 47, LEER
	db 50, HEAT_CRASH
	db 0

JolteonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 13, QUICK_ATTACK
	db 17, DOUBLE_KICK
	db 20, THUNDER_FANG
	db 25, PIN_MISSILE
	db 33, THUNDER_WAVE
	db 29, AGILITY
	db 45, THUNDER
	db 0

VaporeonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 16, WATER_GUN
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, AURORA_BEAM
	db 42, HAZE
	db 42, MIST
	db 47, ACID_ARMOR
	db 52, HYDRO_PUMP
	db 0

MachopEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 28, MACHOKE
	db 0
; Learnset
	db 20, LOW_SWEEP
	db 25, THROAT_CHOP
	db 32, FOCUS_ENERGY
	db 39, SEISMIC_TOSS
	db 46, CLOSE_COMBAT
	db 0

ZubatEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 22, GOLBAT
	db 0
; Learnset
	db 15, POISON_FANG
	db 25, WING_ATTACK
	db 30, BITE
	db 45, CONFUSE_RAY
	db 55, LEECH_LIFE
	db 0

EkansEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 22, ARBOK
	db 0
; Learnset
	db 10, POISON_FANG
	db 13, BITE
	db 18, TRAILBLAZE
	db 21, CONSTRICT
	db 24, GLARE
	db 31, SCREECH
	db 38, POISON_JAB
	db 0

WimpodEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 24, GOLISOPOD
	db 0
; Learnset
	db 15, ELECTROWEB
	db 20, METAL_CLAW
	db 30, RAZOR_SHELL
	db 33, PIN_MISSILE
	db 38, ROLLOUT
	db 44, WATERFALL
	db 0

PoliwhirlEvosMoves:
; Evolutions
	db EVOLVE_ITEM, WATER_STONE, 1, POLIWRATH
	db 0
; Learnset
	db 26, DOUBLESLAP
	db 29, BRICK_BREAK
	db 33, BODY_SLAM
	db 38, AMNESIA
	db 46, HYDRO_PUMP
	db 50, CLOSE_COMBAT
	db 0

PoliwrathEvosMoves:
; Evolutions
	db 0
; Learnset
	db 26, DOUBLESLAP
	db 29, BRICK_BREAK
	db 33, BODY_SLAM
	db 38, AMNESIA
	db 46, HYDRO_PUMP
	db 50, CLOSE_COMBAT
	db 0

WeedleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 7, KAKUNA
	db 0
; Learnset
	db 5, BUG_BITE
	db 0

KakunaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 10, BEEDRILL
	db 0
; Learnset
	db 7, HARDEN
	db 9, ELECTROWEB
	db 0

BeedrillEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, FURY_ATTACK
	db 16, FOCUS_ENERGY
	db 20, TWINEEDLE
	db 25, POISON_JAB
	db 30, PIN_MISSILE
	db 35, AGILITY
	db 0

GalladeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, TELEPORT
	db 35, SWORDS_DANCE
	db 42, PSYCHO_CUT
	db 49, SACRED_SWORD
	db 63, CLOSE_COMBAT

DodrioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, DRILL_PECK
	db 35, THROAT_CHOP
	db 40, AGILITY
	db 45, TRI_ATTACK
	db 51, TWIN_BEAM
	db 0

PrimeapeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 35, ANNIHILAPE
	db 0
; Learnset
	db  9, LOW_SWEEP
	db 15, KARATE_CHOP
	db 21, FURY_SWIPES
	db 27, FOCUS_ENERGY
	db 35, RAGE_FIST
	db 39, CLOSE_COMBAT
	db 46, THRASH
	db 45, SCREECH
	db 0

DugtrioEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, GROWL
	db 26, TRI_ATTACK
	db 35, SLASH
	db 40, TWIN_BEAM
	db 47, EARTHQUAKE
	db 0

VenomothEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, POISONPOWDER
	db 17, PSYBEAM
	db 23, STUN_SPORE
	db 29, SLEEP_POWDER
	db 37, LEECH_LIFE
	db 47, PSYCHIC_M
	db 0

DewgongEvosMoves:
; Evolutions
	db 0
; Learnset
	db 35, SIGNAL_BEAM
	db 40, ICE_BEAM
	db 44, REST
	db 39, TAKE_DOWN
	db 49, AQUA_TAIL
	db 56, ICICLE_CRASH
	db 0

BunearyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, LOPUNNY
	db 0
; Learnset
	db  8, QUICK_ATTACK
	db 13, DOUBLE_KICK
	db 18, BITE
	db 23, DIG
	db 28, HEADBUTT
	db 36, AGILITY
	db 40, PLAY_ROUGH
	db 48, BOUNCE
	db 0

LopunnyEvosMoves:
; Evolutions
	db 0
; Learnset
	db 21, LOVELY_KISS
	db 23, DIG
	db 28, HEADBUTT
	db 31, THROAT_CHOP
	db 36, AGILITY
	db 40, PLAY_ROUGH
	db 48, BOUNCE
	db 50, SUPRCELLSLAM
	db 53, SKY_UPPERCUT
	db 0

CaterpieEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 7, METAPOD
	db 0
; Learnset
	db 5, BUG_BITE
	db 0

MetapodEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 10, BUTTERFREE
	db 0
; Learnset
	db 7, HARDEN
	db 9, ELECTROWEB
	db 0

ButterfreeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, CONFUSION
	db 11, GUST
	db 13, POISONPOWDER
	db 14, STUN_SPORE
	db 15, SLEEP_POWDER
	db 18, SUPERSONIC
	db 23, TWISTER
	db 26, PSYBEAM
	db 0

MachampEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, LOW_SWEEP
	db 25, LEER
	db 36, FOCUS_ENERGY
	db 40, SUPRCELLSLAM
	db 44, SEISMIC_TOSS
	db 52, CLOSE_COMBAT
	db 0

BlisseyEvosMoves:
; Evolutions
	db 0
; Learnset
	db 40, DOUBLE_EDGE
	db 44, SOFTBOILED
	db 50, MOONBLAST
	db 55, SUBSTITUTE
	db 0

GolduckEvosMoves:
; Evolutions
	db 0
; Learnset
	db 28, TAIL_WHIP
	db 31, DISABLE
	db 39, PSYCHIC_M
	db 48, FURY_SWIPES
	db 59, HYDRO_PUMP
	db 0

GothitelleEvosMoves:
; Evolutions
	db 0
; Learnset
	db 14, SWIFT
	db 19, PSYBEAM
	db 23, OMINOUS_WIND
	db 27, HYPNOSIS
	db 32, AMNESIA
	db 36, LIGHT_SCREEN
	db 40, PSYCHIC_M
	db 46, DARK_PULSE
	db 0

GolbatEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 33, CROBAT
	db 0
; Learnset
	db 15, POISON_FANG
	db 27, WING_ATTACK
	db 34, BITE
	db 55, CONFUSE_RAY
	db 69, LEECH_LIFE
	db 0

MewtwoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 50, RECOVER
	db 57, PSYCHIC_M
	db 63, BARRIER
	db 75, AURA_SPHERE
	db 81, AMNESIA
	db 0

SnorlaxEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, REST
	db 24, CRUNCH
	db 28, BODY_SLAM
	db 36, AMNESIA
	db 41, SUPRCELLSLAM
	db 48, DOUBLE_EDGE
	db 56, HYPER_BEAM
	db 0

MagikarpEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, GYARADOS
	db 0
; Learnset
	db  5, BUBBLE
	db 15, WATER_GUN
	db 0

Ponyta_GEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, RAPIDASH_G
	db 0
; Learnset
	db 15, DRAIN_KISS
	db 20, AGILITY
	db 25, PSYBEAM
	db 30, STOMP
	db 40, TAKE_DOWN
	db 45, MOONBLAST
	db 50, PSYCHIC_M
	db 0

Rapidash_GEvosMoves:
; Evolutions
	db 0
; Learnset
	db 40, EXTREMESPEED
	db 45, MOONBLAST
	db 50, PSYCHIC_M
	db 0

MukEvosMoves:
; Evolutions
	db 0
; Learnset
	db 4, HARDEN
	db 15, SLUDGE
	db 18, MINIMIZE
	db 26, BRICK_BREAK
	db 32, CRUNCH
	db 37, SLUDGE_BOMB
	db 40, MOONBLAST
	db 43, ACID_ARMOR
	db 0

NymbleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 24, LOKIX
	db 0
; Learnset
	db  9, ELECTROWEB
	db 11, DOUBLE_KICK
	db 14, SCREECH
	db 18, BITE
	db 25, BOUNCE
	db 32, AGILITY
	db 36, THROAT_CHOP
	db 0

KinglerEvosMoves:
; Evolutions
	db 0
; Learnset
	db 31, GUILLOTINE
	db 35, CRABHAMMER
	db 44, SLAM
	db 0

CloysterEvosMoves:
; Evolutions
	db 0
; Learnset
	db 50, SPIKE_CANNON
	db 0

LokixEvosMoves:
; Evolutions
	db 0
; Learnset
	db  9, ELECTROWEB
	db 11, DOUBLE_KICK
	db 14, SCREECH
	db 18, BITE
	db 32, AGILITY
	db 36, NIGHT_SLASH
	db 39, SACRED_SWORD
	db 43, BOUNCE
	db 53, AXE_KICK
	db 0

ElectrodeEvosMoves:
; Evolutions
	db 0
; Learnset
	db  9, BULLET_SEED
	db 11, ROLLOUT
	db 17, SONICBOOM
	db 22, SWIFT
	db 29, LIGHT_SCREEN
	db 34, SEED_BOMB
	db 40, SUPRCELLSLAM
	db 50, EXPLOSION
	db 0

ClefableEvosMoves:
; Evolutions
	db 0
; Learnset
	db  4, SING
	db  7, DRAIN_KISS
	db 10, DOUBLESLAP
	db 13, DEFENSE_CURL
	db 20, METRONOME
	db 25, MINIMIZE
	db 27, BRICK_BREAK
	db 40, BODY_SLAM
	db 46, MOONBLAST
	db 0

WeezingEvosMoves:
; Evolutions
	db 0
; Learnset
	db  4, SMOG
	db  7, SMOKESCREEN
	db 18, SLUDGE
	db 26, HAZE
	db 34, SLUDGE_BOMB
	db 37, EXPLOSION
	db 0

PersianEvosMoves:
; Evolutions
	db 0
; Learnset
	db  6, BITE
	db 12, PAY_DAY
	db 19, FURY_SWIPES
	db 23, SCREECH
	db 25, TRAILBLAZE
	db 27, SLASH
	db 35, PLAY_ROUGH
	db 40, MAKE_IT_RAIN
	db 69, DARK_PULSE
	db 0

MarowakEvosMoves:
; Evolutions
	db 0
; Learnset
	db 10, BULLDOZE
	db 13, TAIL_WHIP
	db 18, HEADBUTT
	db 25, LEER
	db 33, FOCUS_ENERGY
	db 41, THRASH
	db 48, BONEMERANG
	db 55, RAGE
	db 0

MagnezoneEvosMoves:
; Evolutions
	db 0
; Learnset
	db 30, TRI_ATTACK
	db 38, FLASH_CANNON
	db 40, TWIN_BEAM
	db 52, LIGHT_SCREEN
	db 64, THUNDER
	db 0

HaunterEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LINKCABLE, 1, GENGAR
	db 0
; Learnset
	db 29, HYPNOSIS
	db 38, SHADOW_BALL
	db 0

AbraEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, KADABRA
	db 0
; Learnset
	db 0

AlakazamEvosMoves:
; Evolutions
	db 0
; Learnset
	db 16, CONFUSION
	db 20, DISABLE
	db 27, PSYBEAM
	db 31, RECOVER
	db 38, PSYCHIC_M
	db 42, REFLECT
	db 0

PidgeottoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, PIDGEOT
	db 0
; Learnset
	db 5, SAND_ATTACK
	db 12, QUICK_ATTACK
	db 21, TWISTER
	db 31, WING_ATTACK
	db 40, AGILITY
	db 49, MIRROR_MOVE
	db 0

PidgeotEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, SAND_ATTACK
	db 12, QUICK_ATTACK
	db 21, TWISTER
	db 31, WING_ATTACK
	db 44, AGILITY
	db 54, MIRROR_MOVE
	db 0

StarmieEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

BulbasaurEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, IVYSAUR
	db 0
; Learnset
	db  3, VINE_WHIP
	db  9, LEECH_SEED
	db 12, RAZOR_LEAF
	db 15, POISONPOWDER
	db 18, SEED_BOMB
	db 21, TAKE_DOWN
	db 24, SLEEP_POWDER
	db 36, ENERGY_BALL
	db 0

VenusaurEvosMoves:
; Evolutions
	db 0
; Learnset
	db 7, LEECH_SEED
	db 13, VINE_WHIP
	db 22, POISONPOWDER
	db 30, RAZOR_LEAF
	db 43, GROWTH
	db 55, SLEEP_POWDER
	db 65, ENERGY_BALL
	db 0

TentacruelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 31, POISON_JAB
	db 37, SCREECH
	db 40, SLUDGE_BOMB
	db 46, HYDRO_PUMP
	db 0

Exeggutor_AEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, MEGA_DRAIN
	db 16, ANCIENTPOWER
	db 20, DRAGONBREATH
	db 25, BULLET_SEED
	db 28, ANCIENTPOWER
	db 31, TRI_ATTACK
	db 37, GIGA_DRAIN
	db 42, DRAGON_PULSE
	db 48, ENERGY_BALL
	db 0

FinizenEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 38, PALAFIN
	db 0
; Learnset
	db 17, DOUBLESLAP
	db 24, AGILITY
	db 29, BOUNCE
	db 39, AQUA_TAIL
	db 44, MIST
	db 55, HYDRO_PUMP
	db 0

PalafinEvosMoves:
; Evolutions
	db 0
; Learnset
	db 39, THROAT_CHOP
	db 44, MIST
	db 50, HYDRO_PUMP
	db 55, FURY_ATTACK
	db 55, CLOSE_COMBAT
	db 61, SUPRCELLSLAM 
	db 65, WATERFALL
	db 0

Vulpix_AEvosMoves:
; Evolutions
	db EVOLVE_ITEM, ICE_STONE, 1, NINETALES_A
	db 0
; Learnset
	db  5, QUICK_ATTACK
	db  9, AMNESIA
	db 15, DRAIN_KISS
	db 21, ICE_FANG
	db 29, MOONBLAST
	db 37, ICE_BEAM
	db 42, PSYCHIC_M
	db 47, BLIZZARD
	db 0

Ninetales_AEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, DRAIN_KISS
	db 21, ICE_FANG
	db 29, MOONBLAST
	db 37, ICE_BEAM
	db 42, PSYCHIC_M
	db 47, BLIZZARD
	db 0

Sandshrew_AEvosMoves:
; Evolutions
	db EVOLVE_ITEM, ICE_STONE, 1, SANDSLASH_A
	db 0
; Learnset
	db  9, ROLLOUT
	db 12, PIN_MISSILE
	db 18, METAL_CLAW
	db 21, SWIFT
	db 24, FURY_SWIPES
	db 30, SLASH
	db 33, IRON_HEAD
	db 39, SWORDS_DANCE
	db 45, ICICLE_CRASH
	db 0

Sandslash_AEvosMoves:
; Evolutions
	db 0
; Learnset
	db 24, FURY_SWIPES
	db 30, SLASH
	db 33, IRON_HEAD
	db 39, SWORDS_DANCE
	db 41, SACRED_SWORD
	db 45, ICICLE_CRASH
	db 0

PonytaEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, RAPIDASH
	db 0
; Learnset
	db 17, STOMP
	db 25, FIRE_SPIN
	db 29, TAKE_DOWN
	db 37, AGILITY
	db 40, FLAMETHROWER
	db 0

RapidashEvosMoves:
; Evolutions
	db 0
; Learnset
	db 40, EXTREMESPEED
	db 41, POISON_JAB
	db 44, BOUNCE
	db 49, HEAT_CRASH
	db 0

RattataEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, RATICATE
	db 0
; Learnset
	db 4, QUICK_ATTACK	
	db 7, FOCUS_ENERGY
	db 10, BITE
	db 14, HYPER_FANG
	db 22, CRUNCH
	db 28, SUPER_FANG
	db 0

RaticateEvosMoves:
; Evolutions
	db 0
; Learnset
	db 4, QUICK_ATTACK	
	db 7, FOCUS_ENERGY
	db 10, BITE
	db 14, HYPER_FANG
	db 24, CRUNCH
	db 34, SUPER_FANG
	db 39, DOUBLE_EDGE
	db 0

NidorinoEvosMoves:
; Evolutions
	db EVOLVE_ITEM, MOON_STONE, 1, NIDOKING
	db 0
; Learnset
	db 8, HORN_ATTACK
	db 12, DOUBLE_KICK
	db 19, TOXIC
	db 27, FURY_ATTACK
	db 36, POISON_JAB
	db 46, MEGAHORN
	db 0

DonphanEvosMoves:
; Evolutions
	db EVOLVE_ITEM, RAZOR_FANG, 1, GREATTUSK
	db 0
; Learnset
	db 25, HORN_ATTACK
	db 28, BRICK_BREAK
	db 37, SUPRCELLSLAM
	db 43, EARTHQUAKE
	db 63, CLOSE_COMBAT
	db 0

GeodudeEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, GRAVELER
	db 0
; Learnset
	db 16, ROCK_TOMB
	db 20, BRICK_BREAK
	db 26, HARDEN
	db 31, EARTHQUAKE
	db 36, EXPLOSION
	db 0

PorygonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 23, PSYBEAM
	db 28, RECOVER
	db 35, AGILITY
	db 42, TRI_ATTACK
	db 0

AerodactylEvosMoves:
; Evolutions
	db 0
; Learnset
	db 33, CRUNCH
	db 38, ROCK_SLIDE
	db 41, TAKE_DOWN
	db 57, IRON_HEAD
	db 63, HYPER_BEAM
	db 0

TogepiEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 22, TOGETIC
	db 0
; Learnset
	db 20, DRAIN_KISS
	db 24, METRONOME
	db 28, AMNESIA
	db 32, DOUBLE_EDGE
	db 34, PSYCHIC_M
	db 43, MOONBLAST
	db 0

MagnemiteEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 30, MAGNETON
	db 0
; Learnset
	db 16, SONICBOOM
	db 24, SCREECH
	db 26, THUNDERBOLT
	db 32, FLASH_CANNON
	db 34, LIGHT_SCREEN
	db 43, THUNDER
	db 0

TogeticEvosMoves:
; Evolutions
	db EVOLVE_ITEM, SHINY_STONE, 1, TOGEKISS
	db 0
; Learnset
	db 24, METRONOME
	db 26, AMNESIA
	db 29, AIR_SLASH
	db 32, DOUBLE_EDGE
	db 34, PSYCHIC_M
	db 43, MOONBLAST
	db 0

TogekissEvosMoves:
; Evolutions
	db 0
; Learnset
	db 24, METRONOME
	db 26, AMNESIA
	db 29, AIR_SLASH
	db 32, DOUBLE_EDGE
	db 34, PSYCHIC_M
	db 43, MOONBLAST
	db 0

CharmanderEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, CHARMELEON
	db 0
; Learnset
	db 12, DRAGONBREATH
	db 15, LEER
	db 25, FIRE_FANG
	db 30, SLASH
	db 38, FLAMETHROWER
	db 46, FIRE_SPIN
	db 0

SquirtleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, WARTORTLE
	db 0
; Learnset
	db 8, BUBBLE
	db 15, WATER_GUN
	db 22, BITE
	db 28, WITHDRAW
	db 31, BRICK_BREAK
	db 35, IRON_HEAD
	db 42, HYDRO_PUMP
	db 0

CharmeleonEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, CHARIZARD
	db 0
; Learnset
	db 17, DRAGON_RAGE
	db 24, FIRE_FANG
	db 29, BRICK_BREAK
	db 33, SLASH
	db 42, FLAMETHROWER
	db 56, FIRE_SPIN
	db 0

WartortleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, BLASTOISE
	db 0
; Learnset
	db 8, BUBBLE
	db 15, WATER_GUN
	db 17, BITE
	db 21, RAZOR_SHELL
	db 27, WITHDRAW
	db 31, BRICK_BREAK
	db 33, AQUA_TAIL
	db 39, IRON_HEAD
	db 47, HYDRO_PUMP
	db 0

CharizardEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, EMBER
	db 15, LEER
	db 24, RAGE
	db 36, SLASH
	db 46, FLAMETHROWER
	db 55, FIRE_SPIN
	db 0

KleavorEvosMoves:
; Evolutions
	db 0
; Learnset
	db 36, ROCK_SLIDE
	db 38, SACRED_SWORD
	db 40, X_SCISSOR
	db 44, SWORDS_DANCE
	db 45, NIGHT_SLASH
	db 0

FossilKabutopsEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

FossilAerodactylEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

MonGhostEvosMoves:
; Evolutions
	db 0
; Learnset
	db 0

OddishEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 21, GLOOM
	db 0
; Learnset
	db 15, POISONPOWDER
	db 17, STUN_SPORE
	db 19, SLEEP_POWDER
	db 24, ACID
	db 33, MAGICAL_LEAF
	db 46, ENERGY_BALL
	db 0

GloomEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, VILEPLUME
	db 0
; Learnset
	db 15, POISONPOWDER
	db 17, STUN_SPORE
	db 19, SLEEP_POWDER
	db 28, ACID
	db 34, MOONBLAST
	db 38, MAGICAL_LEAF
	db 52, ENERGY_BALL
	db 0

VileplumeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, POISONPOWDER
	db 17, STUN_SPORE
	db 19, SLEEP_POWDER
	db 28, ACID
	db 34, MOONBLAST
	db 38, MAGICAL_LEAF
	db 52, ENERGY_BALL
	db 0

BellsproutEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 21, WEEPINBELL
	db 0
; Learnset
	db 15, POISONPOWDER
	db 18, SLEEP_POWDER
	db 21, STUN_SPORE
	db 26, RAZOR_LEAF
	db 33, POISON_JAB
	db 42, SLAM
	db 0

WeepinbellEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LEAF_STONE, 1, VICTREEBEL
	db 0
; Learnset
	db 15, POISONPOWDER
	db 18, SLEEP_POWDER
	db 21, STUN_SPORE
	db 26, RAZOR_LEAF
	db 33, POISON_JAB
	db 42, SLAM
	db 0

VictreebelEvosMoves:
; Evolutions
	db 0
; Learnset
	db 13, WRAP
	db 15, POISONPOWDER
	db 18, SLEEP_POWDER
	db 0

CrobatEvosMoves:
; Evolutions
	db 0
; Learnset
	db 15, POISON_FANG
	db 27, WING_ATTACK
	db 34, BITE
	db 55, CONFUSE_RAY
	db 69, LEECH_LIFE
	db 0

MarillEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 18, AZUMARILL
	db 0
; Learnset
	db  9, WATER_GUN
	db 15, DRAIN_KISS
	db 19, SUPERSONIC
	db 21, AQUA_TAIL
	db 26, SING
	db 30, PLAY_ROUGH
	db 27, BOUNCE
	db 33, HYDRO_PUMP
	db 36, ROLLOUT
	db 0

AzumarillEvosMoves:
; Evolutions
	db 0
; Learnset
	db 21, SUPERSONIC
	db 25, AQUA_TAIL
	db 29, SING
	db 33, PLAY_ROUGH
	db 37, BOUNCE
	db 40, HYDRO_PUMP
	db 50, ROLLOUT
	db 0

EspeonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 5, SAND_ATTACK
	db 10, QUICK_ATTACK
	db 20, SWIFT
	db 25, PSYBEAM
	db 36, TAKE_DOWN
	db 40, PSYCHIC_M
	db 0

UmbreonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 16, GROWL
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, FOCUS_ENERGY
	db 42, TAKE_DOWN
	db 0

GirafarigEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 32, FARIGIRAF
	db 0
; Learnset
	db 10, DOUBLE_KICK
	db 14, STOMP
	db 19, PSYBEAM
	db 23, AGILITY
	db 28, TRI_ATTACK
	db 32, TWIN_BEAM
	db 37, CRUNCH
	db 41, SUBSTITUTE
	db 46, AMNESIA
	db 50, PSYCHIC_M
	db 0

GligarEvosMoves:
; Evolutions
	db EVOLVE_ITEM, RAZOR_FANG, 1, GLISCOR
	db 0
; Learnset
	db 13, QUICK_ATTACK
	db 16, BUG_BITE
	db 19, POISON_JAB
	db 22, WING_ATTACK
	db 27, SLASH
	db 40, X_SCISSOR
	db 45, CRABHAMMER
	db 50, SWORDS_DANCE
	db 0

SteelixEvosMoves:
; Evolutions
	db 0
; Learnset
	db 28, SLAM
	db 31, SCREECH
	db 34, ROCK_SLIDE
	db 40, IRON_TAIL
	db 43, DOUBLE_EDGE
	db 0

ScizorEvosMoves:
; Evolutions
	db 0
; Learnset
	db 35, SWORDS_DANCE
	db 38, SACRED_SWORD
	db 41, X_SCISSOR
	db 45, NIGHT_SLASH
	db 50, IRON_HEAD
	db 0

SkarmoryEvosMoves:
; Evolutions
	db 0
; Learnset
	db 12, METAL_CLAW
	db 16, AGILITY
	db 20, WING_ATTACK
	db 24, SLASH
	db 28, SCREECH
	db 32, STEEL_WING
	db 36, X_SCISSOR
	db 41, DRILL_PECK
	db 0

houndourEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 24, HOUNDOOM
	db 0
; Learnset
	db 13, ROAR
	db 16, BITE
	db 20, FIRE_FANG
	db 25, AGILITY
	db 29, LOW_SWEEP
	db 38, FLAMETHROWER
	db 43, CRUNCH
	db 48, IRON_TAIL
	db 55, HEAT_CRASH
	db 0

HoundoomEvosMoves:
; Evolutions
	db 0
; Learnset
	db 25, AGILITY
	db 29, LOW_SWEEP
	db 38, FLAMETHROWER
	db 43, CRUNCH
	db 48, IRON_TAIL
	db 55, HEAT_CRASH
	db 0

KingdraEvosMoves:
; Evolutions
	db 0
; Learnset
	db 45, DRAGON_PULSE
	db 52, HYDRO_PUMP
	db 0

TreeckoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, GROVYLE
	db 0
; Learnset
	db  9, MEGA_DRAIN
	db 12, DRAGONBREATH
	db 16, LOW_SWEEP
	db 18, BITE
	db 21, GIGA_DRAIN
	db 24, SLAM
	db 27, DOUBLE_TEAM
	db 30, ENERGY_BALL
	db 36, SCREECH
	db 0

GrovyleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, SCEPTILE
	db 0
; Learnset
	db 20, BITE
	db 25, GIGA_DRAIN
	db 30, SLAM
	db 35, DOUBLE_TEAM
	db 40, ENERGY_BALL
	db 50, SCREECH
	db 0

SceptileEvosMoves:
; Evolutions
	db 0
; Learnset
	db 37, NIGHT_SLASH
	db 40, ENERGY_BALL
	db 50, SCREECH
	db 0

TorchicEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, COMBUSKEN
	db 0
; Learnset
	db 12, LOW_SWEEP
	db 15, SAND_ATTACK
	db 18, WING_ATTACK
	db 21, SLASH
	db 24, BOUNCE
	db 27, FOCUS_ENERGY
	db 30, FLAMETHROWER
	db 36, AXE_KICK
	db 0


CombuskenEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, BLAZIKEN
	db 0
; Learnset
	db 20, WING_ATTACK
	db 25, SLASH
	db 30, BOUNCE
	db 35, FOCUS_ENERGY
	db 40, FLAMETHROWER
	db 44, THROAT_CHOP
	db 50, AXE_KICK
	db 53, SKY_UPPERCUT
	db 0

BlazikenEvosMoves:
; Evolutions
	db 0
; Learnset
	db 40, FLAMETHROWER
	db 43, THROAT_CHOP
	db 50, AXE_KICK
	db 57, SKY_UPPERCUT
	db 0

MudkipEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, MARSHTOMP
	db 0
; Learnset
	db 10, ROCK_TOMB
	db 15, SUPERSONIC
	db 18, BUBBLEBEAM
	db 21, ROCK_SLIDE
	db 24, STOMP
	db 27, AMNESIA
	db 33, SCREECH
	db 39, HYDRO_PUMP
	db 44, EARTHQUAKE
	db 0


MarshtompEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, SWAMPERT
	db 0
; Learnset
	db 20, BUBBLEBEAM
	db 23, ROCK_SLIDE
	db 26, STOMP
	db 29, AMNESIA
	db 35, SCREECH
	db 41, HYDRO_PUMP
	db 48, EARTHQUAKE
	db 0

SwampertEvosMoves:
; Evolutions
	db 0
; Learnset
	db 41, HYDRO_PUMP
	db 48, EARTHQUAKE
	db 0

GibleEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 24, GABITE
	db 0
; Learnset
	db 18, METAL_CLAW
	db 22, BITE
	db 30, SLASH
	db 36, DRAGON_CLAW
	db 42, EARTHQUAKE
	db 48, CRUNCH
	db 54, TAKE_DOWN
	db 0

GabiteEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 48, GARCHOMP
	db 0
; Learnset
	db 25, BRICK_BREAK
	db 30, SLASH
	db 36, DRAGON_CLAW
	db 42, EARTHQUAKE
	db 48, CRUNCH
	db 54, TAKE_DOWN
	db 0

GarchompEvosMoves:
; Evolutions
	db 0
; Learnset
	db 48, CRUNCH
	db 54, TAKE_DOWN
	db 0

ElectivireEvosMoves:
; Evolutions
	db 0
; Learnset
	db 24, SCREECH
	db 28, THUNDERPUNCH
	db 30, BRICK_BREAK
	db 36, THUNDERBOLT
	db 42, LIGHT_SCREEN
	db 48, SUPRCELLSLAM
	db 0

MagmortarEvosMoves:
; Evolutions
	db 0
; Learnset
	db 36, LEER
	db 39, CONFUSE_RAY
	db 43, FIRE_PUNCH
	db 48, SMOKESCREEN
	db 52, SMOG
	db 55, FLAMETHROWER
	db 0

LeafeonEvosMoves:
; Evolutions
	db 0
; Learnset
	db  8, SAND_ATTACK
	db 16, GROWL
	db 23, QUICK_ATTACK
	db 25, MAGICAL_LEAF
	db 30, BITE
	db 36, FOCUS_ENERGY
	db 42, TAKE_DOWN
	db 0

GlaceonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 17, BITE
	db 20, ICE_FANG
	db 29, BARRIER
	db 36, MIST
	db 42, BLIZZARD
	db 0

GliscorEvosMoves:
; Evolutions
	db 0
; Learnset
	db 22, WING_ATTACK
	db 27, SLASH
	db 40, X_SCISSOR
	db 45, CRABHAMMER
	db 50, SWORDS_DANCE
	db 0

DrilburEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 31, EXCADRILL
	db 0
; Learnset
	db 16, METAL_CLAW
	db 24, SLASH
	db 28, ROCK_SLIDE
	db 32, DIG
	db 36, SWORDS_DANCE
	db 39, IRON_HEAD
	db 44, EARTHQUAKE
	db 0

ExcadrillEvosMoves:
; Evolutions
	db 0
; Learnset
	db 34, DIG
	db 40, SWORDS_DANCE
	db 43, NIGHT_SLASH
	db 46, IRON_HEAD
	db 52, EARTHQUAKE
	db 0

SandileEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 26, KROKOROK
	db 0
; Learnset
	db  9, BITE
	db 13, METAL_CLAW
	db 18, LOW_SWEEP
	db 21, DIG
	db 24, SLASH
	db 27, CRUNCH
	db 31, IRON_TAIL
	db 36, EARTHQUAKE
	db 39, THRASH
	db 0

KrokorokEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 40, KROOKODILE
	db 0
; Learnset
	db 29, CRUNCH
	db 31, IRON_TAIL
	db 37, AQUA_TAIL
	db 42, EARTHQUAKE
	db 47, THRASH
	db 0

KrookodileEvosMoves:
; Evolutions
	db 0
; Learnset
	db 41, MAKE_IT_RAIN
	db 44, EARTHQUAKE
	db 51, THRASH
	db 0

AxewEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 38, FRAXURE
	db 0
; Learnset
	db 15, SLASH
	db 18, DRAGON_CLAW
	db 21, GLARE
	db 26, CRUNCH
	db 33, FOCUS_ENERGY
	db 36, AQUA_TAIL
	db 39, SWORDS_DANCE
	db 45, GUILLOTINE
	db 0

FraxureEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 48, HAXORUS
	db 0
; Learnset
	db 38, IRON_TAIL
	db 41, SWORDS_DANCE
	db 51, GUILLOTINE
	db 0

HaxorusEvosMoves:
	; Evolutions
	db 0
; Learnset
	db 48, X_SCISSOR
	db 53, GUILLOTINE
	db 0

FroakieEvoMoves:
; Evolutions
	db EVOLVE_LEVEL, 16, FROGADIER
	db 0
; Learnset
	db 14, BUBBLEBEAM
	db 18, SMOKESCREEN
	db 21, HEADBUTT
	db 25, AGILITY
	db 29, ROCK_SLIDE
	db 35, SUBSTITUTE
	db 39, BOUNCE
	db 43, DOUBLE_TEAM
	db 48, HYDRO_PUMP
	db 0

FrogadierEvoMoves:
; Evolutions
	db EVOLVE_LEVEL, 36, GRENINJA
	db 0
; Learnset
	db 19, SMOKESCREEN
	db 23, HEADBUTT
	db 25, BRICK_BREAK
	db 30, AGILITY
	db 33, ROCK_SLIDE
	db 40, SUBSTITUTE
	db 45, BOUNCE
	db 50, DOUBLE_TEAM
	db 56, HYDRO_PUMP
	db 0

GreninjaEvoMoves:
; Evolutions
	db 0
; Learnset
	db 36, NIGHT_SLASH
	db 40, BOUNCE
	db 42, SUBSTITUTE
	db 49, PSYCHIC_M
	db 56, DOUBLE_TEAM
	db 68, HYDRO_PUMP
	db 0

SkiddoEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 32, GOGOAT
	db 0
; Learnset
	db  9, HORN_ATTACK
	db 12, LEECH_LIFE
	db 13, RAZOR_LEAF
	db 20, BULLDOZE
	db 24, HEADBUTT
	db 30, SEED_BOMB
	db 32, ROLLOUT
	db 38, MEGAHORN
	db 45, LEAF_BLADE
	db 0

GogoatEvosMoves:
; Evolutions
	db 0
; Learnset
	db 38, MEGAHORN
	db 41, BOUNCE
	db 45, LEAF_BLADE
	db 50, EARTHQUAKE
	db 0

SylveonEvosMoves:
; Evolutions
	db 0
; Learnset
	db 8, SAND_ATTACK
	db 16, GROWL
	db 23, QUICK_ATTACK
	db 30, BITE
	db 36, FOCUS_ENERGY
	db 42, TAKE_DOWN
	db 0

PumpkabooEvosMoves:
; Evolutions
	db EVOLVE_ITEM, LINKCABLE, 1, GOURGEIST
	db 0
; Learnset
	db 20, BULLET_SEED
	db 24, DISABLE
	db 28, ROLLOUT
	db 32, SEED_BOMB
	db 36, SHADOW_BALL
	db 40, EXPLOSION
	db 44, BOUNCE
	db 48, PHANTOMFORCE
	db 0

GourgeistEvosMoves:
; Evolutions
	db 0
; Learnset
	db 20, BULLET_SEED
	db 28, ROLLOUT
	db 32, SEED_BOMB
	db 40, SHADOW_BALL
	db 42, LIGHT_SCREEN
	db 44, EXPLOSION
	db 46, BOUNCE
	db 50, PHANTOMFORCE
	db 0

RockruffEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 25, LYCANROC
	db 0
; Learnset
	db  4, SAND_ATTACK
	db  8, ACCELEROCK
	db 12, DOUBLE_TEAM
	db 16, ROAR
	db 20, BITE
	db 24, BULLDOZE
	db 28, BRICK_BREAK
	db 32, ROCK_SLIDE
	db 36, CRUNCH
	db 0

LycanrocEvosMoves:
; Evolutions
	db 0
; Learnset
	db  4, SAND_ATTACK
	db  8, ACCELEROCK
	db 12, DOUBLE_TEAM
	db 16, ROAR
	db 20, BITE
	db 24, BULLDOZE
	db 30, BRICK_BREAK
	db 36, ROCK_SLIDE
	db 42, CRUNCH
	db 0

SirfetchdEvosMoves:
; Evolutions
	db 0
; Learnset
	db 25, SWORDS_DANCE
	db 29, POISON_JAB
	db 31, AGILITY
	db 33, NIGHT_SLASH
	db 39, LEAF_BLADE
	db 0

SnomEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 20, FROSMOTH
	db 0
; Learnset
	db  5, BUG_BITE
	db  8, AURORA_BEAM
	db 12, SWIFT
	db 18, ELECTROWEB
	db 0

FrosmothEvosMoves:
; Evolutions
	db 0
; Learnset
	db 22, STUN_SPORE
	db 29, ICE_BEAM
	db 32, SIGNAL_BEAM
	db 36, MIST
	db 40, BLIZZARD
	db 0

DreepyEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 50, DRAKLOAK
	db 0
; Learnset
	db 20, DRAGON_RAGE
	db 32, X_SCISSOR
	db 48, PHANTOMFORCE
	db 54, TAKE_DOWN
	db 60, DRAGON_DARTS
	db 66, DOUBLE_EDGE
	db 0

DrakloakEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 60, DRAGAPULT
	db 0
; Learnset
	db 20, DRAGON_RAGE
	db 32, X_SCISSOR
	db 48, PHANTOMFORCE
	db 54, TAKE_DOWN
	db 60, DRAGON_DARTS
	db 66, DOUBLE_EDGE
	db 0

DragapultEvosMoves:
; Evolutions
	db 0
; Learnset
	db 61, DRAGON_DARTS
	db 66, DOUBLE_EDGE
	db 0

Growlithe_HEvosMoves:
; Evolutions
	db EVOLVE_ITEM, FIRE_STONE, 1, ARCANINE_H
	db 0
; Learnset
	db 24, FIRE_FANG
	db 28, ROAR
	db 32, CRUNCH
	db 36, PLAY_ROUGH
	db 40, FLAMETHROWER
	db 48, ROCK_SLIDE
	db 56, HEAT_CRASH
	db 0

Arcanine_HEvosMoves:
; Evolutions
	db 0
; Learnset
	db 24, FIRE_FANG
	db 28, ROAR
	db 32, CRUNCH
	db 36, PLAY_ROUGH
	db 40, FLAMETHROWER
	db 45, EXTREMESPEED
	db 48, ROCK_SLIDE
	db 56, HEAT_CRASH
	db 0

FlamigoEvosMoves:
; Evolutions
	db 0
; Learnset
	db 18, LOW_SWEEP
	db 21, SLAM
	db 27, BRICK_BREAK
	db 31, TROP_KICK
	db 35, AIR_SLASH
	db 39, THROAT_CHOP
	db 44, DRILL_PECK
	db 48, CLOSE_COMBAT
	db 0

AnnihilapeEvosMoves:
; Evolutions
	db 0
; Learnset
	db 9, LOW_SWEEP
	db 15, KARATE_CHOP
	db 21, FURY_SWIPES
	db 27, FOCUS_ENERGY
	db 35, RAGE_FIST
	db 39, CLOSE_COMBAT
	db 44, SCREECH
	db 46, THRASH
	db 0

FarigirafEvosMoves:
; Evolutions
	db 0
; Learnset
	db 32, TWIN_BEAM
	db 37, CRUNCH
	db 41, SUBSTITUTE
	db 46, AMNESIA
	db 50, PSYCHIC_M
	db 0

FrigibaxEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 35, ARCTIBAX
	db 0
; Learnset
	db 12, DRAGONBREATH
	db 18, FOCUS_ENERGY
	db 22, ICE_FANG
	db 25, BITE
	db 29, BRICK_BREAK
	db 32, DRAGON_CLAW
	db 36, TAKE_DOWN
	db 0

ArctibaxEvosMoves:
; Evolutions
	db EVOLVE_LEVEL, 54, BAXCALIBUR
	db 0
; Learnset
	db 40, TAKE_DOWN
	db 45, ICE_BEAM
	db 50, CRUNCH
	db 53, AQUA_TAIL
	db 55, ICICLE_CRASH
	db 0

BaxcaliburEvosMoves:
; Evolutions
	db 0
; Learnset
	db 55, CRUNCH
	db 62, ICICLE_CRASH
	db 0

IronvaliantEvosMoves:
; Evolutions
	db 0
; Learnset
	db 35, PSYCHO_CUT
	db 42, NIGHT_SLASH
	db 49, X_SCISSOR
	db 56, MOONBLAST
	db 63, SACRED_SWORD
	db 0
