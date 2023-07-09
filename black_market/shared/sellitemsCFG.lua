-- * SELL ITEMS  * --

-- * TO ADD DECIMAL PRICES TO THE RANDOMPRICE DO IT LIKE THIST math.random(30, 50) / 100 >> this will equal to 0.30 to 0.50 or math.random(300, 500) / 100 will equal to 3.00 to 5.00

-- * THESE ARE JUST EXAMPLES YOU MUST CONFIGURE YOUR OWN STORES *--

Config.SellItems = {    
    One = {

        {
            itemLabel = "Human Skull",                  -- Label of the item
            itemName = "human_skull",                    -- same as in your database
            currencyType = "cash",                   -- cash or gold
            sellprice = 1.75,                           -- fixed price if randomprices is false in this stores config
            randomprice = math.random(1, 2), -- random price between 30 and 50 if randomprices is true in this store. adding a /100 the price will be in decimals
            desc = "Only for research purposes",                  -- menu description
            category = "human",                      -- category where this item will show up if set in the store config
            itemLimit = 0,                           -- limit of this item in the store to be sold for  all players
            -- weapon = false,                    -- set to true if you want to sell weapons, or delete this from items
        },
        {
            itemLabel = "Human Scalp",
            itemName = "human_scalp",
            currencyType = "cash",
            sellprice = 1.00,
            randomprice = math.random(1, 2),
            desc = "Making a new suit",
            category = "human",
            itemLimit = 0,
        },
        {
            itemLabel = "Gold Nugget",
            itemName = "gold_nugget",
            currencyType = "cash",
            sellprice = 0.25,
            randomprice = math.random(20,80)/100,
            desc = "sell",
            category = "gem",
            itemLimit = 0,
        },
        {
            itemLabel = "Emerald",
            itemName = "gem_emerald",
            currencyType = "cash",
            sellprice = 0.50,
            randomprice = math.random(50,100)/100,
            desc = "sell",
            category = "gem",
            itemLimit = 0,
        },
        {
            itemLabel = "Ruby",
            itemName = "gem_ruby",
            currencyType = "cash",
            sellprice = 0.75,
            randomprice = math.random(25,75)/100,
            desc = "sell",
            category = "gem",
            itemLimit = 0,
        },
        {
            itemLabel = "Diamond",
            itemName = "gem_diamond",
            currencyType = "cash",
            sellprice = 1,
            randomprice = math.random(75,150)/100,
            desc = "sell",
            category = "gem",
            itemLimit = 0,
        }
    },
    Two = {

        {
            itemLabel = "Human Skull",                  -- Label of the item
            itemName = "human_skull",                    -- same as in your database
            currencyType = "cash",                   -- cash or gold
            sellprice = 1.75,                           -- fixed price if randomprices is false in this stores config
            randomprice = math.random(1, 2), -- random price between 30 and 50 if randomprices is true in this store. adding a /100 the price will be in decimals
            desc = "Only for research purposes",                  -- menu description
            category = "human",                      -- category where this item will show up if set in the store config
            itemLimit = 0,                           -- limit of this item in the store to be sold for  all players
            -- weapon = false,                    -- set to true if you want to sell weapons, or delete this from items
        },
        {
            itemLabel = "Human Scalp",
            itemName = "human_scalp",
            currencyType = "cash",
            sellprice = 1.00,
            randomprice = math.random(1, 2),
            desc = "Making a new suit",
            category = "human",
            itemLimit = 0,
        },
        {
            itemLabel = "Gold Nugget",
            itemName = "gold_nugget",
            currencyType = "cash",
            sellprice = 0.25,
            randomprice = math.random(20,80)/100,
            desc = "sell",
            category = "gem",
            itemLimit = 0,
        },
        {
            itemLabel = "Emerald",
            itemName = "gem_emerald",
            currencyType = "cash",
            sellprice = 0.50,
            randomprice = math.random(50,100)/100,
            desc = "sell",
            category = "gem",
            itemLimit = 0,
        },
        {
            itemLabel = "Ruby",
            itemName = "gem_ruby",
            currencyType = "cash",
            sellprice = 0.75,
            randomprice = math.random(25,75)/100,
            desc = "sell",
            category = "gem",
            itemLimit = 0,
        },
        {
            itemLabel = "Diamond",
            itemName = "gem_diamond",
            currencyType = "cash",
            sellprice = 1,
            randomprice = math.random(75,150)/100,
            desc = "sell",
            category = "gem",
            itemLimit = 0,
        }
    },
    Three = {

        {
            itemLabel = "Human Skull",                  -- Label of the item
            itemName = "human_skull",                    -- same as in your database
            currencyType = "cash",                   -- cash or gold
            sellprice = 1.75,                           -- fixed price if randomprices is false in this stores config
            randomprice = math.random(1, 2), -- random price between 30 and 50 if randomprices is true in this store. adding a /100 the price will be in decimals
            desc = "Only for research purposes",                  -- menu description
            category = "human",                      -- category where this item will show up if set in the store config
            itemLimit = 0,                           -- limit of this item in the store to be sold for  all players
            -- weapon = false,                    -- set to true if you want to sell weapons, or delete this from items
        },
        {
            itemLabel = "Human Scalp",
            itemName = "human_scalp",
            currencyType = "cash",
            sellprice = 1.00,
            randomprice = math.random(1, 2),
            desc = "Making a new suit",
            category = "human",
            itemLimit = 0,
        },
        {
            itemLabel = "Gold Nugget",
            itemName = "gold_nugget",
            currencyType = "cash",
            sellprice = 0.25,
            randomprice = math.random(20,80)/100,
            desc = "sell",
            category = "gem",
            itemLimit = 0,
        },
        {
            itemLabel = "Emerald",
            itemName = "gem_emerald",
            currencyType = "cash",
            sellprice = 0.50,
            randomprice = math.random(50,100)/100,
            desc = "sell",
            category = "gem",
            itemLimit = 0,
        },
        {
            itemLabel = "Ruby",
            itemName = "gem_ruby",
            currencyType = "cash",
            sellprice = 0.75,
            randomprice = math.random(25,75)/100,
            desc = "sell",
            category = "gem",
            itemLimit = 0,
        },
        {
            itemLabel = "Diamond",
            itemName = "gem_diamond",
            currencyType = "cash",
            sellprice = 1,
            randomprice = math.random(75,150)/100,
            desc = "sell",
            category = "gem",
            itemLimit = 0,
        }
    },
    Four = {

        {
            itemLabel = "Human Skull",                  -- Label of the item
            itemName = "human_skull",                    -- same as in your database
            currencyType = "cash",                   -- cash or gold
            sellprice = 1.75,                           -- fixed price if randomprices is false in this stores config
            randomprice = math.random(1, 2), -- random price between 30 and 50 if randomprices is true in this store. adding a /100 the price will be in decimals
            desc = "Only for research purposes",                  -- menu description
            category = "human",                      -- category where this item will show up if set in the store config
            itemLimit = 0,                           -- limit of this item in the store to be sold for  all players
            -- weapon = false,                    -- set to true if you want to sell weapons, or delete this from items
        },
        {
            itemLabel = "Human Scalp",
            itemName = "human_scalp",
            currencyType = "cash",
            sellprice = 1.00,
            randomprice = math.random(1, 2),
            desc = "Making a new suit",
            category = "human",
            itemLimit = 0,
        },
        {
            itemLabel = "Gold Nugget",
            itemName = "gold_nugget",
            currencyType = "cash",
            sellprice = 0.25,
            randomprice = math.random(20,80)/100,
            desc = "sell",
            category = "gem",
            itemLimit = 0,
        },
        {
            itemLabel = "Emerald",
            itemName = "gem_emerald",
            currencyType = "cash",
            sellprice = 0.50,
            randomprice = math.random(50,100)/100,
            desc = "sell",
            category = "gem",
            itemLimit = 0,
        },
        {
            itemLabel = "Ruby",
            itemName = "gem_ruby",
            currencyType = "cash",
            sellprice = 0.75,
            randomprice = math.random(25,75)/100,
            desc = "sell",
            category = "gem",
            itemLimit = 0,
        },
        {
            itemLabel = "Diamond",
            itemName = "gem_diamond",
            currencyType = "cash",
            sellprice = 1,
            randomprice = math.random(75,150)/100,
            desc = "sell",
            category = "gem",
            itemLimit = 0,
        }
    },
    Five = {

        {
            itemLabel = "Human Skull",                  -- Label of the item
            itemName = "human_skull",                    -- same as in your database
            currencyType = "cash",                   -- cash or gold
            sellprice = 1.75,                           -- fixed price if randomprices is false in this stores config
            randomprice = math.random(1, 2), -- random price between 30 and 50 if randomprices is true in this store. adding a /100 the price will be in decimals
            desc = "Only for research purposes",                  -- menu description
            category = "human",                      -- category where this item will show up if set in the store config
            itemLimit = 0,                           -- limit of this item in the store to be sold for  all players
            -- weapon = false,                    -- set to true if you want to sell weapons, or delete this from items
        },
        {
            itemLabel = "Human Scalp",
            itemName = "human_scalp",
            currencyType = "cash",
            sellprice = 1.00,
            randomprice = math.random(1, 2),
            desc = "Making a new suit",
            category = "human",
            itemLimit = 0,
        },
        {
            itemLabel = "Gold Nugget",
            itemName = "gold_nugget",
            currencyType = "cash",
            sellprice = 0.25,
            randomprice = math.random(20,80)/100,
            desc = "sell",
            category = "gem",
            itemLimit = 0,
        },
        {
            itemLabel = "Emerald",
            itemName = "gem_emerald",
            currencyType = "cash",
            sellprice = 0.50,
            randomprice = math.random(50,100)/100,
            desc = "sell",
            category = "gem",
            itemLimit = 0,
        },
        {
            itemLabel = "Ruby",
            itemName = "gem_ruby",
            currencyType = "cash",
            sellprice = 0.75,
            randomprice = math.random(25,75)/100,
            desc = "sell",
            category = "gem",
            itemLimit = 0,
        },
        {
            itemLabel = "Diamond",
            itemName = "gem_diamond",
            currencyType = "cash",
            sellprice = 1,
            randomprice = math.random(75,150)/100,
            desc = "sell",
            category = "gem",
            itemLimit = 0,
        }
    },
    Six = {

        {
            itemLabel = "Human Skull",                  -- Label of the item
            itemName = "human_skull",                    -- same as in your database
            currencyType = "cash",                   -- cash or gold
            sellprice = 1.75,                           -- fixed price if randomprices is false in this stores config
            randomprice = math.random(1, 2), -- random price between 30 and 50 if randomprices is true in this store. adding a /100 the price will be in decimals
            desc = "Only for research purposes",                  -- menu description
            category = "human",                      -- category where this item will show up if set in the store config
            itemLimit = 0,                           -- limit of this item in the store to be sold for  all players
            -- weapon = false,                    -- set to true if you want to sell weapons, or delete this from items
        },
        {
            itemLabel = "Human Scalp",
            itemName = "human_scalp",
            currencyType = "cash",
            sellprice = 1.00,
            randomprice = math.random(1, 2),
            desc = "Making a new suit",
            category = "human",
            itemLimit = 0,
        },
        {
            itemLabel = "Gold Nugget",
            itemName = "gold_nugget",
            currencyType = "cash",
            sellprice = 0.25,
            randomprice = math.random(20,80)/100,
            desc = "sell",
            category = "gem",
            itemLimit = 0,
        },
        {
            itemLabel = "Emerald",
            itemName = "gem_emerald",
            currencyType = "cash",
            sellprice = 0.50,
            randomprice = math.random(50,100)/100,
            desc = "sell",
            category = "gem",
            itemLimit = 0,
        },
        {
            itemLabel = "Ruby",
            itemName = "gem_ruby",
            currencyType = "cash",
            sellprice = 0.75,
            randomprice = math.random(25,75)/100,
            desc = "sell",
            category = "gem",
            itemLimit = 0,
        },
        {
            itemLabel = "Diamond",
            itemName = "gem_diamond",
            currencyType = "cash",
            sellprice = 1,
            randomprice = math.random(75,150)/100,
            desc = "sell",
            category = "gem",
            itemLimit = 0,
        }
    },
    Seven = {

        {
            itemLabel = "Human Skull",                  -- Label of the item
            itemName = "human_skull",                    -- same as in your database
            currencyType = "cash",                   -- cash or gold
            sellprice = 1.75,                           -- fixed price if randomprices is false in this stores config
            randomprice = math.random(1, 2), -- random price between 30 and 50 if randomprices is true in this store. adding a /100 the price will be in decimals
            desc = "Only for research purposes",                  -- menu description
            category = "human",                      -- category where this item will show up if set in the store config
            itemLimit = 0,                           -- limit of this item in the store to be sold for  all players
            -- weapon = false,                    -- set to true if you want to sell weapons, or delete this from items
        },
        {
            itemLabel = "Human Scalp",
            itemName = "human_scalp",
            currencyType = "cash",
            sellprice = 1.00,
            randomprice = math.random(1, 2),
            desc = "Making a new suit",
            category = "human",
            itemLimit = 0,
        },
        {
            itemLabel = "Gold Nugget",
            itemName = "gold_nugget",
            currencyType = "cash",
            sellprice = 0.25,
            randomprice = math.random(20,80)/100,
            desc = "sell",
            category = "gem",
            itemLimit = 0,
        },
        {
            itemLabel = "Emerald",
            itemName = "gem_emerald",
            currencyType = "cash",
            sellprice = 0.50,
            randomprice = math.random(50,100)/100,
            desc = "sell",
            category = "gem",
            itemLimit = 0,
        },
        {
            itemLabel = "Ruby",
            itemName = "gem_ruby",
            currencyType = "cash",
            sellprice = 0.75,
            randomprice = math.random(25,75)/100,
            desc = "sell",
            category = "gem",
            itemLimit = 0,
        },
        {
            itemLabel = "Diamond",
            itemName = "gem_diamond",
            currencyType = "cash",
            sellprice = 1,
            randomprice = math.random(75,150)/100,
            desc = "sell",
            category = "gem",
            itemLimit = 0,
        }
    },
    Eight = {

        {
            itemLabel = "Human Skull",                  -- Label of the item
            itemName = "human_skull",                    -- same as in your database
            currencyType = "cash",                   -- cash or gold
            sellprice = 1.75,                           -- fixed price if randomprices is false in this stores config
            randomprice = math.random(1, 2), -- random price between 30 and 50 if randomprices is true in this store. adding a /100 the price will be in decimals
            desc = "Only for research purposes",                  -- menu description
            category = "human",                      -- category where this item will show up if set in the store config
            itemLimit = 0,                           -- limit of this item in the store to be sold for  all players
            -- weapon = false,                    -- set to true if you want to sell weapons, or delete this from items
        },
        {
            itemLabel = "Human Scalp",
            itemName = "human_scalp",
            currencyType = "cash",
            sellprice = 1.00,
            randomprice = math.random(1, 2),
            desc = "Making a new suit",
            category = "human",
            itemLimit = 0,
        },
        {
            itemLabel = "Gold Nugget",
            itemName = "gold_nugget",
            currencyType = "cash",
            sellprice = 0.25,
            randomprice = math.random(20,80)/100,
            desc = "sell",
            category = "gem",
            itemLimit = 0,
        },
        {
            itemLabel = "Emerald",
            itemName = "gem_emerald",
            currencyType = "cash",
            sellprice = 0.50,
            randomprice = math.random(50,100)/100,
            desc = "sell",
            category = "gem",
            itemLimit = 0,
        },
        {
            itemLabel = "Ruby",
            itemName = "gem_ruby",
            currencyType = "cash",
            sellprice = 0.75,
            randomprice = math.random(25,75)/100,
            desc = "sell",
            category = "gem",
            itemLimit = 0,
        },
        {
            itemLabel = "Diamond",
            itemName = "gem_diamond",
            currencyType = "cash",
            sellprice = 1,
            randomprice = math.random(75,150)/100,
            desc = "sell",
            category = "gem",
            itemLimit = 0,
        }
    },    
}
