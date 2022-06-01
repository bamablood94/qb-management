-- Zones for Menues
Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.BossMenus = {
    ['police'] = {
        vector3(448.4, -973.2, 30.6),
    },
    ['ambulance'] = {
        vector3(310.1, -599.43, 43.29),
    },
    ['realestate'] = {
        vector3(-124.786, -641.486, 168.820),
    },
    ['taxi'] = {
        vector3(907.24, -150.19, 74.17),
    },
    ['cardealer'] = {
        vector3(-32.0, -1114.2, 26.4)
    },
    ['mechanic'] = {
        vector3(-305.67, -121.01, 39.01),
    },
    ['uwu'] = {
        vector3(124.68, -3007.91, 7.04)
    },
    ['burgershot'] = {
        vector3(-1177.79, -896.37, 14.0)
    },
    ['wolfyarmory'] = {
        vector(0.0, 0.0, 0.0)
    }
}

Config.BossMenuZones = {
    ['police'] = {
        { coords = vector3(448.4, -973.2, 30.6), length = 0.35, width = 0.45, heading = 351.0, minZ = 30.58, maxZ = 30.68 } ,
    },
    ['ambulance'] = {
        { coords = vector3(310.1, -599.43, 43.29), length = 1.2, width = 0.6, heading = 341.0, minZ = 43.13, maxZ = 43.73 },
    },
    ['realestate'] = {
        { coords = vector3(-124.786, -641.486, 168.820), length = 0.6, width = 1.0, heading = 25.0, minZ = 83.943, maxZ = 84.74 },
    },
    ['taxi'] = {
        { coords = vector3(907.24, -150.19, 74.17), length = 1.0, width = 3.4, heading = 327.0, minZ = 73.17, maxZ = 74.57 },
    },
    ['cardealer'] = {
        { coords = vector3(-32.0, -1114.2, 26.4), length = 2.4, width = 1.05, heading = 340.0, minZ = 27.07, maxZ = 27.67 },
    },
    ['mechanic'] = {
        { coords = vector3(-305.67, -121.01, 39.01), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 },
    },
    ['snowsgunshow'] = {
        { coords = vector3(12.54, -1105.8, 29.8), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 }
    },
    ['snowsmechanicshop'] = {
        { coords = vector3(124.68, -3007.91, 7.04), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 }
    },
    ['uwu'] = {
        { coords = vector3(124.68, -3007.91, 7.04), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 }
    },
    ['burgershot'] = {
        { coords = vector3(-1177.79, -896.37, 14.0), length = 1.15, width = 2.6, heading = 353.0, minZ = 110.0, maxZ = 115.0 }
    }
}

Config.GangMenus = {
    ['lostmc'] = {
        vector3(0, 0, 0),
    },
    ['ballas'] = {
        vector3(0,0, 0),
    },
    ['vagos'] = {
        vector3(0, 0, 0),
    },
    ['cartel'] = {
        vector3(0, 0, 0),
    },
    ['families'] = {
        vector3(0, 0, 0),
    },
}

Config.GangMenuZones = {
    --[[
    ['gangname'] = {
        { coords = vector3(0.0, 0.0, 0.0), length = 0.0, width = 0.0, heading = 0.0, minZ = 0.0, maxZ = 0.0 },
    },
    ]]
}
