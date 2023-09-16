Config = {}

Config.Debug = false

Config.DoorLocations = {
    ['1'] = {name = 'Backstreet', location = vector3(2461.25, 1574.85, 33.11)},
}


Config.RobberyList = {
    [1] = {
        bank = true,
        Header = "Fleeca Banks",
        icon = "fa-solid fa-building-columns",
        minCops = 0,
    },
    [2] = {
        bank = true,
        Header = "Paleto Bank",
        icon = "fa-solid fa-building-columns",
        minCops = 0,
    },
    [3] = {
        bank = true,
        Header = "Pacific Bank",
        icon = "fa-solid fa-building-columns",
        minCops = 0,
    },
}

Config.Shop = {
    [1] = {
        item = "electronickit",
        price = 350,
        type = "cash",
        icon = "fa-solid fa-laptop-code",
    },
    [2] = {
        item = "tunerlaptop",
        price = 750,
        type = "cash",
        icon = "fa-solid fa-laptop-code",
    },
    [3] = {
        item = "drill",
        price = 150,
        type = "cash",
        icon = "fa-solid fa-screwdriver-wrench",
    }
}
