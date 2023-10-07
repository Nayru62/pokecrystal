; item ids
; indexes for:
; - ItemNames (see data/items/names.asm)
; - ItemDescriptions (see data/items/descriptions.asm)
; - ItemAttributes (see data/items/attributes.asm)
; - ItemEffects (see engine/items/item_effects.asm)
	const_def
	const NO_ITEM      ; 00
	; balls, 12 balls
	const POKE_BALL    ; 01
	const GREAT_BALL   ; 02
	const ULTRA_BALL   ; 03
	const MASTER_BALL  ; 04
	const HEAVY_BALL   ; 05
	const LEVEL_BALL   ; 06
	const LURE_BALL    ; 07
	const FAST_BALL    ; 08	
	const FRIEND_BALL  ; 09
	const MOON_BALL    ; 0a
	const LOVE_BALL    ; 0b	
	const PARK_BALL    ; 0c
DEF NUM_BALL_ITEMS EQU const_value	
; meds, 36 items
	const POTION       ; 12
	const SUPER_POTION ; 11
	const HYPER_POTION ; 10
	const MAX_POTION   ; 0f
	const ANTIDOTE     ; 09
	const BURN_HEAL    ; 0a
	const PARLYZ_HEAL  ; 0d
	const AWAKENING    ; 0c
	const ICE_HEAL     ; 0b
	const FULL_HEAL    ; 26
	const FULL_RESTORE ; 0e
	const REVIVE       ; 27
	const MAX_REVIVE   ; 28
	const ETHER        ; 3f
	const MAX_ETHER    ; 40
	const ELIXER       ; 41
	const MAX_ELIXER   ; 15
	const HP_UP        ; 1a
	const PROTEIN      ; 1b
	const IRON         ; 1c
	const CARBOS       ; 1d
	const CALCIUM      ; 1f
	const ZINC      ; 19
	const RARE_CANDY   ; 20
	const PP_UP        ; 3e
	const FRESH_WATER  ; 2e
	const SODA_POP     ; 2f
	const LEMONADE     ; 30
	const MOOMOO_MILK  ; 48
	const RAGECANDYBAR ; 72
	const SACRED_ASH   ; 9c
	const ENERGYPOWDER ; 79
	const ENERGY_ROOT  ; 7a
	const HEAL_POWDER  ; 7b
	const REVIVAL_HERB ; 7c
	const BERRY_JUICE  ; 8b
; etc, 20 items	
	const X_ATTACK     ; 31
	const X_DEFEND     ; 33
	const X_SPEED      ; 34
	const X_SPECIAL
	const X_ACCURACY   ; 21
	const DIRE_HIT     ; 2c
	const GUARD_SPEC   ; 29
	const REPEL        ; 14
	const SUPER_REPEL  ; 2a
	const MAX_REPEL    ; 2b
	const ESCAPE_ROPE  ; 13
	const POKE_DOLL    ; 25
	const LEAF_STONE   ; 22
	const FIRE_STONE   ; 16
	const WATER_STONE  ; 18
	const THUNDERSTONE ; 17
	const MOON_STONE   ; 08
	const SUN_STONE    ; a9
	const EVERSTONE    ; 70
	const EXP_SHARE    ; 39
; berries/apricorns, 10 berries
	const BERRY        ; ad
	const GOLD_BERRY   ; ae
	const PSNCUREBERRY ; 4a
	const PRZCUREBERRY ; 4e
	const MINT_BERRY   ; 54
	const BURNT_BERRY  ; 4f
	const ICE_BERRY    ; 50
	const BITTER_BERRY ; 53
	const MYSTERYBERRY ; 96
	const MIRACLEBERRY ; 6d
	; 7 apricorns
	const RED_APRICORN ; 55
	const BLU_APRICORN ; 59
	const YLW_APRICORN ; 5c
	const GRN_APRICORN ; 5d
	const WHT_APRICORN ; 61
	const BLK_APRICORN ; 63
	const PNK_APRICORN ; 65
