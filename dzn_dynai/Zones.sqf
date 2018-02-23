
/* *********** This array defines detailed properties of zones ************************** */
// MAIN BASE
[
    "patrols", /* Zone Name */
    "EAST",true, /* Side, is Active */ [],[],
    /* Groups: */
    [
        [
            6, /* Groups quantity */
            /* Units */
            [
                ["O_Soldier_F", [], "kit_a1_us_random"]
                ,["O_Soldier_F", [], "kit_a1_us_r"]
            ]
        ]
    ],
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ["LIMITED","SAFE","WHITE","COLUMN"]
]

,[
    "base", /* Zone Name */
    "EAST",true, /* Side, is Active */ [],[],
    /* Groups: */
    [
        [
            2, /* Groups quantity */
            /* Units */
            [
                ["O_Soldier_F", [], "kit_a1_us_random"]
                ,["O_Soldier_F", [], "kit_a1_us_random"]
                ,["O_Soldier_F", [], "kit_a1_us_random"]
                ,["O_Soldier_F", [], "kit_a1_us_random"]
            ]
        ]
        ,[
            1, /* Groups quantity */
            /* Units */
            [
				["O_Soldier_F", ["indoors"], "kit_a1_us_random"]
				,["O_Soldier_F", ["indoors"], "kit_a1_us_random"]
				,["O_Soldier_F", ["indoors"], "kit_a1_us_random"]
				,["O_Soldier_F", ["indoors"], "kit_a1_us_random"]
				,["O_Soldier_F", ["indoors"], "kit_a1_us_random"]
				,["O_Soldier_F", ["indoors"], "kit_a1_us_random"]
				,["O_Soldier_F", ["indoors"], "kit_a1_us_random"]
				,["O_Soldier_F", ["indoors"], "kit_a1_us_random"]
				,["O_Soldier_F", ["indoors"], "kit_a1_us_random"]
				,["O_Soldier_F", ["indoors"], "kit_a1_us_random"]
            ]
        ]
    ],
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ["LIMITED","SAFE","YELLOW","WEDGE"]
]

,[
    "city", /* Zone Name */
    "CIVILIAN",true, /* Side, is Active */ [],[],
    /* Groups: */
    [
        [
            1, /* Groups quantity */
            /* Units */
            [
                ["C_man_1", ["indoors"], "kit_che_civ"]
                ,["C_man_1", ["indoors"], "kit_che_civ"]
                ,["C_man_1", ["indoors"], "kit_che_civ"]
                ,["C_man_1", ["indoors"], "kit_che_civ"]
                ,["C_man_1", ["indoors"], "kit_che_civ"]
                ,["C_man_1", ["indoors"], "kit_che_civ"]
                ,["C_man_1", ["indoors"], "kit_che_civ"]
                ,["C_man_1", ["indoors"], "kit_che_civ"]
                ,["C_man_1", ["indoors"], "kit_che_civ"]
                ,["C_man_1", ["indoors"], "kit_che_civ"]
                ,["C_man_1", ["indoors"], "kit_che_civ"]
                ,["C_man_1", ["indoors"], "kit_che_civ"]
                ,["C_man_1", ["indoors"], "kit_che_civ"]
            ]
        ]
    ],
    /* Behavior: Speed, Behavior, Combat mode, Formation */
    ["LIMITED","SAFE","BLUE","COLUMN"]
]