Config               = {}

Config.DrawDistance  = 100
Config.Size          = { x = 1.5, y = 1.5, z = 0.5 }
Config.Color         = { r = 0, g = 128, b = 255 }
Config.Type          = 1
Config.Locale        = 'en'

Config.LicenseEnable = false -- only turn this on if you are using esx_license
Config.LicensePrice  = 5000

Config.Zones = {

	GunShop = {
		Legal = true,
		Items = {
			{ weapon = 'WEAPON_NIGHTSTICK', price = 5000},
			{ weapon = 'WEAPON_FLASHLIGHT', price = 8000},
		},
		Locations = {
			vector3(-662.1, -935.3, 20.8),
			vector3(810.2, -2157.3, 28.6),

		}
	},

	BlackWeashop = {
		Legal = true,
		Items = {
			{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 500000, ammoPrice = 20, AmmoToGive = 20 }
	   
    },

		Locations = {
			vector3(-1306.2, -394.0, 35.6)
		}
	}
}