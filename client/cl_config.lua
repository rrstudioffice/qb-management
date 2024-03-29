-- Zones for Menues
Config = Config or {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'
-- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)
Config.DebugPoly = true
Config.ShowGangBlip = true
Config.SpriteGangBlip = 84

Config.BossMenus = {
    ['cityhall'] = { vector3(-535.92, -186.45, 43.36) },
    ['police'] = { vector3(461.45, -986.2, 30.73) },
    ['ambulance'] = { vector3(335.59, -594.33, 43.21) },
    ['fireman'] = { vector3(0, 0, 0) },
    ['realestate'] = { vector3(-716.11, 261.21, 84.14) },
    ['taxi'] = { vector3(894.96, -179.07, 74.7) },
    ['cardealer'] = { vector3(-27.47, -1107.13, 27.27) },
    ['burgershot'] = { vector3(-1198.42, -898.34, 14.60) },
    ['mechanic'] = { vector3(-345.89, -129.56, 39.11) },
    ['mechanic2'] = { vector3(-1427.6785, -458.4039, 35.9097) },
    -- ['mechanic3'] = { vector3(-339.53, -156.44, 44.59) },
    ['bennys'] = { vector3(-195.56, -1316.45, 31.11) },
    ['pizzeria'] = { vector3(797.08, -751.57, 31.07) },
    ['news'] = { vector3(-576.92, -937.61, 28.62) },
    ['radio'] = { vector3(-576.92, -937.61, 28.62) },
    ['loanshark'] = { vector3(484.49, -1536.05, 29.11) },
    ['netcat'] = { vector3(119.48, -1969.87, 21.08) },
    ['tailor'] = { vector3(706.99, -967.83, 30.41) }
}

