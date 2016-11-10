version = 3
ScenarioInfo = {
    name = 'Fort Clarke Assault BETA',
    description = "Rework of the first FA mission from Seraphim point of view. Work in progress.",
    type = 'campaign_coop',
    starts = true,
    preview = '',
    size = {1024, 1024},
    map = '/maps/FortClarkeAssault/FortClarkeAssault.scmap',
    save = '/maps/FortClarkeAssault/FortClarkeAssault_save.lua',
    script = '/maps/FortClarkeAssault/FortClarkeAssault_script.lua',
    map_version = 3,
    Configurations = {
        ['standard'] = {
            teams = {
                { name = 'FFA', armies = {'Player1','Seraphim','Order','UEF','Aeon','Cybran','Civilians','Player2','Player3','Player4'} },
            },
            customprops = {
            },
        },
    }}
