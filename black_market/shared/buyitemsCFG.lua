-- * SELL ITEMS  * --

-- * TO ADD DECIMAL PRICES TO THE RANDOMPRICE DO IT LIKE THIST math.random(30, 50) / 100 >> this will equal to 0.30 to 0.50 or math.random(300, 500) / 100 will equal to 3.00 to 5.00

-- * THESE ARE JUST EXAMPLES YOU MUST CONFIGURE YOUR OWN STORES *--

Config.BuyItems = {
    Valentine = {

        {
            itemLabel = "Water",                  -- Label of the item
            itemName = "food_drink_water",                    -- same as in your database
            currencyType = "cash",                   -- cash or gold
            buyprice = 1,                           -- fixed price if randomprices is false in this stores config
            randomprice = math.random(30, 50) / 100, -- random price between 30 and 50 if randomprices is true in this store. adding a /100 the price will be in decimals
            desc = "Just water",                  -- menu description
            category = "food",                      -- category where this item will show up if set in the store config
            itemLimit = 0,                           -- limit of this item in the store to be sold for  all players
            -- weapon = false,                    -- set to true if you want to sell weapons, or delete this from items
        },
        {
            itemLabel = "Canned Salmon",                  -- Label of the item
            itemName = "food_eat_can_salmon",                    -- same as in your database
            currencyType = "cash",                   -- cash or gold
            buyprice = 3,                           -- fixed price if randomprices is false in this stores config
            randomprice = math.random(30, 50) / 100, -- random price between 30 and 50 if randomprices is true in this store. adding a /100 the price will be in decimals
            desc = "Can of Salmon",                  -- menu description
            category = "food",                      -- category where this item will show up if set in the store config
            itemLimit = 0,                           -- limit of this item in the store to be sold for  all players
            -- weapon = false,                    -- set to true if you want to sell weapons, or delete this from items
        },
        {
            itemLabel = "Camp Post",
            itemName = "Camping_1",
            currencyType = "cash",
            buyprice = 50,
            randomprice = math.random(40, 55),
            desc = "Camp item",
            category = "misc",
            itemLimit = 0,
        },
        {
            itemLabel = "Camp Workbench",
            itemName = "Camping_11",
            currencyType = "cash",
            buyprice = 50,
            randomprice = math.random(15),
            desc = "Needed for building camp props",
            category = "misc",
            itemLimit = 0,
        },
        {
            itemLabel = "Horse Apple",
            itemName = "horse_apple",
            currencyType = "cash",
            buyprice = 2,
            randomprice = math.random(30, 45),
            desc = "Feed your horse",
            category = "misc",
            itemLimit = 0,
        },
        {
            itemLabel = "Binoculars",
            itemName = "WEAPON_KIT_BINOCULARS",
            currencyType = "cash",
            buyprice = 60,
            randomprice = math.random(30, 45),
            desc = "I can see",
            category = "misc",
            --itemLimit = 3,
            weapon = true
        },
        {
            itemLabel = "Pet Food",
            itemName = "pet_eat_food",
            currencyType = "cash",
            buyprice = 2.50,
            randomprice = math.random(30, 45),
            desc = "It's a big responsibility",
            category = "misc",
            --itemLimit = 3,
            --weapon = true
        },
        {
            itemLabel = "Pet Water",
            itemName = "pet_drink_water",
            currencyType = "cash",
            buyprice = 1,
            randomprice = math.random(30, 45),
            desc = "It drinks too",
            category = "misc",
            --itemLimit = 3,
            --weapon = true
        },
        {
            itemLabel = "Bandage",
            itemName = "medic_bandage",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(32, 52),
            desc = "For your booboo",
            category = "meds",
            itemLimit = 0,
            --weapon = true,
        },
        {
            itemLabel = "Bread",
            itemName = "food_eat_bread",
            currencyType = "cash",
            buyprice = 1,
            randomprice = math.random(30, 50),
            desc = "Basic nutrition",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Haycube",
            itemName = "horse_haycube",
            currencyType = "cash",
            buyprice = 2,
            randomprice = math.random(30, 50),
            desc = "This some good hay",
            category = "misc",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Canteen",
            itemName = "canteen",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Reusable water container",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Pocket Watch",
            itemName = "pocket_watch",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Got the time?",
            category = "misc",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Camp Fire",
            itemName = "campfire",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Warmth and Crafting",
            category = "misc",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Horsebrush",
            itemName = "horse_brush",
            currencyType = "cash",
            buyprice = 20,
            randomprice = math.random(30, 50),
            desc = "So fresh, so clean",
            category = "misc",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Pick Axe",
            itemName = "mining_tool_pick",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Hi ho, hi ho, it's off to work we go",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Gold Pan",
            itemName = "goldpan",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Good luck out there",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Nail",
            itemName = "craft_build_nail",
            currencyType = "cash",
            buyprice = 0.20,
            randomprice = math.random(30, 50),
            desc = "Hi Ho, Hi Ho, It's off to work we go",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Sheet Metal",
            itemName = "craft_build_sheet_iron",
            currencyType = "cash",
            buyprice = 20.00,
            randomprice = math.random(30, 50),
            desc = "Hi Ho, Hi Ho, It's off to work we go",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Hatchet",
            itemName = "lumber_tool_hatchet",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Whistle while you work",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Syrup",
            itemName = "craft_food_syrup",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Syrup for crafting",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Roasted Coffee Beans",
            itemName = "craft_food_coffee_beans",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Make ground so you can have coffee",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Potatoes",
            itemName = "craft_food_potato",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Potatoes for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Onions",
            itemName = "craft_food_onion",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Onions for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Sugar",
            itemName = "craft_food_sugar",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Sugar for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Eggs",
            itemName = "craft_food_egg",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Eggs for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Yeast",
            itemName = "craft_food_yeast",
            currencyType = "cash",
            buyprice = 2,
            randomprice = math.random(30, 50),
            desc = "Yeast for baking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Flour",
            itemName = "craft_food_flour",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Flour for baking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Salt",
            itemName = "craft_food_salt",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Salt for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Watering Can",
            itemName = "farm_tool_wateringcan_empty",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Needed for farming",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Garden Hoe",
            itemName = "farm_tool_hoe",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Needed for farming",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Shovel",
            itemName = "mining_tool_shovel",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Just a shovel",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Wagon Repair Kit",
            itemName = "horse_kit_repair_wagon",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Fix yo shit",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
    },

    Rhodes = {
        {
            itemLabel = "Water",                  -- Label of the item
            itemName = "food_drink_water",                    -- same as in your database
            currencyType = "cash",                   -- cash or gold
            buyprice = 1,                           -- fixed price if randomprices is false in this stores config
            randomprice = math.random(30, 50) / 100, -- random price between 30 and 50 if randomprices is true in this store. adding a /100 the price will be in decimals
            desc = "Just water",                  -- menu description
            category = "food",                      -- category where this item will show up if set in the store config
            itemLimit = 0,                           -- limit of this item in the store to be sold for  all players
            -- weapon = false,                    -- set to true if you want to sell weapons, or delete this from items
        },
        {
            itemLabel = "Pet Food",
            itemName = "pet_eat_food",
            currencyType = "cash",
            buyprice = 2.50,
            randomprice = math.random(30, 45),
            desc = "It's a big responsibility",
            category = "misc",
            --itemLimit = 3,
            --weapon = true
        },
        {
            itemLabel = "Pet Water",
            itemName = "pet_drink_water",
            currencyType = "cash",
            buyprice = 1,
            randomprice = math.random(30, 45),
            desc = "It drinks too",
            category = "misc",
            --itemLimit = 3,
            --weapon = true
        },
        {
            itemLabel = "Binoculars",
            itemName = "WEAPON_KIT_BINOCULARS",
            currencyType = "cash",
            buyprice = 60,
            randomprice = math.random(30, 45),
            desc = "I can see",
            category = "misc",
            itemLimit = 3,
            weapon = true
        },
        {
            itemLabel = "Nail",
            itemName = "craft_build_nail",
            currencyType = "cash",
            buyprice = 0.20,
            randomprice = math.random(30, 50),
            desc = "Hi Ho, Hi Ho, It's off to work we go",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Sheet Metal",
            itemName = "craft_build_sheet_iron",
            currencyType = "cash",
            buyprice = 20.00,
            randomprice = math.random(30, 50),
            desc = "Hi Ho, Hi Ho, It's off to work we go",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Canned Salmon",                  -- Label of the item
            itemName = "food_eat_can_salmon",                    -- same as in your database
            currencyType = "cash",                   -- cash or gold
            buyprice = 3,                           -- fixed price if randomprices is false in this stores config
            randomprice = math.random(30, 50) / 100, -- random price between 30 and 50 if randomprices is true in this store. adding a /100 the price will be in decimals
            desc = "Can of Salmon",                  -- menu description
            category = "food",                      -- category where this item will show up if set in the store config
            itemLimit = 0,                           -- limit of this item in the store to be sold for  all players
            -- weapon = false,                    -- set to true if you want to sell weapons, or delete this from items
        },
        {
            itemLabel = "Camp Post",
            itemName = "Camping_1",
            currencyType = "cash",
            buyprice = 50,
            randomprice = math.random(40, 55),
            desc = "Camp item",
            category = "misc",
            itemLimit = 0,
        },
        {
            itemLabel = "Camp Workbench",
            itemName = "Camping_11",
            currencyType = "cash",
            buyprice = 50,
            randomprice = math.random(15),
            desc = "Needed for building camp props",
            category = "misc",
            itemLimit = 0,
        },
        {
            itemLabel = "Horse Apple",
            itemName = "horse_apple",
            currencyType = "cash",
            buyprice = 2,
            randomprice = math.random(30, 45),
            desc = "Feed your horse",
            category = "misc",
            itemLimit = 0,
        },

        {
            itemLabel = "Bandage",
            itemName = "medic_bandage",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(32, 52),
            desc = "For your booboo",
            category = "meds",
            itemLimit = 0,
            --weapon = true,
        },
        {
            itemLabel = "Bread",
            itemName = "food_eat_bread",
            currencyType = "cash",
            buyprice = 1,
            randomprice = math.random(30, 50),
            desc = "Basic nutrition",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Haycube",
            itemName = "horse_haycube",
            currencyType = "cash",
            buyprice = 2,
            randomprice = math.random(30, 50),
            desc = "This some good hay",
            category = "misc",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Canteen",
            itemName = "canteen",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Reusable water container",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Pocket Watch",
            itemName = "pocket_watch",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Got the time?",
            category = "misc",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Camp Fire",
            itemName = "campfire",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Warmth and Crafting",
            category = "misc",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Horsebrush",
            itemName = "horse_brush",
            currencyType = "cash",
            buyprice = 20,
            randomprice = math.random(30, 50),
            desc = "So fresh, so clean",
            category = "misc",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Pick Axe",
            itemName = "mining_tool_pick",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Hi ho, hi ho, it's off to work we go",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Gold Pan",
            itemName = "goldpan",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Good luck out there",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Hatchet",
            itemName = "lumber_tool_hatchet",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Whistle while you work",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Syrup",
            itemName = "craft_food_syrup",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Syrup for crafting",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Roasted Coffee Beans",
            itemName = "craft_food_coffee_beans",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Make ground so you can have coffee",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Potatoes",
            itemName = "craft_food_potato",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Potatoes for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Onions",
            itemName = "craft_food_onion",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Onions for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Sugar",
            itemName = "craft_food_sugar",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Sugar for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Eggs",
            itemName = "craft_food_egg",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Eggs for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Yeast",
            itemName = "craft_food_yeast",
            currencyType = "cash",
            buyprice = 2,
            randomprice = math.random(30, 50),
            desc = "Yeast for baking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Flour",
            itemName = "craft_food_flour",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Flour for baking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Salt",
            itemName = "craft_food_salt",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Salt for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Watering Can",
            itemName = "farm_tool_wateringcan_empty",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Needed for farming",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Garden Hoe",
            itemName = "farm_tool_hoe",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Needed for farming",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Shovel",
            itemName = "mining_tool_shovel",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Just a shovel",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Wagon Repair Kit",
            itemName = "horse_kit_repair_wagon",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Fix yo shit",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        -- START SEEDS
        {
            itemLabel = "Agarita Seeds",
            itemName = "farm_seed_agarita",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Apple Seeds",
            itemName = "farm_seed_apple",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Horse Apple Seeds",
            itemName = "farm_seed_apple_horse",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Bay Bolete Spores",
            itemName = "farm_seed_bay_bolete",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Wintergreen Berry Seeds",
            itemName = "farm_seed_berry_wintergreen",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Bitterweed Seeds",
            itemName = "farm_seed_bitterweed",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Blackberry Seeds",
            itemName = "farm_seed_blackberry",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Bloodflower Seeds",
            itemName = "farm_seed_bloodflower",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Blueberry Seeds",
            itemName = "farm_seed_blueberry",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Bulrush Seeds",
            itemName = "farm_seed_bulrush",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        --[[
        {
            itemLabel = "Coca Seeds",
            itemName = "farm_seed_coca",
            currencyType = "cash",
            buyprice = 20,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        ]]
        {
            itemLabel = "Cocoa Seeds",
            itemName = "farm_seed_cocoa",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Corn Seeds",
            itemName = "farm_seed_corn",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Creekplum Seeds",
            itemName = "farm_seed_creekplum",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Crows Garlic Seeds",
            itemName = "farm_seed_crows_garlic",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Carrot Seeds",
            itemName = "farm_seed_carrot",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Wild Carrot Seeds",
            itemName = "farm_seed_carrot_wild",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Black Currant Seeds",
            itemName = "farm_seed_currant_black",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Golden Currant Seeds",
            itemName = "farm_seed_currant_gold",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Chocolate Daisy Seeds",
            itemName = "farm_seed_daisy_choco",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "English Mace Seeds",
            itemName = "farm_seed_english_mace",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Evergreen Huckleberry Seeds",
            itemName = "farm_seed_evergreen_huckleberry",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Cardinal Flower Seeds",
            itemName = "farm_seed_flower_cardinal",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Alaskan Ginseng Seeds",
            itemName = "farm_seed_ginseng_alaskan",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "American Ginseng Seeds",
            itemName = "farm_seed_ginseng_american",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        --[[
        {
            itemLabel = "Hemp Seeds",
            itemName = "farm_seed_hemp",
            currencyType = "cash",
            buyprice = 20,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        ]]
        --[[
        {
            itemLabel = "Hops Seeds",
            itemName = "farm_seed_hop",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        ]]
        {
            itemLabel = "Milkweed Seeds",
            itemName = "farm_seed_milkweed",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Chentrelles Mushroom Spores",
            itemName = "farm_seed_mushroom_chantrelles",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Parasol Mushroom Spores",
            itemName = "farm_seed_mushroom_parasol",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Onion Bulbs",
            itemName = "farm_seed_onion",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Oregano Seeds",
            itemName = "farm_seed_oregano",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Peach Seeds",
            itemName = "farm_seed_peach",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Prairie Poppy Seeds",
            itemName = "farm_seed_poppy_prairie",
            currencyType = "cash",
            buyprice = 20,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Potato Starters Seeds",
            itemName = "farm_seed_potato",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Rams Head Seeds",
            itemName = "farm_seed_rams_head",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Raspberry Seeds",
            itemName = "farm_seed_raspberry",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Burdock Root Seeds",
            itemName = "farm_seed_root_burdock",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Desert Sage Seeds",
            itemName = "farm_seed_sage_desert",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Hummingbird Sage Seeds",
            itemName = "farm_seed_sage_hummingbird",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Oleander Sage Seeds",
            itemName = "farm_seed_sage_oleander",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Red Sage Seeds",
            itemName = "farm_seed_sage_red",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Saltbush Seeds",
            itemName = "farm_seed_saltbush",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Sugarcane Shoots",
            itemName = "farm_seed_sugarcane",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Texas Bonnet Seeds",
            itemName = "farm_seed_texas_bonnet",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Creeping Thyme Seeds",
            itemName = "farm_seed_thyme_creeping",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "American Tobacco Seeds",
            itemName = "farm_seed_tobacco_american",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Indian Tobacco Seeds",
            itemName = "farm_seed_tobacco_indian",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Vanilla Seeds",
            itemName = "farm_seed_vanilla",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Violet Snowdrop Seeds",
            itemName = "farm_seed_violet_snowdrop",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Wild Feverfew Seeds",
            itemName = "farm_seed_wild_feverfew",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Wild Mint Seeds",
            itemName = "farm_seed_wild_mint",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Wild Rhubarb Seeds",
            itemName = "farm_seed_wild_rhubarb",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Wisteria Seeds",
            itemName = "farm_seed_wisteria",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Yarrow Seeds",
            itemName = "farm_seed_yarrow",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Coffee Beans",
            itemName = "farm_seed_coffee",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        -- END SEEDS
    },

    Strawberry = {
        {
            itemLabel = "Water",                  -- Label of the item
            itemName = "food_drink_water",                    -- same as in your database
            currencyType = "cash",                   -- cash or gold
            buyprice = 1,                           -- fixed price if randomprices is false in this stores config
            randomprice = math.random(30, 50) / 100, -- random price between 30 and 50 if randomprices is true in this store. adding a /100 the price will be in decimals
            desc = "Just water",                  -- menu description
            category = "food",                      -- category where this item will show up if set in the store config
            itemLimit = 0,                           -- limit of this item in the store to be sold for  all players
            -- weapon = false,                    -- set to true if you want to sell weapons, or delete this from items
        },
        {
            itemLabel = "Binoculars",
            itemName = "WEAPON_KIT_BINOCULARS",
            currencyType = "cash",
            buyprice = 60,
            randomprice = math.random(30, 45),
            desc = "I can see",
            category = "misc",
            itemLimit = 3,
            weapon = true
        },
        {
            itemLabel = "Pet Food",
            itemName = "pet_eat_food",
            currencyType = "cash",
            buyprice = 2.50,
            randomprice = math.random(30, 45),
            desc = "It's a big responsibility",
            category = "misc",
            --itemLimit = 3,
            --weapon = true
        },
        {
            itemLabel = "Pet Water",
            itemName = "pet_drink_water",
            currencyType = "cash",
            buyprice = 1,
            randomprice = math.random(30, 45),
            desc = "It drinks too",
            category = "misc",
            --itemLimit = 3,
            --weapon = true
        },
        {
            itemLabel = "Nail",
            itemName = "craft_build_nail",
            currencyType = "cash",
            buyprice = 0.20,
            randomprice = math.random(30, 50),
            desc = "Hi Ho, Hi Ho, It's off to work we go",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Sheet Metal",
            itemName = "craft_build_sheet_iron",
            currencyType = "cash",
            buyprice = 20.00,
            randomprice = math.random(30, 50),
            desc = "Hi Ho, Hi Ho, It's off to work we go",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Canned Salmon",                  -- Label of the item
            itemName = "food_eat_can_salmon",                    -- same as in your database
            currencyType = "cash",                   -- cash or gold
            buyprice = 3,                           -- fixed price if randomprices is false in this stores config
            randomprice = math.random(30, 50) / 100, -- random price between 30 and 50 if randomprices is true in this store. adding a /100 the price will be in decimals
            desc = "Can of Salmon",                  -- menu description
            category = "food",                      -- category where this item will show up if set in the store config
            itemLimit = 0,                           -- limit of this item in the store to be sold for  all players
            -- weapon = false,                    -- set to true if you want to sell weapons, or delete this from items
        },
        {
            itemLabel = "Camp Post",
            itemName = "Camping_1",
            currencyType = "cash",
            buyprice = 50,
            randomprice = math.random(40, 55),
            desc = "Camp item",
            category = "misc",
            itemLimit = 0,
        },
        {
            itemLabel = "Camp Workbench",
            itemName = "Camping_11",
            currencyType = "cash",
            buyprice = 50,
            randomprice = math.random(15),
            desc = "Needed for building camp props",
            category = "misc",
            itemLimit = 0,
        },
        {
            itemLabel = "Horse Apple",
            itemName = "horse_apple",
            currencyType = "cash",
            buyprice = 2,
            randomprice = math.random(30, 45),
            desc = "Feed your horse",
            category = "misc",
            itemLimit = 0,
        },
        {
            itemLabel = "Bandage",
            itemName = "medic_bandage",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(32, 52),
            desc = "For your booboo",
            category = "meds",
            itemLimit = 0,
            --weapon = true,
        },
        {
            itemLabel = "Bread",
            itemName = "food_eat_bread",
            currencyType = "cash",
            buyprice = 1,
            randomprice = math.random(30, 50),
            desc = "Basic nutrition",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Haycube",
            itemName = "horse_haycube",
            currencyType = "cash",
            buyprice = 2,
            randomprice = math.random(30, 50),
            desc = "This some good hay",
            category = "misc",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Canteen",
            itemName = "canteen",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Reusable water container",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Pocket Watch",
            itemName = "pocket_watch",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Got the time?",
            category = "misc",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Camp Fire",
            itemName = "campfire",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Warmth and Crafting",
            category = "misc",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Horsebrush",
            itemName = "horse_brush",
            currencyType = "cash",
            buyprice = 20,
            randomprice = math.random(30, 50),
            desc = "So fresh, so clean",
            category = "misc",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Pick Axe",
            itemName = "mining_tool_pick",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Hi ho, hi ho, it's off to work we go",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Gold Pan",
            itemName = "goldpan",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Good luck out there",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Hatchet",
            itemName = "lumber_tool_hatchet",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Whistle while you work",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Syrup",
            itemName = "craft_food_syrup",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Syrup for crafting",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Roasted Coffee Beans",
            itemName = "craft_food_coffee_beans",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Make ground so you can have coffee",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Potatoes",
            itemName = "craft_food_potato",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Potatoes for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Onions",
            itemName = "craft_food_onion",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Onions for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Sugar",
            itemName = "craft_food_sugar",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Sugar for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Eggs",
            itemName = "craft_food_egg",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Eggs for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Yeast",
            itemName = "craft_food_yeast",
            currencyType = "cash",
            buyprice = 2,
            randomprice = math.random(30, 50),
            desc = "Yeast for baking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Flour",
            itemName = "craft_food_flour",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Flour for baking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Salt",
            itemName = "craft_food_salt",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Salt for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Watering Can",
            itemName = "farm_tool_wateringcan_empty",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Needed for farming",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Garden Hoe",
            itemName = "farm_tool_hoe",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Needed for farming",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Shovel",
            itemName = "mining_tool_shovel",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Just a shovel",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Wagon Repair Kit",
            itemName = "horse_kit_repair_wagon",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Fix yo shit",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
    },

    Blackwater = {
        {
            itemLabel = "Water",                  -- Label of the item
            itemName = "food_drink_water",                    -- same as in your database
            currencyType = "cash",                   -- cash or gold
            buyprice = 1,                           -- fixed price if randomprices is false in this stores config
            randomprice = math.random(30, 50) / 100, -- random price between 30 and 50 if randomprices is true in this store. adding a /100 the price will be in decimals
            desc = "Just water",                  -- menu description
            category = "food",                      -- category where this item will show up if set in the store config
            itemLimit = 0,                           -- limit of this item in the store to be sold for  all players
            -- weapon = false,                    -- set to true if you want to sell weapons, or delete this from items
        },
        {
            itemLabel = "Binoculars",
            itemName = "WEAPON_KIT_BINOCULARS",
            currencyType = "cash",
            buyprice = 60,
            randomprice = math.random(30, 45),
            desc = "I can see",
            category = "misc",
            itemLimit = 3,
            weapon = true
        },
        {
            itemLabel = "Pet Food",
            itemName = "pet_eat_food",
            currencyType = "cash",
            buyprice = 2.50,
            randomprice = math.random(30, 45),
            desc = "It's a big responsibility",
            category = "misc",
            --itemLimit = 3,
            --weapon = true
        },
        {
            itemLabel = "Pet Water",
            itemName = "pet_drink_water",
            currencyType = "cash",
            buyprice = 1,
            randomprice = math.random(30, 45),
            desc = "It drinks too",
            category = "misc",
            --itemLimit = 3,
            --weapon = true
        },
        {
            itemLabel = "Canned Salmon",                  -- Label of the item
            itemName = "food_eat_can_salmon",                    -- same as in your database
            currencyType = "cash",                   -- cash or gold
            buyprice = 3,                           -- fixed price if randomprices is false in this stores config
            randomprice = math.random(30, 50) / 100, -- random price between 30 and 50 if randomprices is true in this store. adding a /100 the price will be in decimals
            desc = "Can of Salmon",                  -- menu description
            category = "food",                      -- category where this item will show up if set in the store config
            itemLimit = 0,                           -- limit of this item in the store to be sold for  all players
            -- weapon = false,                    -- set to true if you want to sell weapons, or delete this from items
        },
        {
            itemLabel = "Camp Post",
            itemName = "Camping_1",
            currencyType = "cash",
            buyprice = 50,
            randomprice = math.random(40, 55),
            desc = "Camp item",
            category = "misc",
            itemLimit = 0,
        },
        {
            itemLabel = "Camp Workbench",
            itemName = "Camping_11",
            currencyType = "cash",
            buyprice = 50,
            randomprice = math.random(15),
            desc = "Needed for building camp props",
            category = "misc",
            itemLimit = 0,
        },
        {
            itemLabel = "Horse Apple",
            itemName = "horse_apple",
            currencyType = "cash",
            buyprice = 2,
            randomprice = math.random(30, 45),
            desc = "Feed your horse",
            category = "misc",
            itemLimit = 0,
        },

        {
            itemLabel = "Bandage",
            itemName = "medic_bandage",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(32, 52),
            desc = "For your booboo",
            category = "meds",
            itemLimit = 0,
            --weapon = true,
        },
        {
            itemLabel = "Bread",
            itemName = "food_eat_bread",
            currencyType = "cash",
            buyprice = 1,
            randomprice = math.random(30, 50),
            desc = "Basic nutrition",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Haycube",
            itemName = "horse_haycube",
            currencyType = "cash",
            buyprice = 2,
            randomprice = math.random(30, 50),
            desc = "This some good hay",
            category = "misc",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Canteen",
            itemName = "canteen",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Reusable water container",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Pocket Watch",
            itemName = "pocket_watch",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Got the time?",
            category = "misc",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Camp Fire",
            itemName = "campfire",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Warmth and Crafting",
            category = "misc",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Horsebrush",
            itemName = "horse_brush",
            currencyType = "cash",
            buyprice = 20,
            randomprice = math.random(30, 50),
            desc = "So fresh, so clean",
            category = "misc",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Pick Axe",
            itemName = "mining_tool_pick",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Hi ho, hi ho, it's off to work we go",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Gold Pan",
            itemName = "goldpan",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Good luck out there",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Hatchet",
            itemName = "lumber_tool_hatchet",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Whistle while you work",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Syrup",
            itemName = "craft_food_syrup",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Syrup for crafting",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Roasted Coffee Beans",
            itemName = "craft_food_coffee_beans",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Make ground so you can have coffee",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Potatoes",
            itemName = "craft_food_potato",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Potatoes for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Onions",
            itemName = "craft_food_onion",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Onions for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Sugar",
            itemName = "craft_food_sugar",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Sugar for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Eggs",
            itemName = "craft_food_egg",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Eggs for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Yeast",
            itemName = "craft_food_yeast",
            currencyType = "cash",
            buyprice = 2,
            randomprice = math.random(30, 50),
            desc = "Yeast for baking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Flour",
            itemName = "craft_food_flour",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Flour for baking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Salt",
            itemName = "craft_food_salt",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Salt for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Watering Can",
            itemName = "farm_tool_wateringcan_empty",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Needed for farming",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Garden Hoe",
            itemName = "farm_tool_hoe",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Needed for farming",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Shovel",
            itemName = "mining_tool_shovel",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Just a shovel",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Wagon Repair Kit",
            itemName = "horse_kit_repair_wagon",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Fix yo shit",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        -- START SEEDS
        {
            itemLabel = "Agarita Seeds",
            itemName = "farm_seed_agarita",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Apple Seeds",
            itemName = "farm_seed_apple",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Horse Apple Seeds",
            itemName = "farm_seed_apple_horse",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Bay Bolete Spores",
            itemName = "farm_seed_bay_bolete",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Wintergreen Berry Seeds",
            itemName = "farm_seed_berry_wintergreen",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Bitterweed Seeds",
            itemName = "farm_seed_bitterweed",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Blackberry Seeds",
            itemName = "farm_seed_blackberry",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Bloodflower Seeds",
            itemName = "farm_seed_bloodflower",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Blueberry Seeds",
            itemName = "farm_seed_blueberry",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Bulrush Seeds",
            itemName = "farm_seed_bulrush",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        --[[
        {
            itemLabel = "Coca Seeds",
            itemName = "farm_seed_coca",
            currencyType = "cash",
            buyprice = 20,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        ]]
        {
            itemLabel = "Cocoa Seeds",
            itemName = "farm_seed_cocoa",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Corn Seeds",
            itemName = "farm_seed_corn",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Creekplum Seeds",
            itemName = "farm_seed_creekplum",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Crows Garlic Seeds",
            itemName = "farm_seed_crows_garlic",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Carrot Seeds",
            itemName = "farm_seed_carrot",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Wild Carrot Seeds",
            itemName = "farm_seed_carrot_wild",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Black Currant Seeds",
            itemName = "farm_seed_currant_black",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Golden Currant Seeds",
            itemName = "farm_seed_currant_gold",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Chocolate Daisy Seeds",
            itemName = "farm_seed_daisy_choco",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "English Mace Seeds",
            itemName = "farm_seed_english_mace",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Evergreen Huckleberry Seeds",
            itemName = "farm_seed_evergreen_huckleberry",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Cardinal Flower Seeds",
            itemName = "farm_seed_flower_cardinal",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Alaskan Ginseng Seeds",
            itemName = "farm_seed_ginseng_alaskan",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "American Ginseng Seeds",
            itemName = "farm_seed_ginseng_american",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        --[[
        {
            itemLabel = "Hemp Seeds",
            itemName = "farm_seed_hemp",
            currencyType = "cash",
            buyprice = 20,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        ]]
        --[[
        {
            itemLabel = "Hops Seeds",
            itemName = "farm_seed_hop",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        ]]
        {
            itemLabel = "Milkweed Seeds",
            itemName = "farm_seed_milkweed",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Chentrelles Mushroom Spores",
            itemName = "farm_seed_mushroom_chantrelles",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Parasol Mushroom Spores",
            itemName = "farm_seed_mushroom_parasol",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Onion Bulbs",
            itemName = "farm_seed_onion",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Oregano Seeds",
            itemName = "farm_seed_oregano",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Peach Seeds",
            itemName = "farm_seed_peach",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Prairie Poppy Seeds",
            itemName = "farm_seed_poppy_prairie",
            currencyType = "cash",
            buyprice = 20,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Potato Starters Seeds",
            itemName = "farm_seed_potato",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Rams Head Seeds",
            itemName = "farm_seed_rams_head",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Raspberry Seeds",
            itemName = "farm_seed_raspberry",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Burdock Root Seeds",
            itemName = "farm_seed_root_burdock",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Desert Sage Seeds",
            itemName = "farm_seed_sage_desert",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Hummingbird Sage Seeds",
            itemName = "farm_seed_sage_hummingbird",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Oleander Sage Seeds",
            itemName = "farm_seed_sage_oleander",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Red Sage Seeds",
            itemName = "farm_seed_sage_red",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Saltbush Seeds",
            itemName = "farm_seed_saltbush",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Sugarcane Shoots",
            itemName = "farm_seed_sugarcane",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Texas Bonnet Seeds",
            itemName = "farm_seed_texas_bonnet",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Creeping Thyme Seeds",
            itemName = "farm_seed_thyme_creeping",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "American Tobacco Seeds",
            itemName = "farm_seed_tobacco_american",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Indian Tobacco Seeds",
            itemName = "farm_seed_tobacco_indian",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Vanilla Seeds",
            itemName = "farm_seed_vanilla",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Violet Snowdrop Seeds",
            itemName = "farm_seed_violet_snowdrop",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Wild Feverfew Seeds",
            itemName = "farm_seed_wild_feverfew",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Wild Mint Seeds",
            itemName = "farm_seed_wild_mint",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Wild Rhubarb Seeds",
            itemName = "farm_seed_wild_rhubarb",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Wisteria Seeds",
            itemName = "farm_seed_wisteria",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Yarrow Seeds",
            itemName = "farm_seed_yarrow",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Coffee Beans",
            itemName = "farm_seed_coffee",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        -- END SEEDS
    },
    Armadillo = {
        {
            itemLabel = "Water",                  -- Label of the item
            itemName = "food_drink_water",                    -- same as in your database
            currencyType = "cash",                   -- cash or gold
            buyprice = 1,                           -- fixed price if randomprices is false in this stores config
            randomprice = math.random(30, 50) / 100, -- random price between 30 and 50 if randomprices is true in this store. adding a /100 the price will be in decimals
            desc = "Just water",                  -- menu description
            category = "food",                      -- category where this item will show up if set in the store config
            itemLimit = 0,                           -- limit of this item in the store to be sold for  all players
            -- weapon = false,                    -- set to true if you want to sell weapons, or delete this from items
        },
        {
            itemLabel = "Pet Food",
            itemName = "pet_eat_food",
            currencyType = "cash",
            buyprice = 2.50,
            randomprice = math.random(30, 45),
            desc = "It's a big responsibility",
            category = "misc",
            --itemLimit = 3,
            --weapon = true
        },
        {
            itemLabel = "Pet Water",
            itemName = "pet_drink_water",
            currencyType = "cash",
            buyprice = 1,
            randomprice = math.random(30, 45),
            desc = "It drinks too",
            category = "misc",
            --itemLimit = 3,
            --weapon = true
        },
        {
            itemLabel = "Binoculars",
            itemName = "WEAPON_KIT_BINOCULARS",
            currencyType = "cash",
            buyprice = 60,
            randomprice = math.random(30, 45),
            desc = "I can see",
            category = "misc",
            itemLimit = 3,
            weapon = true
        },
        {
            itemLabel = "Canned Salmon",                  -- Label of the item
            itemName = "food_eat_can_salmon",                    -- same as in your database
            currencyType = "cash",                   -- cash or gold
            buyprice = 3,                           -- fixed price if randomprices is false in this stores config
            randomprice = math.random(30, 50) / 100, -- random price between 30 and 50 if randomprices is true in this store. adding a /100 the price will be in decimals
            desc = "Can of Salmon",                  -- menu description
            category = "food",                      -- category where this item will show up if set in the store config
            itemLimit = 0,                           -- limit of this item in the store to be sold for  all players
            -- weapon = false,                    -- set to true if you want to sell weapons, or delete this from items
        },
        {
            itemLabel = "Nail",
            itemName = "craft_build_nail",
            currencyType = "cash",
            buyprice = 0.20,
            randomprice = math.random(30, 50),
            desc = "Hi Ho, Hi Ho, It's off to work we go",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Sheet Metal",
            itemName = "craft_build_sheet_iron",
            currencyType = "cash",
            buyprice = 20.00,
            randomprice = math.random(30, 50),
            desc = "Hi Ho, Hi Ho, It's off to work we go",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Camp Post",
            itemName = "Camping_1",
            currencyType = "cash",
            buyprice = 50,
            randomprice = math.random(40, 55),
            desc = "Camp item",
            category = "misc",
            itemLimit = 0,
        },
        {
            itemLabel = "Camp Workbench",
            itemName = "Camping_11",
            currencyType = "cash",
            buyprice = 50,
            randomprice = math.random(15),
            desc = "Needed for building camp props",
            category = "misc",
            itemLimit = 0,
        },
        {
            itemLabel = "Horse Apple",
            itemName = "horse_apple",
            currencyType = "cash",
            buyprice = 2,
            randomprice = math.random(30, 45),
            desc = "Feed your horse",
            category = "misc",
            itemLimit = 0,
        },

        {
            itemLabel = "Bandage",
            itemName = "medic_bandage",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(32, 52),
            desc = "For your booboo",
            category = "meds",
            itemLimit = 0,
            --weapon = true,
        },
        {
            itemLabel = "Bread",
            itemName = "food_eat_bread",
            currencyType = "cash",
            buyprice = 1,
            randomprice = math.random(30, 50),
            desc = "Basic nutrition",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Haycube",
            itemName = "horse_haycube",
            currencyType = "cash",
            buyprice = 2,
            randomprice = math.random(30, 50),
            desc = "This some good hay",
            category = "misc",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Canteen",
            itemName = "canteen",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Reusable water container",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Pocket Watch",
            itemName = "pocket_watch",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Got the time?",
            category = "misc",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Camp Fire",
            itemName = "campfire",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Warmth and Crafting",
            category = "misc",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Horsebrush",
            itemName = "horse_brush",
            currencyType = "cash",
            buyprice = 20,
            randomprice = math.random(30, 50),
            desc = "So fresh, so clean",
            category = "misc",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Pick Axe",
            itemName = "mining_tool_pick",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Hi ho, hi ho, it's off to work we go",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Gold Pan",
            itemName = "goldpan",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Good luck out there",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Hatchet",
            itemName = "lumber_tool_hatchet",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Whistle while you work",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Syrup",
            itemName = "craft_food_syrup",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Syrup for crafting",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Roasted Coffee Beans",
            itemName = "craft_food_coffee_beans",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Make ground so you can have coffee",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Potatoes",
            itemName = "craft_food_potato",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Potatoes for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Onions",
            itemName = "craft_food_onion",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Onions for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Sugar",
            itemName = "craft_food_sugar",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Sugar for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Eggs",
            itemName = "craft_food_egg",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Eggs for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Yeast",
            itemName = "craft_food_yeast",
            currencyType = "cash",
            buyprice = 2,
            randomprice = math.random(30, 50),
            desc = "Yeast for baking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Flour",
            itemName = "craft_food_flour",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Flour for baking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Salt",
            itemName = "craft_food_salt",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Salt for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Watering Can",
            itemName = "farm_tool_wateringcan_empty",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Needed for farming",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Garden Hoe",
            itemName = "farm_tool_hoe",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Needed for farming",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Shovel",
            itemName = "mining_tool_shovel",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Just a shovel",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Wagon Repair Kit",
            itemName = "horse_kit_repair_wagon",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Fix yo shit",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
    },
    Tumbleweed = {
        {
            itemLabel = "Water",                  -- Label of the item
            itemName = "food_drink_water",                    -- same as in your database
            currencyType = "cash",                   -- cash or gold
            buyprice = 1,                           -- fixed price if randomprices is false in this stores config
            randomprice = math.random(30, 50) / 100, -- random price between 30 and 50 if randomprices is true in this store. adding a /100 the price will be in decimals
            desc = "Just water",                  -- menu description
            category = "food",                      -- category where this item will show up if set in the store config
            itemLimit = 0,                           -- limit of this item in the store to be sold for  all players
            -- weapon = false,                    -- set to true if you want to sell weapons, or delete this from items
        },
        {
            itemLabel = "Binoculars",
            itemName = "WEAPON_KIT_BINOCULARS",
            currencyType = "cash",
            buyprice = 60,
            randomprice = math.random(30, 45),
            desc = "I can see",
            category = "misc",
            itemLimit = 3,
            weapon = true
        },
        {
            itemLabel = "Pet Food",
            itemName = "pet_eat_food",
            currencyType = "cash",
            buyprice = 2.50,
            randomprice = math.random(30, 45),
            desc = "It's a big responsibility",
            category = "misc",
            --itemLimit = 3,
            --weapon = true
        },
        {
            itemLabel = "Pet Water",
            itemName = "pet_drink_water",
            currencyType = "cash",
            buyprice = 1,
            randomprice = math.random(30, 45),
            desc = "It drinks too",
            category = "misc",
            --itemLimit = 3,
            --weapon = true
        },
        {
            itemLabel = "Canned Salmon",                  -- Label of the item
            itemName = "food_eat_can_salmon",                    -- same as in your database
            currencyType = "cash",                   -- cash or gold
            buyprice = 3,                           -- fixed price if randomprices is false in this stores config
            randomprice = math.random(30, 50) / 100, -- random price between 30 and 50 if randomprices is true in this store. adding a /100 the price will be in decimals
            desc = "Can of Salmon",                  -- menu description
            category = "food",                      -- category where this item will show up if set in the store config
            itemLimit = 0,                           -- limit of this item in the store to be sold for  all players
            -- weapon = false,                    -- set to true if you want to sell weapons, or delete this from items
        },
        {
            itemLabel = "Camp Post",
            itemName = "Camping_1",
            currencyType = "cash",
            buyprice = 50,
            randomprice = math.random(40, 55),
            desc = "Camp item",
            category = "misc",
            itemLimit = 0,
        },
        {
            itemLabel = "Camp Workbench",
            itemName = "Camping_11",
            currencyType = "cash",
            buyprice = 50,
            randomprice = math.random(15),
            desc = "Needed for building camp props",
            category = "misc",
            itemLimit = 0,
        },
        {
            itemLabel = "Horse Apple",
            itemName = "horse_apple",
            currencyType = "cash",
            buyprice = 2,
            randomprice = math.random(30, 45),
            desc = "Feed your horse",
            category = "misc",
            itemLimit = 0,
        },

        {
            itemLabel = "Bandage",
            itemName = "medic_bandage",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(32, 52),
            desc = "For your booboo",
            category = "meds",
            itemLimit = 0,
            --weapon = true,
        },
        {
            itemLabel = "Bread",
            itemName = "food_eat_bread",
            currencyType = "cash",
            buyprice = 1,
            randomprice = math.random(30, 50),
            desc = "Basic nutrition",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Haycube",
            itemName = "horse_haycube",
            currencyType = "cash",
            buyprice = 2,
            randomprice = math.random(30, 50),
            desc = "This some good hay",
            category = "misc",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Canteen",
            itemName = "canteen",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Reusable water container",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Pocket Watch",
            itemName = "pocket_watch",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Got the time?",
            category = "misc",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Camp Fire",
            itemName = "campfire",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Warmth and Crafting",
            category = "misc",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Horsebrush",
            itemName = "horse_brush",
            currencyType = "cash",
            buyprice = 20,
            randomprice = math.random(30, 50),
            desc = "So fresh, so clean",
            category = "misc",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Pick Axe",
            itemName = "mining_tool_pick",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Hi ho, hi ho, it's off to work we go",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Gold Pan",
            itemName = "goldpan",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Good luck out there",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Hatchet",
            itemName = "lumber_tool_hatchet",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Whistle while you work",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Syrup",
            itemName = "craft_food_syrup",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Syrup for crafting",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Roasted Coffee Beans",
            itemName = "craft_food_coffee_beans",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Make ground so you can have coffee",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Potatoes",
            itemName = "craft_food_potato",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Potatoes for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Onions",
            itemName = "craft_food_onion",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Onions for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Sugar",
            itemName = "craft_food_sugar",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Sugar for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Eggs",
            itemName = "craft_food_egg",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Eggs for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Yeast",
            itemName = "craft_food_yeast",
            currencyType = "cash",
            buyprice = 2,
            randomprice = math.random(30, 50),
            desc = "Yeast for baking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Flour",
            itemName = "craft_food_flour",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Flour for baking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Salt",
            itemName = "craft_food_salt",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Salt for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Watering Can",
            itemName = "farm_tool_wateringcan_empty",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Needed for farming",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Garden Hoe",
            itemName = "farm_tool_hoe",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Needed for farming",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Shovel",
            itemName = "mining_tool_shovel",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Just a shovel",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Wagon Repair Kit",
            itemName = "horse_kit_repair_wagon",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Fix yo shit",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        -- START SEEDS
        {
            itemLabel = "Agarita Seeds",
            itemName = "farm_seed_agarita",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Apple Seeds",
            itemName = "farm_seed_apple",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Horse Apple Seeds",
            itemName = "farm_seed_apple_horse",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Bay Bolete Spores",
            itemName = "farm_seed_bay_bolete",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Wintergreen Berry Seeds",
            itemName = "farm_seed_berry_wintergreen",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Bitterweed Seeds",
            itemName = "farm_seed_bitterweed",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Blackberry Seeds",
            itemName = "farm_seed_blackberry",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Bloodflower Seeds",
            itemName = "farm_seed_bloodflower",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Blueberry Seeds",
            itemName = "farm_seed_blueberry",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Bulrush Seeds",
            itemName = "farm_seed_bulrush",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        --[[
        {
            itemLabel = "Coca Seeds",
            itemName = "farm_seed_coca",
            currencyType = "cash",
            buyprice = 20,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        ]]
        {
            itemLabel = "Cocoa Seeds",
            itemName = "farm_seed_cocoa",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Corn Seeds",
            itemName = "farm_seed_corn",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Creekplum Seeds",
            itemName = "farm_seed_creekplum",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Crows Garlic Seeds",
            itemName = "farm_seed_crows_garlic",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Carrot Seeds",
            itemName = "farm_seed_carrot",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Wild Carrot Seeds",
            itemName = "farm_seed_carrot_wild",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Black Currant Seeds",
            itemName = "farm_seed_currant_black",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Golden Currant Seeds",
            itemName = "farm_seed_currant_gold",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Chocolate Daisy Seeds",
            itemName = "farm_seed_daisy_choco",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "English Mace Seeds",
            itemName = "farm_seed_english_mace",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Evergreen Huckleberry Seeds",
            itemName = "farm_seed_evergreen_huckleberry",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Cardinal Flower Seeds",
            itemName = "farm_seed_flower_cardinal",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Alaskan Ginseng Seeds",
            itemName = "farm_seed_ginseng_alaskan",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "American Ginseng Seeds",
            itemName = "farm_seed_ginseng_american",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        --[[
        {
            itemLabel = "Hemp Seeds",
            itemName = "farm_seed_hemp",
            currencyType = "cash",
            buyprice = 20,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        ]]
        --[[
        {
            itemLabel = "Hops Seeds",
            itemName = "farm_seed_hop",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        ]]
        {
            itemLabel = "Milkweed Seeds",
            itemName = "farm_seed_milkweed",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Chentrelles Mushroom Spores",
            itemName = "farm_seed_mushroom_chantrelles",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Parasol Mushroom Spores",
            itemName = "farm_seed_mushroom_parasol",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Onion Bulbs",
            itemName = "farm_seed_onion",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Oregano Seeds",
            itemName = "farm_seed_oregano",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Peach Seeds",
            itemName = "farm_seed_peach",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Prairie Poppy Seeds",
            itemName = "farm_seed_poppy_prairie",
            currencyType = "cash",
            buyprice = 20,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Potato Starters Seeds",
            itemName = "farm_seed_potato",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Rams Head Seeds",
            itemName = "farm_seed_rams_head",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Raspberry Seeds",
            itemName = "farm_seed_raspberry",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Burdock Root Seeds",
            itemName = "farm_seed_root_burdock",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Desert Sage Seeds",
            itemName = "farm_seed_sage_desert",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Hummingbird Sage Seeds",
            itemName = "farm_seed_sage_hummingbird",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Oleander Sage Seeds",
            itemName = "farm_seed_sage_oleander",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Red Sage Seeds",
            itemName = "farm_seed_sage_red",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Saltbush Seeds",
            itemName = "farm_seed_saltbush",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Sugarcane Shoots",
            itemName = "farm_seed_sugarcane",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Texas Bonnet Seeds",
            itemName = "farm_seed_texas_bonnet",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Creeping Thyme Seeds",
            itemName = "farm_seed_thyme_creeping",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "American Tobacco Seeds",
            itemName = "farm_seed_tobacco_american",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Indian Tobacco Seeds",
            itemName = "farm_seed_tobacco_indian",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Vanilla Seeds",
            itemName = "farm_seed_vanilla",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Violet Snowdrop Seeds",
            itemName = "farm_seed_violet_snowdrop",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Wild Feverfew Seeds",
            itemName = "farm_seed_wild_feverfew",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Wild Mint Seeds",
            itemName = "farm_seed_wild_mint",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Wild Rhubarb Seeds",
            itemName = "farm_seed_wild_rhubarb",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Wisteria Seeds",
            itemName = "farm_seed_wisteria",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Yarrow Seeds",
            itemName = "farm_seed_yarrow",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Coffee Beans",
            itemName = "farm_seed_coffee",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Seeds for farming",
            category = "seed",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        -- END SEEDS
    },
    StDenis = {
        {
            itemLabel = "Water",                  -- Label of the item
            itemName = "food_drink_water",                    -- same as in your database
            currencyType = "cash",                   -- cash or gold
            buyprice = 1,                           -- fixed price if randomprices is false in this stores config
            randomprice = math.random(30, 50) / 100, -- random price between 30 and 50 if randomprices is true in this store. adding a /100 the price will be in decimals
            desc = "Just water",                  -- menu description
            category = "food",                      -- category where this item will show up if set in the store config
            itemLimit = 0,                           -- limit of this item in the store to be sold for  all players
            -- weapon = false,                    -- set to true if you want to sell weapons, or delete this from items
        },
        {
            itemLabel = "Pet Food",
            itemName = "pet_eat_food",
            currencyType = "cash",
            buyprice = 2.50,
            randomprice = math.random(30, 45),
            desc = "It's a big responsibility",
            category = "misc",
            --itemLimit = 3,
            --weapon = true
        },
        {
            itemLabel = "Pet Water",
            itemName = "pet_drink_water",
            currencyType = "cash",
            buyprice = 1,
            randomprice = math.random(30, 45),
            desc = "It drinks too",
            category = "misc",
            --itemLimit = 3,
            --weapon = true
        },
        {
            itemLabel = "Binoculars",
            itemName = "WEAPON_KIT_BINOCULARS",
            currencyType = "cash",
            buyprice = 60,
            randomprice = math.random(30, 45),
            desc = "I can see",
            category = "misc",
            itemLimit = 3,
            weapon = true
        },
        {
            itemLabel = "Canned Salmon",                  -- Label of the item
            itemName = "food_eat_can_salmon",                    -- same as in your database
            currencyType = "cash",                   -- cash or gold
            buyprice = 3,                           -- fixed price if randomprices is false in this stores config
            randomprice = math.random(30, 50) / 100, -- random price between 30 and 50 if randomprices is true in this store. adding a /100 the price will be in decimals
            desc = "Can of Salmon",                  -- menu description
            category = "food",                      -- category where this item will show up if set in the store config
            itemLimit = 0,                           -- limit of this item in the store to be sold for  all players
            -- weapon = false,                    -- set to true if you want to sell weapons, or delete this from items
        },
        {
            itemLabel = "Camp Post",
            itemName = "Camping_1",
            currencyType = "cash",
            buyprice = 50,
            randomprice = math.random(40, 55),
            desc = "Camp item",
            category = "misc",
            itemLimit = 0,
        },
        {
            itemLabel = "Camp Workbench",
            itemName = "Camping_11",
            currencyType = "cash",
            buyprice = 50,
            randomprice = math.random(15),
            desc = "Needed for building camp props",
            category = "misc",
            itemLimit = 0,
        },
        {
            itemLabel = "Horse Apple",
            itemName = "horse_apple",
            currencyType = "cash",
            buyprice = 2,
            randomprice = math.random(30, 45),
            desc = "Feed your horse",
            category = "misc",
            itemLimit = 0,
        },

        {
            itemLabel = "Bandage",
            itemName = "medic_bandage",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(32, 52),
            desc = "For your booboo",
            category = "meds",
            itemLimit = 0,
            --weapon = true,
        },
        {
            itemLabel = "Bread",
            itemName = "food_eat_bread",
            currencyType = "cash",
            buyprice = 1,
            randomprice = math.random(30, 50),
            desc = "Basic nutrition",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Haycube",
            itemName = "horse_haycube",
            currencyType = "cash",
            buyprice = 2,
            randomprice = math.random(30, 50),
            desc = "This some good hay",
            category = "misc",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Canteen",
            itemName = "canteen",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Reusable water container",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Pocket Watch",
            itemName = "pocket_watch",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Got the time?",
            category = "misc",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Camp Fire",
            itemName = "campfire",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Warmth and Crafting",
            category = "misc",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Horsebrush",
            itemName = "horse_brush",
            currencyType = "cash",
            buyprice = 20,
            randomprice = math.random(30, 50),
            desc = "So fresh, so clean",
            category = "misc",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Pick Axe",
            itemName = "mining_tool_pick",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Hi ho, hi ho, it's off to work we go",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Gold Pan",
            itemName = "goldpan",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Good luck out there",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Hatchet",
            itemName = "lumber_tool_hatchet",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Whistle while you work",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Syrup",
            itemName = "craft_food_syrup",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Syrup for crafting",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Roasted Coffee Beans",
            itemName = "craft_food_coffee_beans",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Make ground so you can have coffee",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Potatoes",
            itemName = "craft_food_potato",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Potatoes for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Onions",
            itemName = "craft_food_onion",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Onions for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Sugar",
            itemName = "craft_food_sugar",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Sugar for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Eggs",
            itemName = "craft_food_egg",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Eggs for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Yeast",
            itemName = "craft_food_yeast",
            currencyType = "cash",
            buyprice = 2,
            randomprice = math.random(30, 50),
            desc = "Yeast for baking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Flour",
            itemName = "craft_food_flour",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Flour for baking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Salt",
            itemName = "craft_food_salt",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Salt for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Watering Can",
            itemName = "farm_tool_wateringcan_empty",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Needed for farming",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Garden Hoe",
            itemName = "farm_tool_hoe",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Needed for farming",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Shovel",
            itemName = "mining_tool_shovel",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Just a shovel",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Wagon Repair Kit",
            itemName = "horse_kit_repair_wagon",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Fix yo shit",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
    },
    Vanhorn = {
        {
            itemLabel = "Water",                  -- Label of the item
            itemName = "food_drink_water",                    -- same as in your database
            currencyType = "cash",                   -- cash or gold
            buyprice = 1,                           -- fixed price if randomprices is false in this stores config
            randomprice = math.random(30, 50) / 100, -- random price between 30 and 50 if randomprices is true in this store. adding a /100 the price will be in decimals
            desc = "Just water",                  -- menu description
            category = "food",                      -- category where this item will show up if set in the store config
            itemLimit = 0,                           -- limit of this item in the store to be sold for  all players
            -- weapon = false,                    -- set to true if you want to sell weapons, or delete this from items
        },
        {
            itemLabel = "Pet Food",
            itemName = "pet_eat_food",
            currencyType = "cash",
            buyprice = 2.50,
            randomprice = math.random(30, 45),
            desc = "It's a big responsibility",
            category = "misc",
            --itemLimit = 3,
            --weapon = true
        },
        {
            itemLabel = "Pet Water",
            itemName = "pet_drink_water",
            currencyType = "cash",
            buyprice = 1,
            randomprice = math.random(30, 45),
            desc = "It drinks too",
            category = "misc",
            --itemLimit = 3,
            --weapon = true
        },
        {
            itemLabel = "Binoculars",
            itemName = "WEAPON_KIT_BINOCULARS",
            currencyType = "cash",
            buyprice = 60,
            randomprice = math.random(30, 45),
            desc = "I can see",
            category = "misc",
            itemLimit = 3,
            weapon = true
        },
        {
            itemLabel = "Canned Salmon",                  -- Label of the item
            itemName = "food_eat_can_salmon",                    -- same as in your database
            currencyType = "cash",                   -- cash or gold
            buyprice = 3,                           -- fixed price if randomprices is false in this stores config
            randomprice = math.random(30, 50) / 100, -- random price between 30 and 50 if randomprices is true in this store. adding a /100 the price will be in decimals
            desc = "Can of Salmon",                  -- menu description
            category = "food",                      -- category where this item will show up if set in the store config
            itemLimit = 0,                           -- limit of this item in the store to be sold for  all players
            -- weapon = false,                    -- set to true if you want to sell weapons, or delete this from items
        },
        {
            itemLabel = "Camp Post",
            itemName = "Camping_1",
            currencyType = "cash",
            buyprice = 50,
            randomprice = math.random(40, 55),
            desc = "Camp item",
            category = "misc",
            itemLimit = 0,
        },
        {
            itemLabel = "Camp Workbench",
            itemName = "Camping_11",
            currencyType = "cash",
            buyprice = 50,
            randomprice = math.random(15),
            desc = "Needed for building camp props",
            category = "misc",
            itemLimit = 0,
        },
        {
            itemLabel = "Horse Apple",
            itemName = "horse_apple",
            currencyType = "cash",
            buyprice = 2,
            randomprice = math.random(30, 45),
            desc = "Feed your horse",
            category = "misc",
            itemLimit = 0,
        },

        {
            itemLabel = "Bandage",
            itemName = "medic_bandage",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(32, 52),
            desc = "For your booboo",
            category = "meds",
            itemLimit = 0,
            --weapon = true,
        },
        {
            itemLabel = "Bread",
            itemName = "food_eat_bread",
            currencyType = "cash",
            buyprice = 1,
            randomprice = math.random(30, 50),
            desc = "Basic nutrition",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Haycube",
            itemName = "horse_haycube",
            currencyType = "cash",
            buyprice = 2,
            randomprice = math.random(30, 50),
            desc = "This some good hay",
            category = "misc",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Canteen",
            itemName = "canteen",
            currencyType = "cash",
            buyprice = 15,
            randomprice = math.random(30, 50),
            desc = "Reusable water container",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Pocket Watch",
            itemName = "pocket_watch",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Got the time?",
            category = "misc",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Camp Fire",
            itemName = "campfire",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Warmth and Crafting",
            category = "misc",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Horsebrush",
            itemName = "horse_brush",
            currencyType = "cash",
            buyprice = 20,
            randomprice = math.random(30, 50),
            desc = "So fresh, so clean",
            category = "misc",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Pick Axe",
            itemName = "mining_tool_pick",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Hi ho, hi ho, it's off to work we go",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Gold Pan",
            itemName = "goldpan",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Good luck out there",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Hatchet",
            itemName = "lumber_tool_hatchet",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Whistle while you work",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Syrup",
            itemName = "craft_food_syrup",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Syrup for crafting",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Roasted Coffee Beans",
            itemName = "craft_food_coffee_beans",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Make ground so you can have coffee",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Potatoes",
            itemName = "craft_food_potato",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Potatoes for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Onions",
            itemName = "craft_food_onion",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Onions for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Sugar",
            itemName = "craft_food_sugar",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Sugar for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Eggs",
            itemName = "craft_food_egg",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Eggs for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Yeast",
            itemName = "craft_food_yeast",
            currencyType = "cash",
            buyprice = 2,
            randomprice = math.random(30, 50),
            desc = "Yeast for baking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Flour",
            itemName = "craft_food_flour",
            currencyType = "cash",
            buyprice = 5,
            randomprice = math.random(30, 50),
            desc = "Flour for baking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Salt",
            itemName = "craft_food_salt",
            currencyType = "cash",
            buyprice = 10,
            randomprice = math.random(30, 50),
            desc = "Salt for cooking",
            category = "food",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Watering Can",
            itemName = "farm_tool_wateringcan_empty",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Needed for farming",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Garden Hoe",
            itemName = "farm_tool_hoe",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Needed for farming",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Shovel",
            itemName = "mining_tool_shovel",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Just a shovel",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Wagon Repair Kit",
            itemName = "horse_kit_repair_wagon",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Fix yo shit",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
    },
    BlackwaterFishing = {
        {
            itemLabel = "Fishing Rod",
            itemName = "WEAPON_FISHINGROD",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Time to catch some fish",
            category = "fish",
            weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Bread Bait",
            itemName = "p_baitBread01x",
            currencyType = "cash",
            buyprice = 0.25,
            randomprice = math.random(30, 50),
            desc = "Week old bread",
            category = "fish",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Cheese Bait",
            itemName = "p_baitCheese01x",
            currencyType = "cash",
            buyprice = 0.25,
            randomprice = math.random(30, 50),
            desc = "That shit smells like Roma",
            category = "fish",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Corn Bait",
            itemName = "p_baitCorn01x",
            currencyType = "cash",
            buyprice = 0.25,
            randomprice = math.random(30, 50),
            desc = "Someone dropped this...why not?",
            category = "fish",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Cricket Bait",
            itemName = "p_baitCricket01x",
            currencyType = "cash",
            buyprice = 0.50,
            randomprice = math.random(30, 50),
            desc = "Chirp chirp motherfucker",
            category = "fish",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Worm Bait",
            itemName = "p_baitWorm01x",
            currencyType = "cash",
            buyprice = 0.50,
            randomprice = math.random(30, 50),
            desc = "It won't hold still.",
            category = "fish",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Crafish Bait",
            itemName = "p_crawdad01x",
            currencyType = "cash",
            buyprice = 0.50,
            randomprice = math.random(30, 50),
            desc = "This is what you gat for pinching me, bitch.",
            category = "fish",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Fish Lure",
            itemName = "p_FinisdFishlure01x",
            currencyType = "cash",
            buyprice = 1.00,
            randomprice = math.random(30, 50),
            desc = "Basic lure",
            category = "fish",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },        
        {
            itemLabel = "Crawfish Lure",
            itemName = "p_finishdcrawd01x",
            currencyType = "cash",
            buyprice = 1.00,
            randomprice = math.random(30, 50),
            desc = "Basic Lure",
            category = "fish",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Dragonfly Lure",
            itemName = "p_finishedragonfly01x",
            currencyType = "cash",
            buyprice = 1.00,
            randomprice = math.random(30, 50),
            desc = "Basic Lure",
            category = "fish",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Legendary Fishing Lure",
            itemName = "p_finisdfishlurelegendary01x",
            currencyType = "cash",
            buyprice = 2.50,
            randomprice = math.random(30, 50),
            desc = "Going for the big one",
            category = "fish",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Legendary Crawfish Lure",
            itemName = "p_finishdcrawdlegendary01x",
            currencyType = "cash",
            buyprice = 2.50,
            randomprice = math.random(30, 50),
            desc = "Going for the big one",
            category = "fish",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Legendary Dragonfly Lure",
            itemName = "p_finishedragonflylegendary01x",
            currencyType = "cash",
            buyprice = 2.50,
            randomprice = math.random(30, 50),
            desc = "Going for the big one",
            category = "fish",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        }
    },
    Wapiti = {
        {
            itemLabel = "Wagon Repair Kit",
            itemName = "horse_kit_repair_wagon",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Fix yo shit",
            category = "tools",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
    },
    Flatneck = {
        {
            itemLabel = "Gun Part - Long Barrel",
            itemName = "gunpart_barrel_long",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Gunsmith part",
            category = "gun",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Gun Part - Large Stock",
            itemName = "gunpart_stock_big",
            currencyType = "cash",
            buyprice = 3,
            randomprice = math.random(30, 50),
            desc = "Gunsmith part",
            category = "gun",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Gun Part - Small Stock",
            itemName = "gunpart_stock_small",
            currencyType = "cash",
            buyprice = 1.5,
            randomprice = math.random(30, 50),
            desc = "Gunsmith part",
            category = "gun",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Gun Part - Short Barrel",
            itemName = "gunpart_barrel_short",
            currencyType = "cash",
            buyprice = 7.5,
            randomprice = math.random(30, 50),
            desc = "Gunsmith part",
            category = "gun",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Gun Part - Trigger",
            itemName = "gunpart_trigger",
            currencyType = "cash",
            buyprice = 1.5,
            randomprice = math.random(30, 50),
            desc = "Gunsmith part",
            category = "gun",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Gun Part - Hammer",
            itemName = "gunpart_hammer",
            currencyType = "cash",
            buyprice = 2.5,
            randomprice = math.random(30, 50),
            desc = "Gunsmith part",
            category = "gun",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Gun Part - Spring",
            itemName = "gunpart_spring",
            currencyType = "cash",
            buyprice = 1.5,
            randomprice = math.random(30, 50),
            desc = "Gunsmith part",
            category = "gun",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Gun Part - Rifle Body",
            itemName = "gunpart_body_rifle",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Gunsmith part",
            category = "gun",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Gun Part - Shotgun Body",
            itemName = "gunpart_barrel_long",
            currencyType = "cash",
            buyprice = 25,
            randomprice = math.random(30, 50),
            desc = "Gunsmith part",
            category = "gun",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Gun Part - Pistol Body",
            itemName = "gunpart_body_pistol",
            currencyType = "cash",
            buyprice = 12.5,
            randomprice = math.random(30, 50),
            desc = "Gunsmith part",
            category = "gun",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Gun Part - Revolver Body",
            itemName = "gunpart_body_revolver",
            currencyType = "cash",
            buyprice = 12.5,
            randomprice = math.random(30, 50),
            desc = "Gunsmith part",
            category = "gun",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Gun Part - Bolt",
            itemName = "gunpart_bolt",
            currencyType = "cash",
            buyprice = 7.5,
            randomprice = math.random(30, 50),
            desc = "Gunsmith part",
            category = "gun",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Gun Part - Cylinder",
            itemName = "gunpart_cylinder",
            currencyType = "cash",
            buyprice = 7.5,
            randomprice = math.random(30, 50),
            desc = "Gunsmith part",
            category = "gun",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Gun Part - Lever",
            itemName = "gunpart_lever",
            currencyType = "cash",
            buyprice = 7.5,
            randomprice = math.random(30, 50),
            desc = "Gunsmith part",
            category = "gun",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Gun Part - Magazine",
            itemName = "gunpart_magazine",
            currencyType = "cash",
            buyprice = 16,
            randomprice = math.random(30, 50),
            desc = "Gunsmith part",
            category = "gun",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Ore - Clay",
            itemName = "mining_ore_clay",
            currencyType = "cash",
            buyprice = 0.75,
            randomprice = math.random(30, 50),
            desc = "Ore for Blacksmith",
            category = "black",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Ore - Coal",
            itemName = "mining_ore_coal",
            currencyType = "cash",
            buyprice = 0.75,
            randomprice = math.random(30, 50),
            desc = "Ore for Blacksmith",
            category = "black",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Ore - Copper",
            itemName = "mining_ore_copper",
            currencyType = "cash",
            buyprice = 0.75,
            randomprice = math.random(30, 50),
            desc = "Ore for Blacksmith",
            category = "black",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Ore - Iron",
            itemName = "mining_ore_iron",
            currencyType = "cash",
            buyprice = 0.75,
            randomprice = math.random(30, 50),
            desc = "Ore for Blacksmith",
            category = "black",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Ore - Quartz",
            itemName = "mining_ore_quartz",
            currencyType = "cash",
            buyprice = 0.75,
            randomprice = math.random(30, 50),
            desc = "Ore for Blacksmith",
            category = "black",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Ore - Stone",
            itemName = "mining_ore_stone",
            currencyType = "cash",
            buyprice = 0.75,
            randomprice = math.random(30, 50),
            desc = "Ore for Blacksmith",
            category = "black",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        },
        {
            itemLabel = "Ore - Zinc",
            itemName = "mining_ore_zinc",
            currencyType = "cash",
            buyprice = 0.75,
            randomprice = math.random(30, 50),
            desc = "Ore for Blacksmith",
            category = "black",
            --weapon = true, -- add this if you want to sell weapons in the store
            itemLimit = 0, -- delete if you dont want a limit to be able to sell or leave 0
        }
        
    }
}