; hold items, 36 items
	const SILK_SCARF   ; 68
	const BLACKBELT_I  ; 62
	const SHARP_BEAK   ; 4d
	const POISON_BARB  ; 51
	const SOFT_SAND    ; 4c
	const HARD_STONE   ; 7d
	const SILVERPOWDER ; 58
	const SPELL_TAG    ; 71
	const METAL_COAT   ; 8f
	const CHARCOAL     ; 8a
	const MYSTIC_WATER ; 5f
	const MIRACLE_SEED ; 75
	const MAGNET       ; 6c
	const TWISTEDSPOON ; 60
	const NEVERMELTICE ; 6b
	const DRAGON_FANG  ; 90
	const BLACKGLASSES ; 66
	const PINK_BOW     ; aa
	const BRIGHTPOWDER ; 03
	const SCOPE_LENS   ; 8c
	const QUICK_CLAW   ; 49
	const KINGS_ROCK   ; 52
	const FOCUS_BAND   ; 77
	const LEFTOVERS    ; 92
	const LUCKY_EGG    ; 7e
	const AMULET_COIN  ; 5b
	const CLEANSE_TAG  ; 5e
	const SMOKE_BALL   ; 6a
	const BERSERK_GENE ; 98
	const LIGHT_BALL   ; a3
	const STICK        ; 69
	const THICK_CLUB   ; 76
	const LUCKY_PUNCH  ; 1e
	const METAL_POWDER ; 23
	const DRAGON_SCALE ; 97
	const UP_GRADE     ; ac
; misc, sellable, 11 items	
	const NUGGET       ; 24
	const TINYMUSHROOM ; 56
	const BIG_MUSHROOM ; 57
	const PEARL        ; 6e
	const BIG_PEARL    ; 6f
	const STARDUST     ; 83
	const STAR_PIECE   ; 84
	const BRICK_PIECE  ; b4
	const SILVER_LEAF  ; 3c
	const GOLD_LEAF    ; 4b
	const SLOWPOKETAIL ; 67
; mails, 10 items
	const FLOWER_MAIL  ; 9e
	const SURF_MAIL    ; b5
	const LITEBLUEMAIL ; b6
	const PORTRAITMAIL ; b7
	const LOVELY_MAIL  ; b8
	const EON_MAIL     ; b9
	const MORPH_MAIL   ; ba
	const BLUESKY_MAIL ; bb
	const MUSIC_MAIL   ; bc
	const MIRAGE_MAIL  ; bd
; key items, 21 items
	const BICYCLE      ; 07
	const OLD_ROD      ; 3a
	const GOOD_ROD     ; 3b
	const SUPER_ROD    ; 3d
	const COIN_CASE    ; 36
	const ITEMFINDER   ; 37
	const MYSTERY_EGG  ; 45
	const SQUIRTBOTTLE ; af
	const SECRETPOTION ; 43
	const RED_SCALE    ; 42
	const CARD_KEY     ; 7f
	const BASEMENT_KEY ; 85
	const S_S_TICKET   ; 44
	const PASS         ; 86
	const MACHINE_PART ; 80
	const LOST_ITEM    ; 82
	const RAINBOW_WING ; b2
	const SILVER_WING  ; 47
	const CLEAR_BELL   ; 46
	const GS_BALL      ; 73
	const BLUE_CARD    ; 74
DEF NUM_USED_ITEMS EQU const_value		
; unused items
	const TOWN_MAP     ; 06
	const POKE_FLUTE   ; 38
	const EGG_TICKET   ; 81
	const NORMAL_BOX   ; a7
	const GORGEOUS_BOX ; a8
	const ITEM_5A      ; 5a
	const ITEM_64      ; 64
	const ITEM_78      ; 78
	const ITEM_87      ; 87
	const ITEM_88      ; 88
	const ITEM_89      ; 89
	const ITEM_8D      ; 8d
	const ITEM_8E      ; 8e
	const ITEM_91      ; 91
	const ITEM_93      ; 93
	const ITEM_94      ; 94
	const ITEM_95      ; 95
	const ITEM_2D      ; 2d
	const ITEM_32      ; 32
	const ITEM_99      ; 99
	const ITEM_A2      ; a2
	const ITEM_9A      ; 9a
	const ITEM_9B      ; 9b
	const ITEM_AB      ; ab
	const ITEM_B0      ; b0
	const ITEM_B3      ; b3
	const ITEM_BE      ; be
	const ITEM_BF      ; bf
	const ITEM_C0      ; c0
	const ITEM_C1      ; c1
	const ITEM_C2      ; c2
	const ITEM_C3      ; c3
	const ITEM_C4      ; c4
	const ITEM_C5      ; c5
DEF NUM_ITEMS EQU const_value - 1

DEF __tmhm_value__ = 1

MACRO add_tmnum
	DEF \1_TMNUM EQU __tmhm_value__
	DEF __tmhm_value__ += 1
ENDM

MACRO add_tm
; Defines three constants:
; - TM_\1: the item id, starting at $bf
; - \1_TMNUM: the learnable TM/HM flag, starting at 1
; - TM##_MOVE: alias for the move id, equal to the value of \1
	const TM_\1
	DEF TM{02d:__tmhm_value__}_MOVE = \1
	add_tmnum \1
