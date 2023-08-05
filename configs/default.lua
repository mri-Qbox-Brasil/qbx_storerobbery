Config = {}

Config.OpenRegisterTime = 24000
Config.RegisterReward = {
    Min = 80,
    Max = 200,
    ChanceAtSticky = 30
}

Config.RegisterRefresh = {
    Min = 420000,
    Max = 900000
}

Config.SafeReward = {
    MarkedBillsAmount = {
        Min = 1,
        Max = 3
    },
    MarkedBillsWorth = {
        Min = 230,
        Max = 600
    },
    ChanceAtSpecial = 40,
    RolexAmount = {
        Min = 2,
        Max = 7
    },
    GoldbarAmount = 2
}

Config.SafeRefresh = {
    Min = 1200000,
    Max = 2400000
}

Config.MinimumCops = 2
Config.NotEnoughCopsNotify = true
Config.CallCopsTimeout = 240000 -- in ms
Config.PoliceAlertChance = 0.70 -- Chance of alerting police during the day
Config.PoliceNightAlertChance = 0.40 -- Chance of alerting police at night (times:01-06)
Config.UseDrawText = false

Config.Registers = {
    [1] = { coords = vec3(-706.08, -915.42, 19.21), robbed = false, time = 0, safeKey = 1, camId = 1 },
    [2] = { coords = vec3(-706.16, -913.5, 19.21), robbed = false, time = 0, safeKey = 1, camId = 1 },
    [3] = { coords = vec3(24.47, -1344.99, 29.49), robbed = false, time = 0, safeKey = 2, camId = 3 },
    [4] = { coords = vec3(24.45, -1347.37, 29.49), robbed = false, time = 0, safeKey = 2, camId = 3 },
    [5] = { coords = vec3(-47.24, -1757.65, 29.53), robbed = false, time = 0, safeKey = 3, camId = 5 },
    [6] = { coords = vec3(-48.58, -1759.21, 29.59), robbed = false, time = 0, safeKey = 3, camId = 5 },
    [7] = { coords = vec3(1165.05, -324.49, 69.2), robbed = false, time = 0, safeKey = 4, camId = 7 },
    [8] = { coords = vec3(1164.7, -322.58, 69.2), robbed = false, time = 0, safeKey = 4, camId = 7 },
    [9] = { coords = vec3(373.14, 328.62, 103.56), robbed = false, time = 0, safeKey = 5, camId = 9 },
    [10] = { coords = vec3(372.57, 326.42, 103.56), robbed = false, time = 0, safeKey = 5, camId = 9 },
    [11] = { coords = vec3(-1818.9, 792.9, 138.08), robbed = false, time = 0, safeKey = 6, camId = 11 },
    [12] = { coords = vec3(-1820.17, 794.28, 138.08), robbed = false, time = 0, safeKey = 6, camId = 11 },
    [13] = { coords = vec3(2554.86, 381.21, 108.62), robbed = false, time = 0, safeKey = 7, camId = 13 },
    [14] = { coords = vec3(2557.23, 381.23, 108.62), robbed = false, time = 0, safeKey = 7, camId = 13 },
    [15] = { coords = vec3(2676.02, 3280.52, 55.24), robbed = false, time = 0, safeKey = 8, camId = 15 },
    [16] = { coords = vec3(2678.07, 3279.39, 55.24), robbed = false, time = 0, safeKey = 8, camId = 15 },
    [17] = { coords = vec3(1958.96, 3741.98, 32.34), robbed = false, time = 0, safeKey = 9, camId = 17 },
    [18] = { coords = vec3(1960.13, 3740.0, 32.34), robbed = false, time = 0, safeKey = 9, camId = 17 },
    [19] = { coords = vec3(549.42, 2669.06, 42.15), robbed = false, time = 0, safeKey = 10, camId = 19 },
    [20] = { coords = vec3(549.05, 2671.39, 42.15), robbed = false, time = 0, safeKey = 10, camId = 19 },
    [21] = { coords = vec3(1728.86, 6417.26, 35.03), robbed = false, time = 0, safeKey = 11, camId = 21 },
    [22] = { coords = vec3(1727.85, 6415.14, 35.03), robbed = false, time = 0, safeKey = 11, camId = 21 },
    [23] = { coords = vec3(1696.67, 4924.37, 42.06), robbed = false, time = 0, safeKey = 12, camId = 23 },
    [24] = { coords = vec3(1698.28, 4923.32, 42.06), robbed = false, time = 0, safeKey = 12, camId = 23 },
    [25] = { coords = vec3(-3244.56, 1000.14, 12.83), robbed = false, time = 0, safeKey = 13, camId = 25 },
    [26] = { coords = vec3(-3242.24, 999.98, 12.83), robbed = false, time = 0, safeKey = 13, camId = 25 },
    [27] = { coords = vec3(-3041.14, 583.87, 7.9), robbed = false, time = 0, safeKey = 14, camId = 27 },
    [28] = { coords = vec3(-3038.92, 584.5, 7.9), robbed = false, time = 0, safeKey = 14, camId = 27 },
    [29] = { coords = vec3(-1222.03, -908.32, 12.32), robbed = false, time = 0, safeKey = 16, camId = 29 },
    [30] = { coords = vec3(-1486.26, -378.0, 40.16), robbed = false, time = 0, safeKey = 17, camId = 30 },
    [31] = { coords = vec3(1134.15, -982.53, 46.41), robbed = false, time = 0, safeKey = 18, camId = 31 },
    [32] = { coords = vec3(1165.9, 2710.81, 38.15), robbed = false, time = 0, safeKey = 19, camId = 32 },
    [33] = { coords = vec3(-2966.46, 390.89, 15.04), robbed = false, time = 0, safeKey = 21, camId = 33 },
}