Config.BossMenuZones = {
    ['news'] = {
        { coords = vector3(-576.92, -937.61, 28.62), length = 1.15, width = 1.6, heading = 48.03, minZ = 27.62, maxZ = 29.62 }
    },
    ['radio'] = {
        { coords = vector3(-565.86, -932.7, 23.68), length = 1.15, width = 1.6, heading = 180, minZ = 22.68, maxZ = 24.68 }
    },
    ['cityhall'] = {
        { coords = vector3(-535.92, -186.45, 43.36), length = 1.35, width = 1.45, heading = 30.2348, minZ = 43.00, maxZ = 43.73 }
    },
    ['police'] = {
        { coords = vector3(461.46, -986.17, 30.64), length = 1.35, width = 1.45, heading = 171.8, minZ = 30.00, maxZ = 31.73 }
    },
    ['ambulance'] = {
        { coords = vector3(335.59, -594.33, 43.21), length = 1.2, width = 0.6, heading = 269.85, minZ = 41.53, maxZ = 45.33 }
    },
    ['fireman'] = {
        { coords = vector3(335.59, -594.33, 43.21), length = 1.2, width = 0.6, heading = 269.85, minZ = 41.53, maxZ = 45.33 }
    },
    ['realestate'] = {
        { coords = vector3(-716.11, 261.21, 84.14), length = 0.6, width = 1.0, heading = 25.0, minZ = 83.943, maxZ = 84.74 }
    },
    ['taxi'] = {
        { coords = vector3(894.96, -179.07, 74.7), length = 1.0, width = 3.4, heading = 327.0, minZ = 73.17, maxZ = 74.57 }
    },
    ['cardealer'] = {
        { coords = vector3(-27.47, -1107.13, 27.27), length = 2.4, width = 1.05, heading = 340.0, minZ = 27.07, maxZ = 27.67 }
    },
    ['mechanic'] = {
        { coords = vector3(-345.89, -129.56, 39.11), length = 1.15, width = 1.6, heading = 70.0, minZ = 39.00, maxZ = 39.19 }
    },
    ['mechanic2'] = {
        { coords = vector3(-1427.6785, -458.4039, 35.9097), length = 1.15, width = 1.6, heading = 280.9265, minZ = 35.39, maxZ = 36.19 }
    },
    -- ['mechanic3'] = {
    --     { coords = vector3(-339.53, -156.44, 44.59), length = 1.15, width = 2.6, heading = 353.0, minZ = 43.59, maxZ = 44.99 }
    -- },
    ['bennys'] = {
        { coords = vector3(-195.56, -1316.45, 31.11), length = 1.15, width = 2.6, heading = 132.41, minZ = 31.29, maxZ = 31.49 }
    },
    ['bobcat'] = {
        { coords = vector3(-1198.42, -898.34, 14.60), length = 1.35, width = 1.45, heading = 148.8177, minZ = 13.60, maxZ = 15.60 }
    },
    ['pizzeria'] = {
        { coords = vector3(797.08, -751.57, 31.07), length = 1.35, width = 1.45, heading = 150, minZ = 31.00, maxZ = 31.17 }
    },
    ['burgershot'] = {
        { coords = vector3(-1198.42, -898.34, 14.60), length = 1.35, width = 1.45, heading = 148.8177, minZ = 13.60, maxZ = 15.60 }
    },

    -- QB_JOBS
    ['tailor'] = {
        { coords = vector3(706.99, -967.83, 30.41), length = 1, width = 2, heading = 0, minZ = 29.41, maxZ = 31.41 }
    },
    -- JOBS FOR GANGS
    ['loanshark'] = {
        { coords = vector3(484.49, -1536.05, 29.11), length = 1.35, width = 1.45, heading = 235, minZ = 28.5, maxZ = 29.51 }
    },
    ['netcat'] = {
        { coords = vector3(119.48, -1969.87, 21.08), length = 1.35, width = 1.45, heading = 230, minZ = 20.5, maxZ = 21.5 }
    },
    -- moto taxi
    -- ['netcat'] = {
    --     { coords = vector3(337.57, -1980.69, 24.0), length = 1.35, width = 1.45, heading = 111, minZ = 23.0, maxZ = 25.0 }
    -- },
}
Config.GangBlipsMenus = {
    { label = 'Grota', gang = 'grota', coords = vector3(-12.55, -1830.62, 25.37),  color = 1 },
    { label = 'Grota', gang = 'grota', coords = vector3(496.49, -1543.98, 29.24),  color = 1 },
    { label = 'Grota', gang = 'grota', coords = vector3(-152.02, -1622.64, 33.83), color = 1 },
    { label = 'Grota', gang = 'grota', coords = vector3(108.22, -1943.36, 20.80),  color = 1 },
    { label = 'Grota', gang = 'grota', coords = vector3(-22.84, -1387.31, 29.35),  color = 1 },
    { label = 'Grota', gang = 'grota', coords = vector3(134.15, -1307.19, 29.04),  color = 1 }, -- Unicorn Boat
    { label = 'Grota', gang = 'grota', coords = vector3(319.75, -1989.08, 22.63),  color = 1 }, -- SUDESTE
    { label = 'Grota', gang = 'grota', coords = vector3(1486.10, -2327.06, 77.08), color = 1 }, -- Favela OLEO
    { label = 'Grota', gang = 'grota', coords = vector3(1254.06, -1589.72, 53.21), color = 1 }, -- EL BURRO HEIGHTS

    { label = 'Elite', gang = 'elite', coords = vector3(918.00, 50.08, 80.89),     color = 27 },
    { label = 'Elite', gang = 'elite', coords = vector3(-122.09, 987.59, 235.74),  color = 27 },
    { label = 'Elite', gang = 'elite', coords = vector3(776.70, -297.49, 60.62),   color = 27 }, -- Favela perto do rio
    { label = 'Elite', gang = 'elite', coords = vector3(-2250.63, 263.87, 174.61), color = 27 },
    { label = 'Elite', gang = 'elite', coords = vector3(769.90, -157.16, 74.51),   color = 27 }, -- Lavanderia fachada
    { label = 'Elite', gang = 'elite', coords = vector3(964.66, -134.89, 74.41),   color = 27 }, -- LOST perto do cassino
}

Config.GangMenus = {
    ['grota'] = { vector3(0, 0, 0) },
    ['elite'] = { vector3(0, 0, 0) }
}

Config.GangMenuZones = {
    elite = {
        { coords = vector3(-1369.3569, -626.2334, 30.3584), length = 1.35, width = 1.45, heading = 54.3993, minZ = 30.00, maxZ = 31.73 }
    },
    grota = { -- GABZ
        {
            coords = vector3(0.94, -1809.82, 28.95),
            length = 1,
            width = 1,
            heading = 270,
            minZ = 28.35,
            maxZ = 29
        },
        {
            coords = vector3(119.48, -1969.87, 21.08),
            length = 1,
            width = 1,
            heading = 230,
            minZ = 20.08,
            maxZ = 22.08
        },
        {
            coords = vector3(337.57, -1980.69, 24.0),
            length = 1,
            width = 1,
            heading = 111,
            minZ = 23,
            maxZ = 25
        },
    }
}
-- @todo Não existirá metas das gangs
