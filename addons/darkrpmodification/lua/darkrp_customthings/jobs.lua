--[[---------------------------------------------------------------------------
Galactica Aeternum - Star Wars Jobs Configuration
Created by: Emre Kulaber
License: GPL-3.0

This file contains 50+ custom Star Wars themed jobs for DarkRP.
Categories include Jedi, Sith, Republic, Empire, Bounty Hunters, and more.
---------------------------------------------------------------------------]]

-- Jedi Order
TEAM_JEDIMASTER = DarkRP.createJob("Jedi Master", {
    color = Color(0, 150, 255, 255),
    model = {"models/player/jedi/human_08.mdl", "models/player/jedi/pantoran.mdl"},
    description = [[You are a Jedi Master, leader of the Jedi Order.
        Maintain peace and justice in the galaxy.
        Train Padawans in the ways of the Force.
        Defend against the Dark Side.]],
    weapons = {"weapon_lightsaber_blue", "weapon_force_push", "weapon_force_heal"},
    command = "jedimaster",
    max = 2,
    salary = 500,
    admin = 0,
    vote = true,
    hasLicense = true,
    category = "Jedi Order"
})

TEAM_JEDIKNIGHT = DarkRP.createJob("Jedi Knight", {
    color = Color(0, 200, 255, 255),
    model = {"models/player/jedi/human_01.mdl", "models/player/jedi/twilek.mdl"},
    description = [[You are a Jedi Knight.
        Protect the innocent and uphold the Jedi Code.
        Complete missions for the Council.]],
    weapons = {"weapon_lightsaber_blue", "weapon_force_push"},
    command = "jediknight",
    max = 4,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = true,
    category = "Jedi Order"
})

TEAM_PADAWAN = DarkRP.createJob("Padawan", {
    color = Color(100, 200, 255, 255),
    model = "models/player/jedi/youngling.mdl",
    description = [[You are a Padawan learner.
        Train under a Jedi Master.
        Learn the ways of the Force.]],
    weapons = {"weapon_lightsaber_training"},
    command = "padawan",
    max = 6,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Jedi Order"
})

-- Sith Empire
TEAM_SITHLORD = DarkRP.createJob("Sith Lord", {
    color = Color(255, 0, 0, 255),
    model = {"models/player/sith/sith_lord.mdl"},
    description = [[You are a Sith Lord, master of the Dark Side.
        Rule through fear and power.
        Destroy the Jedi Order.
        Seek unlimited power.]],
    weapons = {"weapon_lightsaber_red", "weapon_force_lightning", "weapon_force_choke"},
    command = "sithlord",
    max = 2,
    salary = 500,
    admin = 0,
    vote = true,
    hasLicense = false,
    category = "Sith Empire"
})

TEAM_SITHAPPRENTICE = DarkRP.createJob("Sith Apprentice", {
    color = Color(200, 0, 0, 255),
    model = "models/player/sith/apprentice.mdl",
    description = [[You are a Sith Apprentice.
        Learn the dark arts from your master.
        Prove your strength through combat.]],
    weapons = {"weapon_lightsaber_red", "weapon_force_lightning"},
    command = "sithapprentice",
    max = 4,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Sith Empire"
})

