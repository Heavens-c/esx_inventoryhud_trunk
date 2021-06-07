local Keys = {
    ["ESC"] = 322,
    ["F1"] = 288,
    ["F2"] = 289,
    ["F3"] = 170,
    ["F5"] = 166,
    ["F6"] = 167,
    ["F7"] = 168,
    ["F8"] = 169,
    ["F9"] = 56,
    ["F10"] = 57,
    ["~"] = 243,
    ["1"] = 157,
    ["2"] = 158,
    ["3"] = 160,
    ["4"] = 164,
    ["5"] = 165,
    ["6"] = 159,
    ["7"] = 161,
    ["8"] = 162,
    ["9"] = 163,
    ["-"] = 84,
    ["="] = 83,
    ["BACKSPACE"] = 177,
    ["TAB"] = 37,
    ["Q"] = 44,
    ["W"] = 32,
    ["E"] = 38,
    ["R"] = 45,
    ["T"] = 245,
    ["Y"] = 246,
    ["U"] = 303,
    ["P"] = 199,
    ["["] = 39,
    ["]"] = 40,
    ["ENTER"] = 18,
    ["CAPS"] = 137,
    ["A"] = 34,
    ["S"] = 8,
    ["D"] = 9,
    ["F"] = 23,
    ["G"] = 47,
    ["H"] = 74,
    ["K"] = 311,
    ["L"] = 182,
    ["LEFTSHIFT"] = 21,
    ["Z"] = 20,
    ["X"] = 73,
    ["C"] = 26,
    ["V"] = 0,
    ["B"] = 29,
    ["N"] = 249,
    ["M"] = 244,
    [","] = 82,
    ["."] = 81,
    ["-"] = 84,
    ["LEFTCTRL"] = 36,
    ["LEFTALT"] = 19,
    ["SPACE"] = 22,
    ["RIGHTCTRL"] = 70,
    ["HOME"] = 213,
    ["PAGEUP"] = 10,
    ["PAGEDOWN"] = 11,
    ["DELETE"] = 178,
    ["LEFT"] = 174,
    ["RIGHT"] = 175,
    ["TOP"] = 27,
    ["DOWN"] = 173,
    ["NENTER"] = 201,
    ["N4"] = 108,
    ["N5"] = 60,
    ["N6"] = 107,
    ["N+"] = 96,
    ["N-"] = 97,
    ["N7"] = 117,
    ["N8"] = 61,
    ["N9"] = 118
}

Config = {}

Config.CheckOwnership = true -- If true, Only owner of vehicle can store items in trunk.
Config.AllowPolice = true -- If true, police will be able to search players' trunks.

Config.Locale = 'en'

Config.OpenKey = Keys["Y"]

-- Limit, unit can be whatever you want. Originally grams (as average people can hold 25kg)
Config.Limit = 25000

-- Default weight for an item:
-- weight == 0 : The item do not affect character inventory weight
-- weight > 0 : The item cost place on inventory
-- weight < 0 : The item add place on inventory. Smart people will love it.
Config.DefaultWeight = 100

Config.localWeight = {
    bread = 5,
    water = 5,
    jewels = 15,
    WEAPON_SMG = 5000,
    WEAPON_PISTOL = 3000,
    WEAPON_COMBATPISTOL = 3000,
    WEAPON_MICROSMG = 5000,
    WEAPON_COMBCTRIFLE = 15000,
    WEAPON_CARBINERIFLE = 20000,
    WEAPON_ADVANCEDRIFLE = 20000,
    WEAPON_SNIPERRIFLE = 25000,
    bulletproof = 20,
    clip = 25,
    packaged_plank = 100,
    chamois = 2,
    fix_tool = 20,
    cutted_wood = 75,
    fish = 10,
    lfish = 10,
    hackerDevice = 15,
    laptop_h = 1,
    lbait = 10,
    medikit = 25,
    meth = 6,
    packaged_chicken = 85,
    slaughtered_chicken = 75,
    gold = 80,
    wood = 50,
    pocket_wifi = 20,
    phone = 5,
    newspaper = 10,
    mobile_load = 1,
    licenseplate = 1,
    atm_card = 1,
    alive_chicken = 45,
    Acheque = 1,
    blowpipe = 20,
    camtablet = 20,
    gacha_01 = 0,
    gacha_02 = 0,
    gacha_03 = 0,
    iron = 45,
    diamaond = 20,
    lrod = 20,
    
    
}

Config.VehicleLimit = {
    [0] = 3000, --Compact
    [1] = 4000, --Sedan
    [2] = 5000, --SUV
    [3] = 2000, --Coupes
    [4] = 2500, --Muscle
    [5] = 1000, --Sports Classics
    [6] = 4000, --Sports
    [7] = 1000, --Super
    [8] = 0, --Motorcycles
    [9] = 10000, --Off-road
    [10] = 10000, --Industrial
    [11] = 8000, --Utility
    [12] = 7000, --Vans
    [13] = 0, --Cycles
    [14] = 0, --Boats
    [15] = 0, --Helicopters
    [16] = 0, --Planes
    [17] = 4000, --Service
    [18] = 4000, --Emergency
    [19] = 0, --Military
    [20] = 3000, --Commercial
    [21] = 0 --Trains
}

Config.VehiclePlate = {
    taxi = "TAXI",
    cop = "LSPD",
    ambulance = "EMS0",
    mecano = "MECA"
}