Config.Safes = {
    [1] = { coords = vec3(-709.74, -904.15, 19.21), type = "keypad", robbed = false, camId = 2 },
    [2] = { coords = vec3(31.19, -1339.27, 29.5), type = "keypad", robbed = false, camId = 4 },
    [3] = { coords = vec3(28.15, -1339.23, 29.5), type = "keypad", robbed = false, camId = 6 },
    [4] = { coords = vec3(1159.46, -314.05, 69.2), type = "keypad", robbed = false, camId = 8 },
    [5] = { coords = vec3(378.11, 333.36, 103.57), type = "keypad", robbed = false, camId = 10 },
    [6] = { coords = vec3(-1829.27, 798.76, 138.19), type = "keypad", robbed = false, camId = 12 },
    [7] = { coords = vec3(2549.33, 384.88, 108.62), type = "keypad", robbed = false, camId = 14 },
    [8] = { coords = vec3(2672.69, 3286.63, 55.24), type = "keypad", robbed = false, camId = 16 },
    [9] = { coords = vec3(1959.21, 3748.83, 32.34), type = "keypad", robbed = false, camId = 18 },
    [10] = { coords = vec3(546.56, 2662.8, 42.16), type = "keypad", robbed = false, camId = 20 },
    [11] = { coords = vec3(1734.74, 6420.83, 35.04), type = "keypad", robbed = false, camId = 22 },
    [12] = { coords = vec3(1707.9, 4920.49, 42.06), type = "keypad", robbed = false, camId = 24 },
    [13] = { coords = vec3(-3250.09, 1004.46, 12.83), type = "keypad", robbed = false, camId = 26 },
    [14] = { coords = vec3(-3047.88, 585.64, 7.91), type = "keypad", robbed = false, camId = 28 },
    [15] = { coords = vec3(-1220.85, -916.05, 11.329), type = "padlock", robbed = false, camId = 31 },
    [16] = { coords = vec3(-1478.94, -375.5, 39.16), type = "padlock", robbed = false, camId = 32 },
    [17] = { coords = vec3(1126.77, -980.1, 45.41), type = "padlock", robbed = false, camId = 33 },
    [18] = { coords = vec3(1169.31, 2717.79, 37.15), type = "padlock", robbed = false, camId = 34 },
    [19] = { coords = vec3(-2959.64, 387.08, 14.04), type = "padlock", robbed = false, camId = 36 },
}
