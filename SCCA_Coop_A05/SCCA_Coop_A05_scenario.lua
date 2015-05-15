version = 3
ScenarioInfo = {
    name = 'Aeon Vanilla Campain - Mission 5',
    description = 'This is Eridani. It is deep in UEF territory, and Crusaders Rhiza and Ariel have launched attacks on the planet, sowing destruction on Marxon\'s orders.\nYou will go to Eridani and press the Princesses case.\nAll who refuse you must be silenced.',
    type = 'campaign_coop',
    starts = true,
    preview = '',
    -- Do not manually edit. Ever. Controlled by deployment script:
    map_version = 3,
    size = {1024, 1024},
    map = '/MAPS/SCCA_Coop_A05/SCCA_Coop_A05.scmap',
    save = '/MAPS/SCCA_Coop_A05/SCCA_Coop_A05_save.lua',
    script = '/MAPS/SCCA_Coop_A05/SCCA_Coop_A05_script.lua',
    Configurations = {
        ['standard'] = {
            teams = {
                { name = 'FFA', armies = {'Player','Ariel','UEF','Colonies','FakeUEF','Coop1','Coop2','Coop3'} },
            },
            customprops = {
            },
        },
    }}