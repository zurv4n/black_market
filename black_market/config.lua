Config = {}

Lang = "English"

--menu position
-- "center" / "top-left" / "top-right"
Config.Align = "top-left"
Config.DevMode = false

--Webhook Section, description is in translation
Config.UseWebhook = false -- Use webhook
Config.WebhookTitle = ""
Config.Webhook = ""
Config.WebhookColor = ""
Config.WebhookName = ""
Config.WebhookLogo = ""
Config.WebhookLogo2 = ""
Config.WebhookAvatar = ""

-- language to use make sure you check if it exist in the folder languages
Config.defaultlang = "en_lang"

-- open stores
Config.Key = 0x760A9C6F --[G] open stores

Config.Stores = {
    One = {
        Blip = {
            Allowed = false,
            Name = "Black Market",
            sprite = 1481032477,
            Pos = vector3(X, Y, Z),
        },
        Npc = {
            Pos = vector4(X, Y, Z, H),
            distanceRemoveNpc = 20.0,
            Allowed = true,
            Model = "mes_sadie4_males_01",
        },
        storeName = "Black Market",
        PromptName = "Black Market",
        distanceOpenStore = 2.0,
        AllowedJobs = {},
        JobGrade = 0,
        -- * store categories allow which category to show in the store
        category = {
                { label = "Gems", Type = "gem", desc = "I  buy the shiny",    img = "gem" },
                { label = "Body Parts", Type = "human", desc = "For Science",    img = "skull" },
            -- * store type allow which type of store to show in the store
        },
        storeType = {{ label = "Sell",  Type = "sell", desc = "Sell to store",  img = "skull" }},
        StoreHoursAllowed = true,
        RandomPrices = true,
        StoreOpen = 0,
        StoreClose = 6,
        DynamicStore = false,
    },
    Two = {
        Blip = {
            Allowed = false,
            Name = "Black Market",
            sprite = 1481032477,
            Pos = vector3(X, Y, Z),
        },
        Npc = {
            Pos = vector4(X, Y, Z, H),
            distanceRemoveNpc = 20.0,
            Allowed = true,
            Model = "mes_sadie4_males_01",
        },
        storeName = "Black Market",
        PromptName = "Black Market",
        distanceOpenStore = 2.0,
        AllowedJobs = {},
        JobGrade = 0,
        -- * store categories allow which category to show in the store
        category = {
            { label = "Gems", Type = "gem", desc = "I  buy the shiny",    img = "gem" },
            { label = "Body Parts", Type = "human", desc = "For Science",    img = "skull" },
        -- * store type allow which type of store to show in the store
        },
        storeType = {{ label = "Sell",  Type = "sell", desc = "Sell to store",  img = "skull" }},
    
        StoreHoursAllowed = true,
        RandomPrices = true,
        StoreOpen = 0,
        StoreClose = 6,
        DynamicStore = false,
    },
    Three = {
        Blip = {
            Allowed = false,
            Name = "Black Market",
            sprite = 1481032477,
            Pos = vector3(X, Y, Z),
        },
        Npc = {
            Pos = vector4(X, Y, Z, H),
            distanceRemoveNpc = 20.0,
            Allowed = true,
            Model = "mes_sadie4_males_01",
        },
        storeName = "Black Market",
        PromptName = "Black Market",
        distanceOpenStore = 2.0,
        AllowedJobs = {},
        JobGrade = 0,
        -- * store categories allow which category to show in the store
        category = {
            { label = "Gems", Type = "gem", desc = "I  buy the shiny",    img = "gem" },
            { label = "Body Parts", Type = "human", desc = "For Science",    img = "skull" },
        },
        -- * store type allow which type of store to show in the store
        storeType = {{ label = "Sell",  Type = "sell", desc = "Sell to store",  img = "skull" }},
        StoreHoursAllowed = true,
        RandomPrices = true,
        StoreOpen = 0,
        StoreClose = 6,
        DynamicStore = false,
    },
    Four = {
        Blip = {
            Allowed = false,
            Name = "Black Market",
            sprite = 1481032477,
            Pos = vector3(X, Y, Z),
        },
        Npc = {
            Pos = vector4(X, Y, Z, H),
            distanceRemoveNpc = 20.0,
            Allowed = true,
            Model = "mes_sadie4_males_01",
        },
        storeName = "Black Market",
        PromptName = "Black Market",
        distanceOpenStore = 2.0,
        AllowedJobs = {},
        JobGrade = 0,
        -- * store categories allow which category to show in the store
        category = {
            { label = "Gems", Type = "gem", desc = "I  buy the shiny",    img = "gem" },
            { label = "Body Parts", Type = "human", desc = "For Science",    img = "skull" },
        },
        -- * store type allow which type of store to show in the store
        storeType = {{ label = "Sell",  Type = "sell", desc = "Sell to store",  img = "skull" }},
        StoreHoursAllowed = true,
        RandomPrices = true,
        StoreOpen = 0,
        StoreClose = 6,
        DynamicStore = false,
    },
    Five = {
        Blip = {
            Allowed = false,
            Name = "Black Market",
            sprite = 1481032477,
            Pos = vector3(X, Y, Z),
        },
        Npc = {
            Pos = vector4(X, Y, Z, H),
            distanceRemoveNpc = 20.0,
            Allowed = true,
            Model = "mes_sadie4_males_01",
        },
        storeName = "Black Market",
        PromptName = "Black Market",
        distanceOpenStore = 2.0,
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        -- * store categories allow which category to show in the store
        category = {
            { label = "Gems", Type = "gem", desc = "I  buy the shiny",    img = "gem" },
            { label = "Body Parts", Type = "human", desc = "For Science",    img = "skull" },
        },
        -- * store type allow which type of store to show in the store
        storeType = {{ label = "Sell",  Type = "sell", desc = "Sell to store",  img = "skull" }},
        StoreHoursAllowed = true,
        RandomPrices = true,
        StoreOpen = 0,
        StoreClose = 6,
        DynamicStore = false,
    },
    Six = {
        Blip = {
            Allowed = false,
            Name = "Black Market",
            sprite = 1481032477,
            Pos = vector3(X, Y, Z),
        },
        Npc = {
            Pos = vector4(X, Y, Z, H),
            distanceRemoveNpc = 20.0,
            Allowed = true,
            Model = "mes_sadie4_males_01",
        },
        storeName = "Black Market",
        PromptName = "Black Market",
        distanceOpenStore = 2.0,
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        -- * store categories allow which category to show in the store
        category = {
            { label = "Gems", Type = "gem", desc = "I  buy the shiny",    img = "gem" },
            { label = "Body Parts", Type = "human", desc = "For Science",    img = "skull" },
        },
        -- * store type allow which type of store to show in the store
        storeType = {{ label = "Sell",  Type = "sell", desc = "Sell to store",  img = "skull" }},
        StoreHoursAllowed = true,
        RandomPrices = true,
        StoreOpen = 0,
        StoreClose = 6,
        DynamicStore = false,
    },
    Seven = {
        Blip = {
            Allowed = false,
            Name = "Black Market",
            sprite = 1481032477,
            Pos = vector3(X, Y, Z),
        },
        Npc = {
            Pos = vector4(X, Y, Z, H),
            distanceRemoveNpc = 20.0,
            Allowed = true,
            Model = "mes_sadie4_males_01",
        },
        storeName = "Black Market",
        PromptName = "Black Market",
        distanceOpenStore = 2.0,
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        -- * store categories allow which category to show in the store
        category = {
            { label = "Gems", Type = "gem", desc = "I  buy the shiny",    img = "gem" },
            { label = "Body Parts", Type = "human", desc = "For Science",    img = "skull" },
        },
        -- * store type allow which type of store to show in the store
        storeType = {{ label = "Sell",  Type = "sell", desc = "Sell to store",  img = "skull" }},
        StoreHoursAllowed = true,
        RandomPrices = true,
        StoreOpen = 0,
        StoreClose = 6,
        DynamicStore = false,
    },
    Eight = {
        Blip = {
            Allowed = false,
            Name = "Black Market",
            sprite = 1481032477,
            Pos = vector3(X, Y, Z),
        },
        Npc = {
            Pos = vector4(X, Y, Z, H),
            distanceRemoveNpc = 20.0,
            Allowed = true,
            Model = "mes_sadie4_males_01",
        },
        storeName = "Black Market",
        PromptName = "Black Market",
        distanceOpenStore = 2.0,
        AllowedJobs = {}, -- jobs allowed
        JobGrade = 0,
        -- * store categories allow which category to show in the store
        category = {
            { label = "Gems", Type = "gem", desc = "I  buy the shiny",    img = "gem" },
            { label = "Body Parts", Type = "human", desc = "For Science",    img = "skull" },
        },
        -- * store type allow which type of store to show in the store
        storeType = {{ label = "Sell",  Type = "sell", desc = "Sell to store",  img = "skull" }},
        StoreHoursAllowed = true,
        RandomPrices = true,
        StoreOpen = 0,
        StoreClose = 6,
        DynamicStore = false,
    },
}
