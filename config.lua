Config = {}
Config.Interior = vector3(-814.89, 181.95, 76.85) -- Interior to load where characters are previewed
Config.DefaultSpawn = vector3(-1035.71, -2731.87, 12.86) -- Default spawn coords if you have start apartments disabled
Config.PedCoords = vector4(338.92, -12.86, 153.85, 156.43) -- Create preview ped at these coordinates
Config.HiddenCoords = vector4(339.45, -40.26, 153.29, 149.12) -- Hides your actual ped while you are in selection
Config.CamCoords = vector4(338.23, -14.68, 154.49, 340.71) -- Camera coordinates for character preview screen vector3(364.62, -18.69, 153.29)
Config.EnableDeleteButton = true -- Define if the player can delete the character or not
Config.customNationality = false -- Defines if Nationality input is custom of blocked to the list of Countries

Config.DefaultNumberOfCharacters = 1 -- Define maximum amount of default characters (maximum 5 characters defined by default)
Config.PlayersNumberOfCharacters = { -- Define maximum amount of player characters by rockstar license (you can find this license in your server's database in the player table)
    { license = "license:xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx", numberOfChars = 2 },
}

Config.FivemAppearance = true -- True = iLLeniumStudios's fivem apperance/ False = basic qb-clothing 

--Cam Config
Config.MinDOF = 1.7 --needs to be floot
Config.MaxDOF = 2.5 
Config.BlurStrengt = 0.20
Config.POV = 25.3
Config.CamRoll = 0.0

--Anim config
Config.RandomAnims = {     
    "WORLD_HUMAN_HANG_OUT_STREET",
    "WORLD_HUMAN_STAND_IMPATIENT",
    "WORLD_HUMAN_STAND_MOBILE",
    "WORLD_HUMAN_SMOKING_POT",
    "WORLD_HUMAN_LEANING",
    "WORLD_HUMAN_DRUG_DEALER_HARD",
    "WORLD_HUMAN_SUPERHERO",
    "WORLD_HUMAN_TOURIST_MAP",
  --"WORLD_HUMAN_YOGA",
    "WORLD_HUMAN_BINOCULARS",
  --  "WORLD_HUMAN_BUM_WASH",
   -- "WORLD_HUMAN_CONST_DRILL",
   -- "WORLD_HUMAN_MOBILE_FILM_SHOCKING",
    "WORLD_HUMAN_MUSCLE_FLEX",
    "WORLD_HUMAN_MUSICIAN",
    "WORLD_HUMAN_PAPARAZZI",
    "WORLD_HUMAN_PARTYING",
}
