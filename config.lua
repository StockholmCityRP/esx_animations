Config = {}

Config.Animations = {
	
	{
		name  = 'festives',
		label = 'FESTLIGA EMOTES',
		items = {
	    {label = "RÖK EN CIGARETT", type = "scenario", data = {anim = "WORLD_HUMAN_SMOKING"}},
	    {label = "SPELA MUSIK", type = "scenario", data = {anim = "WORLD_HUMAN_MUSICIAN"}},
	    {label = "DJ", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@dj", anim = "dj"}},
	    {label = "DRICK EN ÖL", type = "scenario", data = {anim = "WORLD_HUMAN_DRINKING"}},
	    {label = "TA EN PILSNER", type = "scenario", data = {anim = "WORLD_HUMAN_PARTYING"}},
	    {label = "ROCK'N'ROLL", type = "anim", data = {lib = "mp_player_int_upperrock", anim = "mp_player_int_rock"}},
	    {label = "RÖK WEED", type = "scenario", data = {anim = "WORLD_HUMAN_SMOKING_POT"}},
	    {label = "BERUSAD", type = "anim", data = {lib = "amb@world_human_bum_standing@drunk@idle_a", anim = "idle_a"}},
		}
	},

	{
		name  = 'greetings',
		label = 'HÄLSNINGAR EMOTES',
		items = {
	    {label = "HÄLSA", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_hello"}},
	    {label = "SKAKA HAND", type = "anim", data = {lib = "mp_common", anim = "givetake1_a"}},
	    {label = "FIST BUMP", type = "anim", data = {lib = "mp_ped_interaction", anim = "handshake_guy_a"}},
	    {label = "HÄLSA GANGSTER", type = "anim", data = {lib = "mp_ped_interaction", anim = "hugs_guy_a"}},
	    {label = "MILITÄR HÄLSNING", type = "anim", data = {lib = "mp_player_int_uppersalute", anim = "mp_player_int_salute"}},
		}
	},

	{
		name  = 'work',
		label = 'ARBETAR EMOTES',
		items = {
	    {label = "MISSTÄNKT : GE UPP", type = "anim", data = {lib = "random@arrests@busted", anim = "idle_c"}},
	    {label = "POLIS : UNDERSÖK", type = "anim", data = {lib = "amb@code_human_police_investigate@idle_b", anim = "idle_f"}},
	    {label = "POLIS : PRATA I RADION", type = "anim", data = {lib = "random@arrests", anim = "generic_radio_chatter"}},
	    {label = "POLIS : TRAFIK", type = "scenario", data = {anim = "WORLD_HUMAN_CAR_PARK_ATTENDANT"}},
	    {label = "POLIS : KIKARE", type = "scenario", data = {anim = "WORLD_HUMAN_BINOCULARS"}},
	    {label = "MEKANIKER : REPARERA MOTORN", type = "anim", data = {lib = "mini@repair", anim = "fixing_a_ped"}},
	    {label = "LÄKARE : TITTA", type = "scenario", data = {anim = "CODE_HUMAN_MEDIC_KNEEL"}},
	    {label = "TAXI : PRATA MED KUNDEN", type = "anim", data = {lib = "oddjobs@taxi@driver", anim = "leanover_idle"}},
	    {label = "Taxi : GE RÄKNINGEN", type = "anim", data = {lib = "oddjobs@taxi@cyi", anim = "std_hand_off_ps_passenger"}},
	    {label = "KUND : GE", type = "anim", data = {lib = "mp_am_hold_up", anim = "purchase_beerbox_shopkeeper"}},
	    {label = "BARTENDER : SERVERA EN SHOT", type = "anim", data = {lib = "mini@drinking", anim = "shots_barman_b"}},
	    {label = "JOURNALIST : TA EN BILD", type = "scenario", data = {anim = "WORLD_HUMAN_PAPARAZZI"}},
	    {label = "TA ANTECKNINGAR", type = "scenario", data = {anim = "WORLD_HUMAN_CLIPBOARD"}},
	    {label = "HAMMARSLAG", type = "scenario", data = {anim = "WORLD_HUMAN_HAMMERING"}},
	    {label = "POSERA", type = "scenario", data = {anim = "WORLD_HUMAN_BUM_FREEWAY"}},
	    {label = "POSERA STATY", type = "scenario", data = {anim = "WORLD_HUMAN_HUMAN_STATUE"}},
		}
	},

	{
		name  = 'humors',
		label = 'HUMÖR EMOTES',
		items = {
	    {label = "GRATULERA", type = "scenario", data = {anim = "WORLD_HUMAN_CHEERING"}},
	    {label = "STOR", type = "anim", data = {lib = "mp_action", anim = "thanks_male_06"}},
	    {label = "DU", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_point"}},
	    {label = "KOM", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_come_here_soft"}}, 
	    {label = "KOM DÅ!", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_bring_it_on"}},
	    {label = "TILL MIG?", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_me"}},
	    {label = "JAG VISSTE DET", type = "anim", data = {lib = "anim@am_hold_up@male", anim = "shoplift_high"}},
	    {label = "SÅ JOBBIGT", type = "scenario", data = {lib = "amb@world_human_jog_standing@male@idle_b", anim = "idle_d"}},
	    {label = "NU LIGGER JAG I SKITEN", type = "scenario", data = {lib = "amb@world_human_bum_standing@depressed@idle_a", anim = "idle_a"}},
	    {label = "FACEPALM", type = "anim", data = {lib = "anim@mp_player_intcelebrationmale@face_palm", anim = "face_palm"}},
	    {label = "TA DET LUNGT", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_easy_now"}},
	    {label = "VAD GJORDE JAG?", type = "anim", data = {lib = "oddjobs@assassinate@multi@", anim = "react_big_variations_a"}},
	    {label = "RÄDD", type = "anim", data = {lib = "amb@code_human_cower_stand@male@react_cowering", anim = "base_right"}},
	    {label = "SLÅSS?", type = "anim", data = {lib = "anim@deathmatch_intros@unarmed", anim = "intro_male_unarmed_e"}},
	    {label = "DET ÄR INTE MÖJLIGT!", type = "anim", data = {lib = "gestures@m@standing@casual", anim = "gesture_damn"}},
	    {label = "OMFAMNA/KRAMA", type = "anim", data = {lib = "mp_ped_interaction", anim = "kisses_guy_a"}},
	    {label = "FUCK YOU!", type = "anim", data = {lib = "mp_player_int_upperfinger", anim = "mp_player_int_finger_01_enter"}},
	    {label = "RUNKA", type = "anim", data = {lib = "mp_player_int_upperwank", anim = "mp_player_int_wank_01"}},
	    {label = "PISTOL MOT HUVUDET", type = "anim", data = {lib = "mp_suicide", anim = "pistol"}},
		}
	},

	{
		name  = 'sports',
		label = 'SPORT EMOTES',
		items = {
	    {label = "VISA MUSKLER", type = "anim", data = {lib = "amb@world_human_muscle_flex@arms_at_side@base", anim = "base"}},
	    {label = "VIKTSTÅNG", type = "anim", data = {lib = "amb@world_human_muscle_free_weights@male@barbell@base", anim = "base"}},
	    {label = "GÖR PUSH UPS", type = "anim", data = {lib = "amb@world_human_push_ups@male@base", anim = "base"}},
	    {label = "VISA ABS", type = "anim", data = {lib = "amb@world_human_sit_ups@male@base", anim = "base"}},
	    {label = "GÖR LITE YOGA", type = "anim", data = {lib = "amb@world_human_yoga@male@base", anim = "base_a"}},
		}
	},

	{
		name  = 'misc',
		label = 'FÖRAR EMOTES',
		items = {
	    {label = "DRICK KAFFE", type = "anim", data = {lib = "amb@world_human_aa_coffee@idle_a", anim = "idle_a"}},
	    {label = "SITT", type = "anim", data = {lib = "anim@heists@prison_heistunfinished_biztarget_idle", anim = "target_idle"}},
	    {label = "SITT (PÅ GOLVET)", type = "scenario", data = {anim = "WORLD_HUMAN_PICNIC"}},
	    {label = "LUTA DIG MOT VÄGGEN", type = "scenario", data = {anim = "world_human_leaning"}},
	    {label = "LIGGA PÅ BAKSIDAN", type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE_BACK"}},
	    {label = "LÄGGER SIG NER PÅ BRÖSTET", type = "scenario", data = {anim = "WORLD_HUMAN_SUNBATHE"}},
	    {label = "RENGÖR NÅGOT", type = "scenario", data = {anim = "world_human_maid_clean"}},
	    {label = "GRILLA", type = "scenario", data = {anim = "PROP_HUMAN_BBQ"}},
	    {label = "TA EN SELFIE", type = "scenario", data = {anim = "world_human_tourist_mobile"}},
	    {label = "LYSSNA IGENOM DÖRREN", type = "anim", data = {lib = "mini@safe_cracking", anim = "idle_base"}}, 
		}
	},

	{
		name  = 'attitudem',
		label = 'ATTITYDER EMOTES',
		items = {
	    {label = "NORMAL MAN", type = "attitude", data = {lib = "move_m@confident", anim = "move_m@confident"}},
	    {label = "NORMAL KVINNA", type = "attitude", data = {lib = "move_f@heels@c", anim = "move_f@heels@c"}},
	    {label = "DEPRESSIV MAN", type = "attitude", data = {lib = "move_m@depressed@a", anim = "move_m@depressed@a"}},
	    {label = "DEPRESSIV KVINNA", type = "attitude", data = {lib = "move_f@depressed@a", anim = "move_f@depressed@a"}},
	    {label = "BUSINESS", type = "attitude", data = {lib = "move_m@business@a", anim = "move_m@business@a"}},
	    {label = "BESTÄMDA STEG", type = "attitude", data = {lib = "move_m@brave@a", anim = "move_m@brave@a"}},
	    {label = "AVSLAPPNAD", type = "attitude", data = {lib = "move_m@casual@a", anim = "move_m@casual@a"}},
	    {label = "STOR", type = "attitude", data = {lib = "move_m@fat@a", anim = "move_m@fat@a"}},
	    {label = "HIPSTER", type = "attitude", data = {lib = "move_m@hipster@a", anim = "move_m@hipster@a"}},
	    {label = "SÅRAD", type = "attitude", data = {lib = "move_m@injured", anim = "move_m@injured"}},
	    {label = "RÄDD", type = "attitude", data = {lib = "move_m@hurry@a", anim = "move_m@hurry@a"}},
	    {label = "HOBO", type = "attitude", data = {lib = "move_m@hobo@a", anim = "move_m@hobo@a"}},
	    {label = "OLYCKLIG", type = "attitude", data = {lib = "move_m@sad@a", anim = "move_m@sad@a"}},
	    {label = "BIFFIG", type = "attitude", data = {lib = "move_m@muscle@a", anim = "move_m@muscle@a"}},
	    {label = "TJOCK", type = "attitude", data = {lib = "move_m@shocked@a", anim = "move_m@shocked@a"}},
	    {label = "KAXIG", type = "attitude", data = {lib = "move_m@shadyped@a", anim = "move_m@shadyped@a"}},
	    {label = "TRÖTT", type = "attitude", data = {lib = "move_m@buzzed", anim = "move_m@buzzed"}},
	    {label = "PRESSAD", type = "attitude", data = {lib = "move_m@hurry_butch@a", anim = "move_m@hurry_butch@a"}},
	    {label = "STOLT", type = "attitude", data = {lib = "move_m@money", anim = "move_m@money"}},
	    {label = "SNABBA STEG", type = "attitude", data = {lib = "move_m@quick", anim = "move_m@quick"}},
	    {label = "MAN ÄTARE", type = "attitude", data = {lib = "move_f@maneater", anim = "move_f@maneater"}},
	    {label = "SASSY", type = "attitude", data = {lib = "move_f@sassy", anim = "move_f@sassy"}},	
	    {label = "ARROGANT", type = "attitude", data = {lib = "move_f@arrogant@a", anim = "move_f@arrogant@a"}},
		}
	}

}