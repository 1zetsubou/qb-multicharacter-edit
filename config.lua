Config = {}
Config.Interior = vector3(-814.89, 181.95, 76.85) -- Interior to load where characters are previewed
Config.DefaultSpawn = vector3(-1035.71, -2731.87, 12.86) -- Default spawn coords if you have start apartments disabled
Config.PedCoords = vector4(338.76, -27.04, 158.12, 167.01) -- Create preview ped at these coordinates
Config.HiddenCoords = vector4(339.45, -40.26, 153.29, 149.12) -- Hides your actual ped while you are in selection
Config.CamCoords = vector4(338.310455, -28.988819, 158.720001, 167.01+180.0) -- Camera coordinates for character preview screen vector3(364.62, -18.69, 153.29)
Config.EnableDeleteButton = true -- Define if the player can delete the character or not
Config.customNationality = false -- Defines if Nationality input is custom of blocked to the list of Countries

Config.DefaultNumberOfCharacters = 1 -- Define maximum amount of default characters (maximum 5 characters defined by default)
Config.PlayersNumberOfCharacters = { -- Define maximum amount of player characters by rockstar license (you can find this license in your server's database in the player table)
    { license = "license:xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx", numberOfChars = 2 },
}

Config.UseFivemAppearance = false -- True = iLLeniumStudios's fivem apperance/ False = basic qb-clothing 

--Cam Config
Config.Blur = false
Config.CameraFoV = 28.0 -- Creates a variable called CameraFoV and sets it to the field of view of the camera
Config.CameraNearDof = 0.2 -- Creates a variable called CameraNearDof and sets it to the near dof of the camera
Config.CameraFarDof = 2.0 -- Creates a variable called CameraFarDof and sets it to the far dof of the camera
Config.CameraDofStrength = 1000.0 -- Creates a variable called CameraDofStrength and sets it to the dof strength of the camera
Config.ShakeType = "HAND_SHAKE" -- Creates a variable called ShakeType and sets it to the shake type of the camera
Config.CameraShake = 0.2 -- Creates a variable called CameraShake and sets it to the shake of the camera

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
