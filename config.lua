Config = {}
--- to toggle what clothing u want to change while going into admin clothes

-- framework
Config.ClothingScript = "qb-clothing" -- fivem-appearance or qb-clothing



-- this is to toggle whether or not u want to be invincible while in admin clothing
Config.ToggleGodMode = {
    ['admin'] = false,
}
Config.Rank1 = 'admin'
Config.Rank2 = 'mod'
Config.Rank3 = 'god'
Config.Rank4 = 'tmod'
Config.Rank5 = 'tadmin'
-- this is to toggle what clothes u want to have changed whilst going into admin clothing.
-- so for example only setting vest to true will only change the vest to your desired vest
Config.ToggleClothingAdd = {
    ['hat'] = false,
    ['glasses'] = false,
    ['ear'] = false,
    ['watch'] = false,
    ['bracelet'] = false,
    --- props^
    ['mask'] = false,
    ['hair'] = false,
    ['hands'] = false,
    ['pants'] = false,
    ['bag'] = false,
    ['shoes'] = false,
    ['accessory'] = false,
    ['undershirt'] = true,
    ['vest'] = true,
    ['decals'] = false,
    ['torso2'] = true,

}

-- this is where u choose what clothing item and texture u want 
Config.maleclothing = {
    ---- props
    ['hat'] = 171, ['hattexture'] = 0, -- hats
    ['glasses'] = 1, ['glassestexture'] = 1, -- glasses
    ['ear'] = 1, ['eartexture'] = 1, -- ear
    ['watch'] = 1, ['watchtexture'] = 1, -- watch
    ['bracelet'] = 1, ['bracelettexture'] = 1, -- bracelet

    ---- clothing
    ['mask'] = 1, ['masktexture'] = 1, --mask
    ['hair'] = 1, ['hairtexture'] = 1, --hair
    ['hands'] = 1, ['handstexture'] = 1, -- arms/hands
    ['pants'] = 1, ['pantstexture'] = 1, -- legs/pants
    ['bag'] = 1, ['bagtexture'] = 1, -- bags and parachutes
    ['shoes'] = 1,['shoestexture'] = 1, -- shoes
    ['accessory'] = 1,['accesorystexture'] = 1, 
    ['undershirt'] = 15, ['undershirttexture'] = 0, --undershirt
    ['vest'] = 23, ['vesttexture'] = 0, --bodyarmor
    ['decals'] = 1, ['decalstexture'] = 1, -- decals
    ['torso2'] = 34, ['torso2texture'] = 0, --jackets



}

Config.femaleclothing = {
    ---- props
    ['hat'] = 3, ['hattexture'] = 1, -- hats
    ['glasses'] = 1, ['glassestexture'] = 1, -- glasses
    ['ear'] = 1, ['eartexture'] = 1, -- ear
    ['watch'] = 1, ['watchtexture'] = 1, -- watch
    ['bracelet'] = 1, ['bracelettexture'] = 1, -- bracelet

    ---- clothing
    ['mask'] = 1, ['masktexture'] = 1, --mask
    ['hair'] = 1, ['hairtexture'] = 1, --hair
    ['hands'] = 1, ['handstexture'] = 1, -- arms/hands
    ['pants'] = 1, ['pantstexture'] = 1, -- legs/pants
    ['bag'] = 1, ['bagtexture'] = 1, -- bags and parachutes
    ['shoes'] = 1,['shoestexture'] = 1, -- shoes
    ['accessory'] = 1,['accesorystexture'] = 1, 
    ['undershirt'] = 1, ['undershirttexture'] = 1, --undershirt
    ['vest'] = 1, ['vesttexture'] = 1, --bodyarmor
    ['decals'] = 1, ['decalstexture'] = 1, -- decals
    ['torso2'] = 1, ['torso2texture'] = 56, --jackets


}