ENDM

; see data/moves/tmhm_moves.asm for moves
DEF TM01 EQU const_value
	add_tm DYNAMICPUNCH ; bf
	add_tm HEADBUTT     ; c0
	add_tm CURSE        ; c1
	add_tm ROLLOUT      ; c2
	add_tm ROAR         ; c4
	add_tm TOXIC        ; c5
	add_tm ZAP_CANNON   ; c6
	add_tm ROCK_SMASH   ; c7
	add_tm PSYCH_UP     ; c8
	add_tm HIDDEN_POWER ; c9
	add_tm SUNNY_DAY    ; ca
	add_tm SWEET_SCENT  ; cb
	add_tm SNORE        ; cc
	add_tm BLIZZARD     ; cd
	add_tm HYPER_BEAM   ; ce
	add_tm ICY_WIND     ; cf
	add_tm PROTECT      ; d0
	add_tm RAIN_DANCE   ; d1
	add_tm GIGA_DRAIN   ; d2
	add_tm ENDURE       ; d3
	add_tm FRUSTRATION  ; d4
	add_tm SOLARBEAM    ; d5
	add_tm IRON_TAIL    ; d6
	add_tm DRAGONBREATH ; d7
	add_tm THUNDER      ; d8
	add_tm EARTHQUAKE   ; d9
	add_tm RETURN       ; da
	add_tm DIG          ; db
	add_tm PSYCHIC_M    ; dd
	add_tm SHADOW_BALL  ; de
	add_tm MUD_SLAP     ; df
	add_tm DOUBLE_TEAM  ; e0
	add_tm ICE_PUNCH    ; e1
	add_tm SWAGGER      ; e2
	add_tm SLEEP_TALK   ; e3
	add_tm SLUDGE_BOMB  ; e4
	add_tm SANDSTORM    ; e5
	add_tm FIRE_BLAST   ; e6
	add_tm SWIFT        ; e7
	add_tm DEFENSE_CURL ; e8
	add_tm THUNDERPUNCH ; e9
	add_tm DREAM_EATER  ; ea
	add_tm DETECT       ; eb
	add_tm REST         ; ec
	add_tm ATTRACT      ; ed
	add_tm THIEF        ; ee
	add_tm STEEL_WING   ; ef
	add_tm FIRE_PUNCH   ; f0
	add_tm FURY_CUTTER  ; f1
	add_tm NIGHTMARE    ; f2
DEF NUM_TMS EQU __tmhm_value__ - 1

MACRO add_hm
; Defines three constants:
; - HM_\1: the item id, starting at $f3
; - \1_TMNUM: the learnable TM/HM flag, starting at 51
; - HM##_MOVE: alias for the move id, equal to the value of \1
	const HM_\1
	DEF HM_VALUE = __tmhm_value__ - NUM_TMS
	DEF HM{02d:HM_VALUE}_MOVE = \1
	add_tmnum \1
ENDM

DEF HM01 EQU const_value
	add_hm CUT          ; f3
	add_hm FLY          ; f4
	add_hm SURF         ; f5
	add_hm STRENGTH     ; f6
	add_hm FLASH        ; f7
	add_hm WHIRLPOOL    ; f8
	add_hm WATERFALL    ; f9
DEF NUM_HMS EQU __tmhm_value__ - NUM_TMS - 1

MACRO add_mt
; Defines two constants:
; - \1_TMNUM: the learnable TM/HM flag, starting at 58
; - MT##_MOVE: alias for the move id, equal to the value of \1
	DEF MT_VALUE = __tmhm_value__ - NUM_TMS - NUM_HMS
	DEF MT{02d:MT_VALUE}_MOVE = \1
	add_tmnum \1
ENDM

DEF MT01 EQU const_value
	add_mt FLAMETHROWER
	add_mt THUNDERBOLT
	add_mt ICE_BEAM
DEF NUM_TUTORS = __tmhm_value__ - NUM_TMS - NUM_HMS - 1

DEF NUM_TM_HM_TUTOR EQU NUM_TMS + NUM_HMS + NUM_TUTORS

	const ITEM_FA       ; fa

DEF USE_SCRIPT_VAR EQU $00
DEF ITEM_FROM_MEM  EQU $ff

; leftovers from red
DEF SAFARI_BALL    EQU $08 ; MOON_STONE
DEF MOON_STONE_RED EQU $0a ; BURN_HEAL
DEF FULL_HEAL_RED  EQU $34 ; X_SPEED
