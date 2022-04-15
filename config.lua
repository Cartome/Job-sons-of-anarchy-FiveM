Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 23
Config.MarkerSize                 = { x = 1.3, y = 1.3, z = 1.5 }
Config.MarkerColor                = { r = 255, g = 255, b = 255 }
Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = false
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = false
Config.MaxInService               = -1
Config.Locale                     = 'fr'

Config.CircleZones = {
--     DrugDealer = {coords = vector3( 344.22, -2044.45, 21.54), name = _U('map_blip'), color = 71, sprite = 84, radius = 1.0},
}

Config.sons_of_anarchyStations = {
  sons_of_anarchy = {


	  AuthorizedVehicles = {
		  { name = 'tornado',    label = 'Tornado' },
		  { name = 'sultan',  label = 'Sultan' },
		  { name = 'manchez',     label = 'Manchez' },
		  { name = 'speedo',     label = 'Camionette' },
	  },

    Cloakrooms = {
      --{ x = 356.89, y = -2033.4884, z = 21.42 }, -- fait
    },
 
    Armories = {
      { x = 986.3451, y = -145.1728, z = 74.2714 }, -- fait
    },

    Vehicles = {
      {
        Spawner    = { x = 959.4445, y = -121.3772, z = 74.9634 }, -- fait
        SpawnPoint = { x = 981.3455, y = -129.1134, z = 73.6016 }, -- fait
        Heading    = 26.275, -- fait
      }
    },

    VehicleDeleters = {
      { x = 969.9348, y = -113.2912, z = 74.3531 }, -- fait
    },

    BossActions = {
      { x = 981.7736, y = -103.4371, z = 74.8487 } -- fait
    },

  },

}