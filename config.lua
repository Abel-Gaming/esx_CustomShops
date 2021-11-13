Config = {}

-- Blip Settings
Config.EnableBlips = true

-- Locations and items at each location
Config.Locations = {
    {
        name = 'Black Market Shop', -- Name on the map
        coord = vector3(-2040.21, -358.79, 22.5), -- Blip coordinate and the shop marker
        BlipSprite = 52, -- Blip sprite
        BlipColor = 1, -- Blip color
        BlipScale = 0.6, -- Blip scale
        availableitems = -- Available items at the shop
        {
            {
                label = 'Cannabis ($150)', -- Item label in menu
                item = 'cannabis', -- What to give the player (see database)
                price = 150 -- Price of the item
            },
            {
                label = 'Marijuana ($300)',
                item = 'marijuana',
                price = 300
            },
			{
                label = 'Hacker Device ($3000)',
                item = 'hackerDevice',
                price = 3000
            },
			{
                label = 'Hammer & Wire Cutter ($150)',
                item = 'hammerwirecutter',
                price = 150
            },
			{
                label = 'Safe Drill ($5000)',
                item = 'drill',
                price = 5000
            },
			{
                label = 'Fake Access Card ($1000)',
                item = 'accesscard',
                price = 1000
            }
        }
    },
    {
        name = 'Resource Shop',
        coord = vector3(503.85, -3122.92, 6.07),
        BlipSprite = 52,
        BlipColor = 51,
        BlipScale = 0.6,
        availableitems = 
        {
            {
                label = 'Wood ($50)',
                item = 'wood',
                price = 50
            },
            {
                label = 'Iron ($75)',
                item = 'iron',
                price = 75
            }
        }
    },
    {
        name = 'Medical Shop',
        coord = vector3(342.91, -1398.22, 32.51),
        BlipSprite = 61,
        BlipColor = 24,
        BlipScale = 0.6,
        availableitems = 
        {
            {
                label = 'Medikit ($50)',
                item = 'medikit',
                price = 50
            },
            {
                label = 'Bandage ($25)',
                item = 'bandage',
                price = 25
            }
        }
    }
}