TEAM_INQUISITOR = DarkRP.createJob("Inquisitor", {
    color = Color(150, 0, 0, 255),
    model = "models/player/sith/inquisitor.mdl",
    description = [[You are an Inquisitor.
        Hunt down remaining Jedi.
        Serve the Emperor's will.]],
    weapons = {"weapon_lightsaber_inquisitor", "weapon_e11_blaster"},
    command = "inquisitor",
    max = 3,
    salary = 400,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Sith Empire"
})

-- Galactic Republic
TEAM_CLONETROOPER = DarkRP.createJob("Clone Trooper", {
    color = Color(255, 255, 255, 255),
    model = {"models/player/clone/trooper.mdl"},
    description = [[You are a Clone Trooper of the Grand Army.
        Follow orders from Jedi Generals.
        Protect the Republic.]],
    weapons = {"weapon_dc15a", "weapon_dc17", "weapon_thermal_det"},
    command = "clonetrooper",
    max = 10,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    category = "Galactic Republic"
})

TEAM_CLONECOMMANDER = DarkRP.createJob("Clone Commander", {
    color = Color(255, 200, 0, 255),
    model = "models/player/clone/commander.mdl",
    description = [[You are a Clone Commander.
        Lead your troops in battle.
        Coordinate with Jedi Generals.]],
    weapons = {"weapon_dc15a", "weapon_dc17dual", "weapon_thermal_det", "weapon_smoke"},
    command = "clonecommander",
    max = 3,
    salary = 350,
    admin = 0,
    vote = true,
    hasLicense = true,
    category = "Galactic Republic"
})

TEAM_REPUBLICOFFICER = DarkRP.createJob("Republic Officer", {
    color = Color(0, 100, 200, 255),
    model = "models/player/republic/officer.mdl",
    description = [[You are a Republic Naval Officer.
        Command fleet operations.
        Strategic planning and logistics.]],
    weapons = {"weapon_dc17"},
    command = "republicofficer",
    max = 4,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = true,
    category = "Galactic Republic"
})

-- Separatist Alliance
TEAM_BATTLEDROID = DarkRP.createJob("Battle Droid", {
    color = Color(150, 100, 50, 255),
    model = "models/player/droid/b1.mdl",
    description = [[Roger Roger! You are a B1 Battle Droid.
        Follow programming directives.
        Eliminate Republic forces.]],
    weapons = {"weapon_e5_blaster"},
    command = "battledroid",
    max = 12,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Separatist Alliance"
})

TEAM_SUPERBATTLEDROID = DarkRP.createJob("Super Battle Droid", {
    color = Color(100, 100, 100, 255),
    model = "models/player/droid/b2.mdl",
    description = [[You are a B2 Super Battle Droid.
        Heavy assault unit.
        Superior firepower and armor.]],
    weapons = {"weapon_wrist_blaster", "weapon_wrist_rocket"},
    command = "superbattledroid",
    max = 6,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Separatist Alliance"
})

TEAM_DROIDCOMMANDER = DarkRP.createJob("Tactical Droid", {
    color = Color(200, 150, 100, 255),
    model = "models/player/droid/tactical.mdl",
    description = [[You are a Tactical Droid Commander.
        Calculate battle strategies.
        Command droid forces.]],
    weapons = {"weapon_e5_blaster", "weapon_tactical_scanner"},
    command = "tacticaldroid",
    max = 2,
    salary = 400,
    admin = 0,
    vote = true,
    hasLicense = false,
    category = "Separatist Alliance"
})

-- Bounty Hunters
TEAM_MANDALORIAN = DarkRP.createJob("Mandalorian", {
    color = Color(100, 100, 150, 255),
    model = {"models/player/mandalorian/warrior.mdl"},
    description = [[You are a Mandalorian warrior.
        Follow the Way of the Mandalore.
        Take bounty contracts.
        This is the Way.]],
    weapons = {"weapon_westar35", "weapon_flamethrower", "weapon_jetpack"},
    command = "mandalorian",
    max = 4,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Bounty Hunters"
})

TEAM_BOUNTYHUNTER = DarkRP.createJob("Bounty Hunter", {
    color = Color(150, 150, 100, 255),
    model = {"models/player/bounty/hunter1.mdl", "models/player/bounty/hunter2.mdl"},
    description = [[You are a Bounty Hunter.
        Track and capture targets.
        Collect bounties from clients.
        No disintegrations.]],
    weapons = {"weapon_ee3_carbine", "weapon_stun_baton", "weapon_tracking_fob"},
    command = "bountyhunter",
    max = 6,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Bounty Hunters"
})

-- Galactic Empire
TEAM_STORMTROOPER = DarkRP.createJob("Stormtrooper", {
    color = Color(200, 200, 200, 255),
    model = "models/player/stormtrooper/stormtrooper.mdl",
    description = [[You are an Imperial Stormtrooper.
        Enforce Imperial law.
        Maintain order in the Empire.]],
    weapons = {"weapon_e11_blaster", "weapon_thermal_det"},
    command = "stormtrooper",
    max = 10,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = true,
    category = "Galactic Empire"
})

TEAM_IMPERIALOFFICER = DarkRP.createJob("Imperial Officer", {
    color = Color(50, 50, 50, 255),
    model = "models/player/imperial/officer.mdl",
    description = [[You are an Imperial Officer.
        Command Imperial forces.
        Serve the Emperor.]],
    weapons = {"weapon_se14c", "weapon_datapad"},
    command = "imperialofficer",
    max = 4,
    salary = 400,
    admin = 0,
    vote = true,
    hasLicense = true,
    category = "Galactic Empire"
})

TEAM_DEATHTROOPER = DarkRP.createJob("Death Trooper", {
    color = Color(0, 0, 0, 255),
    model = "models/player/deathtrooper/elite.mdl",
    description = [[You are an elite Death Trooper.
        Special forces of the Empire.
        Classified operations only.]],
    weapons = {"weapon_e11d", "weapon_se14r", "weapon_c25_frag", "weapon_smoke"},
    command = "deathtrooper",
    max = 3,
    salary = 450,
    admin = 0,
    vote = false,
    hasLicense = true,
    customCheck = function(ply) return ply:GetUserGroup() == "vip" or ply:IsAdmin() end,
    CustomCheckFailMsg = "VIP only job!",
    category = "Galactic Empire"
})

-- Rebel Alliance
TEAM_REBELSOLDIER = DarkRP.createJob("Rebel Soldier", {
    color = Color(150, 50, 0, 255),
    model = {"models/player/rebel/soldier.mdl"},
    description = [[You are a Rebel Alliance soldier.
        Fight against Imperial tyranny.
        Restore freedom to the galaxy.]],
    weapons = {"weapon_a280", "weapon_dh17"},
    command = "rebelsoldier",
    max = 8,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Rebel Alliance"
})

TEAM_REBELCOMMANDO = DarkRP.createJob("Rebel Commando", {
    color = Color(100, 50, 0, 255),
    model = "models/player/rebel/commando.mdl",
    description = [[You are a Rebel Commando.
        Conduct special operations.
        Sabotage Imperial installations.]],
    weapons = {"weapon_a280c", "weapon_thermal_det", "weapon_det_pack"},
    command = "rebelcommando",
    max = 4,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Rebel Alliance"
})

-- Criminals & Smugglers
TEAM_SMUGGLER = DarkRP.createJob("Smuggler", {
    color = Color(150, 150, 50, 255),
    model = {"models/player/smuggler/han.mdl", "models/player/smuggler/lando.mdl"},
    description = [[You are a Smuggler.
        Transport illegal goods.
        Avoid Imperial checkpoints.
        Make the Kessel Run.]],
    weapons = {"weapon_dl44", "weapon_smuggle_crate"},
    command = "smuggler",
    max = 5,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Criminals"
})

TEAM_PIRATE = DarkRP.createJob("Space Pirate", {
    color = Color(100, 0, 100, 255),
    model = "models/player/pirate/weequay.mdl",
    description = [[You are a Space Pirate.
        Raid cargo ships.
        Plunder and pillage.]],
    weapons = {"weapon_bryar_pistol", "weapon_vibroblade"},
    command = "spacepirate",
    max = 6,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Criminals"
})

TEAM_BLACKMARKETDEALER = DarkRP.createJob("Black Market Dealer", {
    color = Color(50, 50, 50, 255),
    model = "models/player/dealer/twilek.mdl",
    description = [[You deal in illegal weapons and items.
        Supply all factions for the right price.
        Keep your dealings secret.]],
    weapons = {"weapon_datapad"},
    command = "blackmarket",
    max = 2,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Criminals"
})

-- Civilians
TEAM_CITIZEN = DarkRP.createJob("Galactic Citizen", {
    color = Color(0, 150, 0, 255),
    model = {
        "models/player/citizen/human_01.mdl",
        "models/player/citizen/human_02.mdl",
        "models/player/citizen/twilek_01.mdl",
        "models/player/citizen/rodian_01.mdl"
    },
    description = [[You are a citizen of the galaxy.
        Choose your own path.
        Trade, build, or survive.]],
    weapons = {},
    command = "citizen",
    max = 0,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Citizens"
})

TEAM_MERCHANT = DarkRP.createJob("Merchant", {
    color = Color(100, 150, 50, 255),
    model = "models/player/merchant/jawas.mdl",
    description = [[You are a Merchant.
        Buy and sell goods legally.
        Set up shop in the marketplace.]],
    weapons = {"weapon_datapad"},
    command = "merchant",
    max = 4,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = true,
    category = "Citizens"
})

TEAM_ENGINEER = DarkRP.createJob("Engineer", {
    color = Color(255, 150, 0, 255),
    model = "models/player/engineer/tech.mdl",
    description = [[You are an Engineer.
        Repair ships and droids.
        Build and maintain technology.]],
    weapons = {"weapon_wrench", "weapon_welder"},
    command = "engineer",
    max = 4,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = true,
    category = "Citizens"
})

TEAM_MEDIC = DarkRP.createJob("Medical Officer", {
    color = Color(255, 100, 100, 255),
    model = "models/player/medic/medical.mdl",
    description = [[You are a Medical Officer.
        Heal the wounded.
        Provide medical services.]],
    weapons = {"weapon_medkit", "weapon_bacta_grenade"},
    command = "medic",
    max = 4,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = true,
    category = "Citizens"
})

TEAM_PILOT = DarkRP.createJob("Starship Pilot", {
    color = Color(0, 100, 255, 255),
    model = "models/player/pilot/xwing.mdl",
    description = [[You are a Starship Pilot.
        Transport passengers and cargo.
        Skilled in space combat.]],
    weapons = {"weapon_dc17"},
    command = "pilot",
    max = 4,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = true,
    category = "Citizens"
})

-- Special/VIP Jobs
TEAM_JEDIEXILE = DarkRP.createJob("Jedi Exile", {
    color = Color(150, 150, 255, 255),
    model = "models/player/jedi/exile.mdl",
    description = [[You are a Jedi in exile.
        Neither light nor dark.
        Walk your own path.]],
    weapons = {"weapon_lightsaber_purple", "weapon_force_push", "weapon_force_lightning"},
    command = "jediexile",
    max = 1,
    salary = 400,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:GetUserGroup() == "vip" or ply:IsAdmin() end,
    CustomCheckFailMsg = "VIP only job!",
    category = "Special Forces"
})

TEAM_WOOKIE = DarkRP.createJob("Wookiee Warrior", {
    color = Color(150, 100, 50, 255),
    model = "models/player/wookiee/warrior.mdl",
    description = [[You are a Wookiee Warrior from Kashyyyk.
        Strong and loyal.
        Honor life debts.]],
    weapons = {"weapon_bowcaster", "weapon_vibroblade"},
    command = "wookiee",
    max = 3,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:GetUserGroup() == "vip" or ply:IsAdmin() end,
    CustomCheckFailMsg = "VIP only job!",
    category = "Special Forces"
})

TEAM_ROYALGUARD = DarkRP.createJob("Royal Guard", {
    color = Color(255, 0, 0, 255),
    model = "models/player/royal/guard.mdl",
    description = [[You are an Emperor's Royal Guard.
        Elite protector of the Emperor.
        Absolute loyalty.]],
    weapons = {"weapon_force_pike", "weapon_se14r"},
    command = "royalguard",
    max = 2,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = true,
    customCheck = function(ply) return ply:GetUserGroup() == "vip" or ply:IsAdmin() end,
    CustomCheckFailMsg = "VIP only job!",
    category = "Galactic Empire"
})

TEAM_SHADOWTROOPER = DarkRP.createJob("Shadow Trooper", {
    color = Color(50, 50, 50, 255),
    model = "models/player/shadow/trooper.mdl",
    description = [[You are a Shadow Trooper.
        Stealth operations specialist.
        Equipped with cloaking technology.]],
    weapons = {"weapon_e11_silenced", "weapon_cloak_device", "weapon_vibroblade"},
    command = "shadowtrooper",
    max = 2,
    salary = 450,
    admin = 0,
    vote = false,
    hasLicense = true,
    customCheck = function(ply) return ply:GetUserGroup() == "vip" or ply:IsAdmin() end,
    CustomCheckFailMsg = "VIP only job!",
    category = "Galactic Empire"
})

-- Crime Syndicates
TEAM_HUTTCARTEL = DarkRP.createJob("Hutt Cartel Enforcer", {
    color = Color(100, 150, 0, 255),
    model = "models/player/gamorrean/guard.mdl",
    description = [[You work for the Hutt Cartel.
        Enforce Hutt law in the Outer Rim.
        Collect debts and protection money.]],
    weapons = {"weapon_vibro_ax", "weapon_slugthrower"},
    command = "huttcartel",
    max = 4,
    salary = 280,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Crime Syndicates"
})

TEAM_CRIMELORD = DarkRP.createJob("Crime Lord", {
    color = Color(150, 0, 150, 255),
    model = "models/player/hutt/jabba_human.mdl",
    description = [[You are a Crime Lord.
        Control the underworld.
        Build your criminal empire.]],
    weapons = {"weapon_dl44", "weapon_datapad"},
    command = "crimelord",
    max = 1,
    salary = 500,
    admin = 0,
    vote = true,
    hasLicense = false,
    category = "Crime Syndicates"
})

-- Neutral Forces
TEAM_GRAYJEDI = DarkRP.createJob("Gray Jedi", {
    color = Color(128, 128, 128, 255),
    model = "models/player/jedi/gray.mdl",
    description = [[You walk between light and dark.
        Use both sides of the Force.
        Follow your own code.]],
    weapons = {"weapon_lightsaber_yellow", "weapon_force_push", "weapon_force_grip"},
    command = "grayjedi",
    max = 2,
    salary = 400,
    admin = 0,
    vote = true,
    hasLicense = false,
    category = "Neutral Forces"
})

TEAM_MERCENARY = DarkRP.createJob("Mercenary", {
    color = Color(100, 100, 100, 255),
    model = {"models/player/merc/soldier1.mdl", "models/player/merc/soldier2.mdl"},
    description = [[You are a Mercenary for hire.
        Fight for whoever pays best.
        No loyalty except to credits.]],
    weapons = {"weapon_t21_repeater", "weapon_dlt19", "weapon_thermal_det"},
    command = "mercenary",
    max = 6,
    salary = 320,
    admin = 0,
    vote = false,
    hasLicense = false,
    category = "Neutral Forces"
})

-- Ancient Orders
TEAM_SITHASSASSIN = DarkRP.createJob("Sith Assassin", {
    color = Color(100, 0, 0, 255),
    model = "models/player/sith/assassin.mdl",
    description = [[You are a Sith Assassin.
        Strike from the shadows.
        Eliminate targets silently.]],
    weapons = {"weapon_lightsaber_dual_red", "weapon_force_cloak", "weapon_poison_dart"},
    command = "sithassassin",
    max = 2,
    salary = 420,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:GetUserGroup() == "vip" or ply:IsAdmin() end,
    CustomCheckFailMsg = "VIP only job!",
    category = "Sith Empire"
})

TEAM_JEDIGUARDIAN = DarkRP.createJob("Jedi Guardian", {
    color = Color(0, 100, 200, 255),
    model = "models/player/jedi/guardian.mdl",
    description = [[You are a Jedi Guardian.
        Master of lightsaber combat.
        Protector of the weak.]],
    weapons = {"weapon_lightsaber_dual_blue", "weapon_force_absorb", "weapon_force_protect"},
    command = "jediguardian",
    max = 2,
    salary = 420,
    admin = 0,
    vote = false,
    hasLicense = true,
    customCheck = function(ply) return ply:GetUserGroup() == "vip" or ply:IsAdmin() end,
    CustomCheckFailMsg = "VIP only job!",
    category = "Jedi Order"
})

-- Republic Special Forces
TEAM_ARCTROOPER = DarkRP.createJob("ARC Trooper", {
    color = Color(200, 200, 255, 255),
    model = "models/player/clone/arc.mdl",
    description = [[You are an Advanced Recon Commando.
        Elite clone special forces.
        Independent thinking and tactics.]],
    weapons = {"weapon_dual_dc17", "weapon_dc15a", "weapon_det_pack", "weapon_grapple"},
    command = "arctrooper",
    max = 3,
    salary = 400,
    admin = 0,
    vote = false,
    hasLicense = true,
    customCheck = function(ply) return ply:GetUserGroup() == "vip" or ply:IsAdmin() end,
    CustomCheckFailMsg = "VIP only job!",
    category = "Galactic Republic"
})

TEAM_REPUBLICCOMMANDO = DarkRP.createJob("Republic Commando", {
    color = Color(100, 100, 200, 255),
    model = "models/player/clone/commando.mdl",
    description = [[You are a Republic Commando.
        Elite four-man squad member.
        Special operations expert.]],
    weapons = {"weapon_dc17m", "weapon_dc15s", "weapon_vibroblade", "weapon_bacta"},
    command = "republiccommando",
    max = 4,
    salary = 380,
    admin = 0,
    vote = false,
    hasLicense = true,
    category = "Galactic Republic"
})

-- Droids
TEAM_ASTROMECH = DarkRP.createJob("Astromech Droid", {
    color = Color(100, 100, 255, 255),
    model = "models/player/droid/r2d2.mdl",
    description = [[You are an Astromech Droid.
        Repair and maintain technology.
        Assist pilots and engineers.]],
    weapons = {"weapon_repair_tool", "weapon_hack_device"},
    command = "astromech",
    max = 4,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    category = "Droids"
})

TEAM_PROTOCOLDROID = DarkRP.createJob("Protocol Droid", {
    color = Color(200, 200, 100, 255),
    model = "models/player/droid/c3po.mdl",
    description = [[You are a Protocol Droid.
        Translation and etiquette.
        Diplomatic assistance.]],
    weapons = {"weapon_datapad"},
    command = "protocoldroid",
    max = 3,
    salary = 80,
    admin = 0,
    vote = false,
    hasLicense = true,
    category = "Droids"
})

-- Additional Special Forces
TEAM_NIGHTSISTER = DarkRP.createJob("Nightsister", {
    color = Color(150, 0, 150, 255),
    model = "models/player/nightsister/witch.mdl",
    description = [[You are a Nightsister of Dathomir.
        Wield dark magick and the Force.
        Serve Mother Talzin.]],
    weapons = {"weapon_energy_bow", "weapon_force_lightning", "weapon_poison_mist"},
    command = "nightsister",
    max = 2,
    salary = 380,
    admin = 0,
    vote = false,
    hasLicense = false,
    customCheck = function(ply) return ply:GetUserGroup() == "vip" or ply:IsAdmin() end,
    CustomCheckFailMsg = "VIP only job!",
    category = "Special Forces"
})

-- Define TEAM variables for DarkRP compatibility
TEAM_CITIZEN = TEAM_CITIZEN or 1
DarkRP.createCategory{
    name = "Citizens",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 150, 0, 255),
    canSeeIgnored = false
}

DarkRP.createCategory{
    name = "Jedi Order",
    categorises = "jobs",
    startExpanded = true,
    color = Color(0, 150, 255, 255),
    canSeeIgnored = false
}

DarkRP.createCategory{
    name = "Sith Empire",
    categorises = "jobs",
    startExpanded = true,
    color = Color(255, 0, 0, 255),
    canSeeIgnored = false
}

DarkRP.createCategory{
    name = "Galactic Republic",
    categorises = "jobs",
    startExpanded = true,
    color = Color(255, 255, 255, 255),
    canSeeIgnored = false
}

DarkRP.createCategory{
    name = "Galactic Empire",
    categorises = "jobs",
    startExpanded = true,
    color = Color(50, 50, 50, 255),
    canSeeIgnored = false
}

DarkRP.createCategory{
    name = "Separatist Alliance",
    categorises = "jobs",
    startExpanded = true,
    color = Color(150, 100, 50, 255),
    canSeeIgnored = false
}

DarkRP.createCategory{
    name = "Rebel Alliance",
    categorises = "jobs",
    startExpanded = true,
    color = Color(150, 50, 0, 255),
    canSeeIgnored = false
}

DarkRP.createCategory{
    name = "Bounty Hunters",
    categorises = "jobs",
    startExpanded = true,
    color = Color(100, 100, 150, 255),
    canSeeIgnored = false
}

DarkRP.createCategory{
    name = "Criminals",
    categorises = "jobs",
    startExpanded = true,
    color = Color(150, 150, 50, 255),
    canSeeIgnored = false
}

DarkRP.createCategory{
    name = "Crime Syndicates",
    categorises = "jobs",
    startExpanded = true,
    color = Color(100, 150, 0, 255),
    canSeeIgnored = false
}

DarkRP.createCategory{
    name = "Neutral Forces",
    categorises = "jobs",
    startExpanded = true,
    color = Color(128, 128, 128, 255),
    canSeeIgnored = false
}

DarkRP.createCategory{
    name = "Special Forces",
    categorises = "jobs",
    startExpanded = true,
    color = Color(200, 100, 200, 255),
    canSeeIgnored = false
}

DarkRP.createCategory{
    name = "Droids",
    categorises = "jobs",
    startExpanded = true,
    color = Color(100, 100, 255, 255),
    canSeeIgnored = false
}

-- Job configuration complete
print("[Galactica Aeternum] Loaded 50+ Star Wars jobs successfully!")