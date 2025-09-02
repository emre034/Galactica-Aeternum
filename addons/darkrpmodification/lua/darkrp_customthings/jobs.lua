--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------

This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
	Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomJobFields


Add jobs under the following line:
---------------------------------------------------------------------------]]
TEAM_FLEET = DarkRP.createJob("Grand Admiral Thrawn", {
   color = Color(0, 86, 255, 255),
   model = {"models/player/thrawn.mdl"},
   description = [[İmparatorluğa Çalışan en üst filo yetkilisisin.]],
   weapons = {"tfa_swch_elg3a", "stunstick", "arrest_stick", "unarrest_stick", "voice_amplifier", "bkeycard"},
   command = "thrawn",
   max = 1,
   salary = 100,
   admin = 0,
PlayerSpawn =  function(ply) ply:SetHealth(800) end,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Fleet",
   
})

TEAM_FLEET82 = DarkRP.createJob("Grand Moff Tarkin", {
   color = Color(0, 76, 255, 255),
   model = {"models/player/tarkin.mdl"},
   description = [[İmparatorluğa Çalışan en üst filo yetkilisisin.]],
   weapons = {"tfa_swch_elg3a", "stunstick", "voice_amplifier", "bkeycard"},
   command = "tarkin",
   max = 1,
   salary = 100,
   admin = 0,
PlayerSpawn = function(ply) ply:SetHealth(800) end,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Fleet",
})

TEAM_F2Q82 = DarkRP.createJob("Grand Admiral Rose", {
   color = Color(0, 76, 255, 255),
   model = {"models/kake/hackett_rigged_pm.mdl","models/legend/swbf_ga/swbf_ga.mdl"},
   description = [[İmparatorluğa Çalışan en üst filo yetkilisisin.]],
   weapons = {"tfa_swch_elg3a", "stunstick", "voice_amplifier", "bkeycard"},
   command = "rose",
   max = 1,
   salary = 100,
   admin = 0,
PlayerSpawn = function(ply) ply:SetHealth(800) end,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Fleet",
})

TEAM_Fleet52 = DarkRP.createJob("Fleet Grand Admiral", {
   color = Color(0, 86, 255, 255),
   model = {"models/player/swbf_imperial_officer_grand_admiralv2/swbf_imperial_officer_grand_admiralv2.mdl"},
   description = [[İmparatorluğa Çalışan en üst filo yetkilisisin.]],
   weapons = {"tfa_swch_elg3a", "stunstick", "arrest_stick", "unarrest_stick", "voice_amplifier", "bkeycard"},
   command = "grandadmiral",
   max = 1,
   salary = 100,
   admin = 0,
PlayerSpawn =  function(ply) ply:SetHealth(800) end,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Fleet",
   
})

TEAM_FLEET2 = DarkRP.createJob("Fleet Commanding Officer", {
   color = Color(0, 86, 255, 255),
   model = {"models/player/swbf_imperial_officer_admiralv2/swbf_imperial_officer_admiralv2.mdl"},
   description = [[Gemi Yöneticilerindensin]],
   weapons = {"tfa_swch_elg3a", "stunstick", "voice_amplifier", "bkeycard"},
   command = "admiral",
   max = 2,
   salary = 100,
   admin = 0,
PlayerSpawn = function(ply) ply:SetHealth(700) end,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Fleet",
})

TEAM_FLEET3 = DarkRP.createJob("Fleet Officer2", {
   color = Color(0, 86, 255, 255),
   model = {"models/player/swbf_imperial_officer_colonelv2/swbf_imperial_officer_colonelv2.mdl"},
   description = [[2.Seviye Gemi Subayısın]],
   weapons = {"tfa_swch_elg3a", "stunstick", "voice_amplifier", "bkeycard"},
   command = "colonel",
   max = 3,
   salary = 100,
   admin = 0,
PlayerSpawn = function(ply) ply:SetHealth(600) end,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Fleet",
})

TEAM_FLEE4 = DarkRP.createJob("Fleet Officer1", {
   color = Color(0, 86, 255, 255),
   model = {"models/player/swbf_imperial_officer_commodorev2/swbf_imperial_officer_commodorev2.mdl"},
   description = [[1.Seviye Gemi Subayısın]],
   weapons = {"tfa_swch_elg3a", "stunstick", "voice_amplifier", "bkeycard"},
   command = "commodore",
   max = 3,
   salary = 100,
   admin = 0,
PlayerSpawn = function(ply) ply:SetHealth(500) end,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Fleet",
})

TEAM_FLEE5 = DarkRP.createJob("Fleet Enlisted and NCOs", {
   color = Color(0, 86, 255, 255),
   model = {"models/player/swbf_imperial_officer_lieutenantv2/swbf_imperial_officer_lieutenantv2.mdl"},
   description = [[Deneyimli Filo Görevlisisin]],
   weapons = {"tfa_swch_elg3a", "stunstick", "voice_amplifier", "bkeycard"},
   command = "Lieutenant",
   max = 4,
   salary = 100,
   admin = 0,
PlayerSpawn = function(ply) ply:SetHealth(400) end,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Fleet",
   
})

TEAM_FLEE6 = DarkRP.createJob("Fleet Cadet", {
   color = Color(0, 86, 255, 255),
   model = {"models/player/swbf_imperial_officer_ensignv2/swbf_imperial_officer_ensignv2.mdl"},
   description = [[Deneyimsiz Filo Görevlisisin]],
   weapons = {"tfa_swch_elg3a", "stunstick", "voice_amplifier", "bkeycard"},
   command = "Ensign",
   max = 6,
   salary = 100,
   admin = 0,
PlayerSpawn = function(ply) ply:SetHealth(300) end,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Fleet",
})

TEAM_DEFULT = DarkRP.createJob("Eğitimsiz Trooper", {
   color = Color(0, 86, 255, 255),
   model = {"models/player/tiki/white.mdl"},
   description = [[Eğitimini tamamla ve stormtrooper ol]],
   weapons = {"bkeycard"},
   command = "egitilmemis",
   max = 33,
   salary = 100,
   admin = 0,
PlayerSpawn = function(ply) ply:SetHealth(100) end,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "STORM TROOPERS",
})

TEAM_ACEMI = DarkRP.createJob("Stormtrooper", {
   color = Color(0, 86, 255, 255),
   model = {"models/player/fatal/troopers/trooper.mdl"},
   description = [[Stormtrooper ol ve imparatorluk adına savaş]],
   weapons = {"tfa_e11_extended", "tfa_dh17", "bkeycard"},
   command = "stromtrooper",
   max = 33,
   salary = 100,
   admin = 0,
PlayerSpawn = function(ply) ply:SetHealth(200) end,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "STORM TROOPERS",
})

TEAM_ACEMIPFC = DarkRP.createJob("Stormtrooper SGT", {
   color = Color(0, 86, 255, 255),
   model = {"models/player/fatal/troopers/sergeant.mdl"},
   description = [[Stormtrooper SGT]],
   weapons = {"tfa_e11_extended", "tfa_dh17", "bkeycard"},
   command = "stromtroopersgt",
   max = 8,
   salary = 100,
   admin = 0,
PlayerSpawn = function(ply) ply:SetHealth(400) end,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "STORM TROOPERS",
})

TEAM_ACEMICPL = DarkRP.createJob("Stormtrooper Officer", {
   color = Color(0, 86, 255, 255),
   model = {"models/player/fatal/troopers/officer.mdl"},
   description = [[Stormtrooper subayı]],
   weapons = {"tfa_e11_extended", "tfa_dh17", "stunstick", "bkeycard"},
   command = "stromtroopersubay",
   max = 5,
   salary = 100,
   admin = 0,
PlayerSpawn = function(ply) ply:SetHealth(600) end,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "STORM TROOPERS",
})

TEAM_ACEMISGT = DarkRP.createJob("Stormtrooper Komutanı", {
   color = Color(0, 86, 255, 255),
   model = {"models/player/fatal/troopers/commander.mdl"},
   description = [[Stormtrooper komutanı]],
   weapons = {"tfa_e11_extended", "tfa_dh17", "stunstick", "tfa_swch_z6_red", "bkeycard"},
   command = "stromtrooperkomutan",
   max = 1,
   salary = 100,
   admin = 0,
PlayerSpawn = function(ply) ply:SetHealth(800) end,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "STORM TROOPERS",
})

TEAM_ALKADRAZ = DarkRP.createJob("Vader askeri", {
   color = Color(0, 86, 255, 255),
   model = {"models/player/banks/custom_arc/custom_arcgen.mdl"},
   description = [[Vadera hizmet eden ona ajanlık yapan bir askersin]],
   weapons = {"tfa_e11_extended", "tfa_dh17", "weapon_chatterbox_minigun", "stunstick", "tfa_e11", "tfa_swch_z6_red", "bkeycard"},
   command = "vaderasker",
   max = 1,
   salary = 100,
   admin = 0,
   PlayerSpawn = function(ply) ply:SetHealth(1000) end,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "STORM TROOPERS",
})

TEAM_ACEMIROYAPVT = DarkRP.createJob("Royal Guard", {
   color = Color(0, 86, 255, 255),
   model = {"models/player/ven/guard.mdl"},
   description = [[İmparatoru koru gemideki dokunulmaz birliksin sana sadece emperor müdahale edebilir]],
   weapons = {"stunstick", "weapon_cuff_elastic" ,"tfa_kf2_katana","tfa_dlt19d","weapon_jew_iondisruptor", "tfa_dlt19_extended", "bkeycard"},
   command = "royalguard",
   max = 12,
   salary = 100,
   admin = 0,
   PlayerSpawn = function(ply) ply:SetHealth(1000) end,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Emperor Ve Korumaları",
})

TEAM_ACEMIROYAPFC = DarkRP.createJob("Royal Guard Lideri", {
   color = Color(0, 86, 255, 255),
   model = {"models/player/ven/guard.mdl"},
   description = [[İmparatoru koru gemideki dokunulmaz birliksin sana sadece emperor müdahale edebilir]],
   weapons = {"stunstick", "weapon_cuff_elastic" ,"tfa_kf2_katana","tfa_dlt19d","tfa_dlt19_extended","weapon_jew_iondisruptor", "bkeycard"},
   command = "royalguardlideri",
   max = 1,
   salary = 100,
   admin = 0,
   PlayerSpawn = function(ply) ply:SetHealth(1200) end,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Emperor Ve Korumaları",
})

TEAM_ACSABERAPFC = DarkRP.createJob("Saber Guard", {
   color = Color(0, 86, 255, 255),
   model = {"models/player/starwars/mistersweetroll/saberguard.mdl"},
   description = [[İmparatoru koru gemideki dokunulmaz birliksin sana sadece emperor müdahale edebilir]],
   weapons = {"stunstick", "weapon_cuff_elastic" ,"tfa_kf2_katana","tfa_dlt19d","tfa_dlt19_extended","weapon_jew_iondisruptor", "weapon_lightsaber_personal"},
   command = "sabaer",
   max = 1,
   salary = 100,
   admin = 0,
   PlayerSpawn = function(ply) ply:SetHealth(5000) end,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Emperor Ve Korumaları",
})

TEAM_501STCOMM = DarkRP.createJob("501ST Komutanı", {
   color = Color(0, 86, 255, 255),
   model = {"models/player/venator/tk_arc/tk_vertigo.mdl"},
   description = [[Darth Vaderın seçkin birliğine katıl]],
   weapons = {"stunstick", "dc17m_shotgun", "tfa_dh17", "weapon_chatterbox_minigun", "bkeycard"},
   command = "501",
   max = 1,
   salary = 100,
   admin = 0,
   PlayerSpawn = function(ply) ply:SetHealth(800) end,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "501ST",
})

TEAM_501STBATTCOMM = DarkRP.createJob("501ST Officer", {
   color = Color(0, 86, 255, 255),
   model = {"models/player/hydro/tk_commander/tk_commander.mdl"},
   description = [[Darth Vaderın seçkin birliğine katıl]],
   weapons = {"stunstick", "dc17m_shotgun", "tfa_dh17", "weapon_chatterbox_minigun", "bkeycard"},
   command = "501officer",
   max = 5,
   salary = 100,
   admin = 0,
   PlayerSpawn = function(ply) ply:SetHealth(600) end,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "501ST",
})

TEAM_501ST = DarkRP.createJob("501ST Trooper SGT ", {
   color = Color(0, 86, 255, 255),
   model = {"models/player/venator/501st_stormtrooper/501st_stormtrooper.mdl"},
   description = [[Darth Vaderın seçkin birliğine katıl]],
   weapons = {"tfa_dh17", "dc17m_shotgun", "weapon_chatterbox_minigun", "bkeycard"},
   command = "501sgt",
   max = 8,
   salary = 100,
   PlayerSpawn = function(ply) ply:SetHealth(400) end,
   admin = 0,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "501ST",
})

TEAM_501STPFC = DarkRP.createJob("501ST Trooper", {
   color = Color(0, 86, 255, 255),
   model = {"models/player/ven/reduxcommander.mdl"},
   description = [[Darth Vaderın seçkin birliğine katıl]],
   weapons = {"tfa_dh17", "dc17m_shotgun", "bkeycard"},
   command = "vaderfistPFC",
   max = 10,
   salary = 100,
   PlayerSpawn = function(ply) ply:SetHealth(200) end,
   admin = 0,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "501ST",
})

TEAM_212PVT = DarkRP.createJob("442nd Trooper", {
   color = Color(0, 86, 255, 255),
   model = {"models/player/hydro/442nd_stormtrooper/442nd_stormtrooper.mdl"},
   description = [[442nd ol]],
   weapons = {"tfa_swch_clonelauncher", "tfa_t21_extended", "tfa_dh17", "bkeycard"},
   command = "442nd",
   max = 10,
   salary = 100,
   PlayerSpawn = function(ply) ply:SetHealth(200) end,
   admin = 0,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "442nd",
})

TEAM_212PFC = DarkRP.createJob("442nd Trooper SGT", {
   color = Color(0, 86, 255, 255),
   model = {"models/player/hydro/442nd_stormtrooper/442nd_stormtrooper.mdl"},
   description = [[442nd ol]],
   weapons = {"tfa_swch_clonelauncher", "tfa_t21_extended", "tfa_dh17", "bkeycard"},
   command = "442ndsgt",
   max = 10,
   salary = 100,
   PlayerSpawn = function(ply) ply:SetHealth(400) end,
   admin = 0,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "442nd",
})

TEAM_212CPL = DarkRP.createJob("442nd Officer", {
   color = Color(0, 86, 255, 255),
   model = {"models/player/banks/custom_arc/custom_arcsgt.mdl"},
   description = [[442nd ol]],
   weapons = {"tfa_swch_clonelauncher", "tfa_t21_extended", "tfa_dh17", "stunstick", "bkeycard"},
   command = "442ndofficer",
   max = 5,
   salary = 100,
   PlayerSpawn = function(ply) ply:SetHealth(600) end,
   admin = 0,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "442nd",
})

TEAM_212SGT = DarkRP.createJob("442nd Komutanı", {
   color = Color(0, 86, 255, 255),
   model = {"models/player/banks/custom_arc/custom_arcsgt.mdl"},
   description = [[442nd komutanı]],
   weapons = {"tfa_swch_clonelauncher", "tfa_t21_extended", "tfa_dh17", "stunstick", "bkeycard"},
   command = "442ndkomutan",
   max = 1,
   salary = 100,
   PlayerSpawn = function(ply) ply:SetHealth(800) end,
   admin = 0,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "442nd",
})

TEAM_NOVATROPPVT = DarkRP.createJob("Nova Trooper", {
   color = Color(0, 86, 255, 255),
   model = {"models/player/hydro/novatrooper/novatrooper.mdl"},
   description = [[Novatrooper ol]],
   weapons = {"tfa_dlt19d","weapon_752_ihr", "tfa_kotor_hvybp_2", "bkeycard"},
   command = "novatrooper",
   max = 10,
   salary = 100,
   admin = 0,
   PlayerSpawn = function(ply) ply:SetHealth(200) end,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Nova Trooper",
})

TEAM_NOVATROPPFC = DarkRP.createJob("Nova Trooper SGT", {
   color = Color(0, 86, 255, 255),
   model = {"models/player/hydro/novatrooper_sentinel/novatrooper_sentinel.mdl"},
   description = [[Novatrooper ol]],
   weapons = {"tfa_dlt19d","weapon_752_ihr", "tfa_kotor_hvybp_2", "bkeycard"},
   command = "novatroopersgt",
   max = 8,
   salary = 100,
   admin = 0,
   PlayerSpawn = function(ply) ply:SetHealth(400) end,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Nova Trooper",
})

TEAM_NOVATROPCPL = DarkRP.createJob("Nova Trooper Officer", {
   color = Color(0, 86, 255, 255),
   model = {"models/player/hydro/novatrooper_medic/novatrooper_medic.mdl"},
   description = [[Novatrooper ol]],
   weapons = {"tfa_dlt19d","weapon_752_ihr", "tfa_kotor_hvybp_2", "stunstick", "bkeycard"},
   command = "novatrooperofficer",
   max = 5,
   salary = 100,
   admin = 0,
   PlayerSpawn = function(ply) ply:SetHealth(600) end,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Nova Trooper",
})

TEAM_NOVATROPSGT = DarkRP.createJob("Nova Trooper Komutanı", {
   color = Color(0, 86, 255, 255),
   model = {"models/player/swtor/arsenic/viatic/viatic1.mdl"},
   description = [[Novatrooper komutanı ol]],
   weapons = {"chaingun_servius","tfa_dlt19d","tfa_swch_z6_yellow", "weapon_752_ihr", "tfa_kotor_hvybp_2", "stunstick", "bkeycard"},
   command = "novatrooperkomutanı",
   max = 1,
   salary = 100,
   admin = 0,
   PlayerSpawn =  function(ply) ply:SetHealth(800) end,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Nova Trooper",
})

TEAM_CUSTOMELIH = DarkRP.createJob("Special Trooper", {
   color = Color(192, 122, 192, 255),
   model = "models/player/starwars/mistersweetroll/riottrooper.mdl",
   description = [[Özel bir askersin bunu unutma ve İmparatorluk için savaş]],
   weapons = {"weapon_stealthcamo", "tfa_dlt19x", "tfa_grenade", "tfa_swch_z6_red", "realistic_hook", "bkeycard"},
   command = "specialtrooper",
   max = 20,
   salary = 90,
   admin = 0,
   PlayerSpawn = function(ply) ply:SetHealth(1000) end,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "VIP Joblar",
})

TEAM_REBELCOM = DarkRP.createJob("Isyancı Askeri", {
   color = Color(255, 0, 0, 255),
   model = {"models/player/sgg/starwars/rebels/r_trooper/male_02.mdl"},
   description = [[Amacın imparatorlugu yok etmek]],
   weapons = {"tfa_rt97c_extended", "tfa_rebelpilotpistol", "weapon_rpw_binoculars", "bkeycard"},
   command = "rebel",
   max = 10,
   salary = 100,
   admin = 0,
   vote = false,
   PlayerSpawn = function(ply) ply:SetHealth(1000) end,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Event Jobs",
})

TEAM_REBELCOMMED = DarkRP.createJob("Isyancı Medic", {
   color = Color(0, 86, 255, 255),
   model = {"models/player/sgg/starwars/rebels/r_trooper/male_05.mdl"},
   description = [[Amacın imparatorlugu yok etmek]],
   weapons = {"tfa_rt97c_extended", "tfa_rebelpilotpistol", "weapon_bactainjector", "weapon_bactanade", "bkeycard"},
   command = "rebelmedccom",
   max = 4,
   salary = 100,
   admin = 0,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Event Jobs",
})

TEAM_DARTHV = DarkRP.createJob("Darth Vader", {
   color = Color(0, 86, 255, 255),
   model = {"models/nate159/swbf/hero/player/hero_sith_vader_player.mdl"},
   description = [[İmparatorluğun başındaki 2.isim sensin ustan İmparator Palpatine sadık kal!]],
   weapons = {"weapon_lightsaber_personal", "meditation", "bkeycard"},
   command = "darthvader",
   max = 1,
   salary = 100,
   admin = 0,
   vote = false,
   PlayerSpawn = function(ply) ply:SetHealth(5000) end,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "SITH",
})

TEAM_LUKE = DarkRP.createJob("Jedi", {
   color = Color(255, 0, 0, 255),
   model = {"models/grealms/characters/jedirobes/jedirobes_03.mdl"},
   description = [[Order 66 da hayatta kaldın.İmparatorlukla savaş.]],
   weapons = {"weapon_lightsaber_personal", "meditation", "bkeycard"},
   command = "jedi",
   max = 4,
   salary = 100,
   admin = 0,
   vote = false,
   PlayerSpawn =  function(ply) ply:SetHealth(2000) end,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Event Jobs",
})

TEAM_EMPREROR = DarkRP.createJob("Emperor Palpatine", {
   color = Color(0, 86, 255, 255),
   model = {"models/player/emperor_palpatine.mdl"},
   description = [[İmpratorluğun başındaki kişisin sözün kanun değerinde sithleri eğit ve imparatorluğu yönet!]],
   weapons = {"weapon_lightsaber_personal", "meditation", "bkeycard"},
   command = "palpatine",
   max = 1,
   salary = 100,
   admin = 0,
   vote = false,
   PlayerSpawn = function(ply) ply:SetHealth(9000) end,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Emperor Ve Korumaları",
})

TEAM_STALKER = DarkRP.createJob("Shadow Trooper", {
   color = Color(7, 8, 8, 255),
   model = {"models/player/ven/remasteredshadowtrooper.mdl"},
   description = [[Gizlen ve düşmanını yok et.]],
   weapons = {"tfa_752_dlt19", "tfa_sw_repshot","weapon_stealthcamo", "bkeycard"},
   command = "shadowtrooper",
   max = 8,
   salary = 100,
   admin = 0,
   vote = false,
   PlayerSpawn = function(ply) ply:SetHealth(800) end,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "VIP Joblar",
})

TEAM_SHADSCOUT = DarkRP.createJob("Shadow Scout Trooper", {
   color = Color(7, 8, 8, 255),
   model = {"models/sir/sir.mdl"},
   description = [[Gizlen ve düşmanını yok et!]],
   weapons = {"tfa_wsp_1 bu","tfa_dlt19x", "tfa_752_dlt19", "weapon_rpw_binoculars", "weapon_stealthcamo", "bkeycard"},
   command = "shadowtrooperscout",
   max = 8,
   salary = 100,
   admin = 0,
   vote = false,
   PlayerSpawn =  function(ply) ply:SetHealth(800) end,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "VIP Joblar",
})

TEAM_SNOWPVT = DarkRP.createJob("Death Trooper Komutanı", {
   color = Color(8, 7, 7, 255),
   model = {"models/player/hydro/swbf_deathtrooper/swbf_deathtrooper3.mdl"},
   description = [[Elit birlik Death Trooper ol]],
   weapons = {"tfa_e11d", "tfa_dt29", "stunstick", "tfa_dlt19d", "bkeycard"},
   command = "deathtrooper",
   max = 1,
   salary = 100,
   admin = 0,
   PlayerSpawn = function(ply) ply:SetHealth(800) end,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Death Trooper",
})

TEAM_SNOWPFC = DarkRP.createJob("Death Trooper Officer", {
   color = Color(8, 7, 7, 255),
   model = {"models/player/hydro/swbf_deathtrooper/swbf_deathtrooper.mdl"},
   description = [[Elit birlik Death Trooper ol]],
   weapons = {"tfa_e11d", "tfa_dt29", "stunstick", "bkeycard"},
   command = "deathtrooperofficer",
   max = 5,
   salary = 100,
   admin = 0,
   PlayerSpawn = function(ply) ply:SetHealth(600) end,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Death Trooper",
})

TEAM_SNOWCPL = DarkRP.createJob("Death Trooper SGT", {
   color = Color(8, 7, 7, 255),
   model = {"models/player/hydro/swbf_deathtrooper/swbf_deathtrooper2.mdl"},
   description = [[Elit birlik Death Trooper ol]],
   weapons = {"tfa_e11d", "tfa_dt29", "bkeycard"},
   command = "deathtrooperSGT",
   max = 8,
   salary = 100,
   admin = 0,
   PlayerSpawn = function(ply) ply:SetHealth(400) end,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Death Trooper",
})

TEAM_SNOWSGT = DarkRP.createJob("Death Trooper", {
   color = Color(8, 7, 7, 255),
   model = {"models/player/hydro/swbf_deathtrooper/swbf_deathtrooper2.mdl"},
   description = [[Elit birlik Death Trooper ol]],
   weapons = {"tfa_e11d", "tfa_dt29", "bkeycard"},
   command = "snowSGT",
   max = 8,
   salary = 100,
   admin = 0,
   PlayerSpawn = function(ply) ply:SetHealth(200) end,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Death Trooper",
})

TEAM_SNOWMJR = DarkRP.createJob("Naval Guard Trooper", {
   color = Color(133, 150, 150, 255),
   model = {"models/riki/6th/privat/6th_pvt.mdl"},
   description = [[Filo Koruması]],
   weapons = {"weapon_policeshield","stunstick","arrest_stick" ,"unarrest_stick", "realrbn_tazer", "weapon_cuff_elastic", "tfa_752_defenderoftruth", "tfa_e11d", "bkeycard"},
   command = "navalguard",
   max = 10,
   salary = 100,
   admin = 0,
   PlayerSpawn = function(ply) ply:SetHealth(200) end,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Naval Guard",
})

TEAM_SNOWCOL = DarkRP.createJob("Naval Guard SGT", {
   color = Color(133, 150, 150, 255),
   model = {"models/riki/6th/privat/6th_pvt.mdl"},
   description = [[Filo Koruması]],
   weapons = {"weapon_policeshield","stunstick","arrest_stick" ,"unarrest_stick", "realrbn_tazer", "weapon_cuff_elastic", "tfa_752_defenderoftruth", "tfa_e11d", "bkeycard"},
   command = "navalguardsgt",
   max = 8,
   salary = 100,
   admin = 0,
   PlayerSpawn = function(ply) ply:SetHealth(400) end,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Naval Guard",
})

TEAM_SNOWCOMM = DarkRP.createJob("Naval Guard Officer", {
   color = Color(133, 150, 150, 255),
   model = {"models/riki/6th/officer/6th_off.mdl"},
   description = [[Filo Koruması]],
   weapons = {"weapon_policeshield","stunstick","arrest_stick" ,"unarrest_stick", "realrbn_tazer", "weapon_cuff_elastic", "tfa_752_defenderoftruth", "tfa_e11d", "bkeycard"},
   command = "navalguardof",
   max = 5,
   salary = 100,
   admin = 0,
   PlayerSpawn = function(ply) ply:SetHealth(600) end,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Naval Guard",
})

TEAM_SNOWCOM = DarkRP.createJob("Naval Guard Komutanı", {
   color = Color(133, 150, 150, 255),
   model = {"models/riki/6th/commander/6th_cmd.mdl"},
   description = [[Filo Koruması]],
   weapons = {"weapon_policeshield","stunstick","arrest_stick","unarrest_stick", "realrbn_tazer", "weapon_cuff_elastic", "tfa_752_defenderoftruth", "tfa_e11d", "bkeycard"},
   command = "navalguardcom",
   max = 1,
   salary = 100,
   admin = 0,
   PlayerSpawn = function(ply) ply:SetHealth(800) end,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Naval Guard",
})

TEAM_SHOWGHCOMBATTT = DarkRP.createJob("Bounty Hunter", {
   color = Color(0, 86, 255, 255),
   model = {"models/nate159/swbf/hero/player/hero_gunslinger_greedo_player.mdl"},
   description = [[Ödül avcısı ol]],
   weapons = {"tfa_ee3_extended","tfa_dlt19x","weapon_swrc_det","realistic_hook","bkeycard"},
   command = "bountyhunter",
   max = 4,
   salary = 100,
   admin = 0,
   vote = false,
   PlayerSpawn = function(ply) ply:SetHealth(800) end,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "VIP Joblar",
})

TEAM_SHADOWGUARD = DarkRP.createJob("Shadow Guard", {
   color = Color(0, 86, 255, 255),
   model = {"models/player/ven/shadowguard.mdl"},
   description = [[Emperor ve Darth Vaderin korumasısın]],
   weapons = {"weapon_lightsaber_personal","stunstick","weapon_cuff_elastic","tfa_kf2_katana","tfa_dlt19_extended","tfa_dlt19d","weapon_jew_iondisruptor"},
   command = "shadowguard",
   max = 8,
   salary = 1000,
   admin = 0,
   vote = false,
   PlayerSpawn = function(ply) ply:SetHealth(4000) end,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Emperor Ve Korumaları",
})

TEAM_DOWGUARD = DarkRP.createJob("Sovereign Protector", {
   color = Color(0, 86, 255, 255),
   model = {"models/player/ven/carnor.mdl"},
   description = [[Emperor Palpatine en yakın kişisin]],
   weapons = {"weapon_lightsaber_personal","stunstick", "weapon_cuff_elastic" ,"tfa_kf2_katana", "tfa_dlt19_extended","tfa_dlt19d","weapon_jew_iondisruptor"},
   command = "shadoarddas",
   max = 8,
   salary = 6000,
   admin = 0,
   vote = false,
   PlayerSpawn = function(ply) ply:SetHealth(6000) end,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Emperor Ve Korumaları",
})

TEAM_SITHCIRAK = DarkRP.createJob("Acemi Sith", {
   color = Color(0, 0, 0, 255),
   model = {"models/player/swtor/arsenic/undead/lord_01.mdl","models/player/swtor/arsenic/undead/apprentice_01.mdl","models/player/swtor/arsenic/undead/apprentice_02.mdl"},
   description = [[Ustandan karanlık tarafı öğren ve Sith ol]],
   weapons = {"weapon_lightsaber_personal", "meditation", "bkeycard"},
   command = "sithcıragı",
   max = 0,
   salary = 1000,
   admin = 0,
   vote = false,
   PlayerSpawn = function(ply) ply:SetHealth(1500) end,
   hasLicense = false,
   candemote = false,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Sith",
})

TEAM_SITDAWK = DarkRP.createJob("Dark Honored Guard", {
   color = Color(0, 0, 0, 255),
   model = {"models/player/swtor/arsenic/undead/dhg_02.mdl","models/player/swtor/arsenic/undead/dhg_01.mdl"},
   description = [[Tapınağı ve Dark Concuil ve Body Partları koru]],
   weapons = {"weapon_lightsaber_personal","stunstick", "weapon_cuff_elastic" ,"tfa_kf2_katana", "tfa_dlt19_extended","tfa_dlt19d","weapon_jew_iondisruptor"},
   command = "dhg",
   max = 0,
   salary = 1000,
   admin = 0,
   vote = false,
   PlayerSpawn = function(ply) ply:SetHealth(3000) end,
   hasLicense = false,
   candemote = false,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Sith",
})

TEAM_SITHYRDMC = DarkRP.createJob("Egitimsiz Sith", {
   color = Color(0, 0, 0, 255),
   model = {"models/player/swtor/arsenic/undead/acolyte_01.mdl"},
   description = [[Kendini kanıtla ve Sith çırağı olmak için aday ol !!]],
   weapons = {"weapon_katana", "meditation", "bkeycard"},
   command = "egitimizsith",
   max = 0,
   salary = 1000,
   admin = 0,
   vote = false,
   PlayerSpawn =  function(ply) ply:SetHealth(1000) end,
   hasLicense = false,
   candemote = false,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Sith",
})

TEAM_DARTH = DarkRP.createJob("Darth", {
   color = Color(0, 0, 0, 255),
   model = {"models/player/swtor/arsenic/undead/darth_05.mdl","models/player/swtor/arsenic/undead/darth_04.mdl","models/player/swtor/arsenic/undead/darth_07.mdl","models/player/swtor/arsenic/undead/darth_03.mdl","models/player/swtor/arsenic/sithlords/tulakhord.mdl"},
   description = [[Sith çırağı sahiplen ve onu eğit en yüksek sith rütbesine sahipsin]],
   weapons = {"weapon_lightsaber_personal", "meditation", "bkeycard"},
   command = "darth",
   max = 0,
   salary = 1000,
   admin = 0,
   vote = false,
   PlayerSpawn =  function(ply) ply:SetHealth(4000) end,
   hasLicense = false,
   candemote = false,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Sith",
})

TEAM_SITHNOT = DarkRP.createJob("Sith Lordu", {
   color = Color(0, 0, 0, 255),
   model = {"models/player/swtor/arsenic/undead/lord_04.mdl","models/player/swtor/arsenic/undead/darth_06.mdl","models/player/swtor/arsenic/undead/lord_02.mdl","models/player/swtor/arsenic/undead/lord_03.mdl"},
   description = [[Çırakları eğit ve Darth olmak için kendini geliştir]],
   weapons = {"weapon_lightsaber_personal", "meditation", "bkeycard"},
   command = "lord",
   max = 0,
   salary = 1000,
   PlayerSpawn =  function(ply) ply:SetHealth(3000) end,
   admin = 0,
   vote = false,
   hasLicense = false,
   candemote = false,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Sith",
})

TEAM_SITQE = DarkRP.createJob("Sith", {
   color = Color(0, 0, 0, 255),
   model = {"models/endeavorroleplay/swtor/revan/revan.mdl","models/player/swtor/arsenic/undead/darth_01.mdl"},
   description = [[Normal bir Sithsin en iyisi olmak için çalış]],
   weapons = {"weapon_lightsaber_personal", "meditation", "bkeycard"},
   command = "siadragı",
   max = 0,
   salary = 1000,
   admin = 0,
   vote = false,
   PlayerSpawn = function(ply) ply:SetHealth(2000) end,
   hasLicense = false,
   candemote = false,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Sith",
})

TEAM_STAFF = DarkRP.createJob("Yetkili Görevde", {
   color = Color(156, 231, 255, 255),
   model = {"models/player/breen.mdl"},
   description = [[Yetkililer için]],
   weapons = {"weapon_physgun", "gmod_tool","weapon_752_dh17", "bkeycard"},
   command = "staffonduty",
   max = 0,
   salary = 00000,
   PlayerSpawn =  function(ply) ply:SetHealth(9000000) end,
   admin = 0,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Yetkili",
})

TEAM_PGREG = DarkRP.createJob("Shock Trooper Komutanı", {
   color = Color(192, 192, 192, 255),
   model = "models/player/sini/sc_commander_sini.mdl",
   description = [[Gemi polisisin 1.komutanısın !]],
   weapons = {"stunstick", "arrest_stick", "unarrest_stick", "weapon_cuff_elastic", "weapon_policeshield", "realrbn_tazer", "tfa_f11_magma", "realistic_hook", "bkeycard"},
   command = "shocktrooperkomutanı",
   max = 1,
   salary = 90,
   admin = 0,
   PlayerSpawn =  function(ply) ply:SetHealth(800) end,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Shock Trooper",
})

TEAM_PGBATT = DarkRP.createJob("Shock Trooper Officer", {
   color = Color(192, 192, 192, 255),
   model = "models/player/sini/sc_lt_sini.mdl",
   description = [[Gemi polisisin yüksek rütbelerini dinle ve hapishanede nöbet tut!  !]],
   weapons = {"stunstick", "arrest_stick", "unarrest_stick", "weapon_cuff_elastic", "weapon_policeshield", "realrbn_tazer", "tfa_f11_magma", "realistic_hook", "bkeycard"},
   command = "shocktrooperofficer",
   max = 5,
   salary = 90,
   admin = 0,
   PlayerSpawn =  function(ply) ply:SetHealth(600) end,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Shock Trooper",
})

TEAM_PGPVT = DarkRP.createJob("Shock Trooper SGT", {
   color = Color(192, 192, 192, 255),
   model = "models/player/sini/sc_sgt_sini.mdl",
   description = [[Gemi polisisin yüksek rütbelerini dinle ve hapishanede nöbet tut!]],
   weapons = {"stunstick", "arrest_stick", "unarrest_stick", "weapon_cuff_elastic", "weapon_policeshield", "realrbn_tazer", "tfa_f11_magma", "bkeycard"},
   command = "shocktroopersgt",
   max = 8,
   salary = 90,
   admin = 0,
   PlayerSpawn =  function(ply) ply:SetHealth(400) end,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Shock Trooper",
})

TEAM_P11GPFC = DarkRP.createJob("Shock Trooper ", {
   color = Color(192, 192, 192, 255),
   model = "models/player/sini/sc_stormtrooper_sini.mdl",
   description = [[Gemi polisisin yüksek rütbelerini dinle ve hapishanede nöbet tut!]],
   weapons = {"stunstick", "arrest_stick", "unarrest_stick", "weapon_cuff_elastic", "weapon_policeshield", "realrbn_tazer", "tfa_f11_magma", "bkeycard"},
   command = "shocktrooper",
   max = 10,
   salary = 90,
   admin = 0,
   PlayerSpawn =  function(ply) ply:SetHealth(200) end,
   vote = false,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "Shock Trooper",
})

TEAM_SHOWGHCOMBATTTT = DarkRP.createJob("Heavy Defense", {
   color = Color(0, 86, 255, 255),
   model = {"models/gonzo/scarsquad2/zuke2/zuke2.mdl"},
   description = [[Defans birliği]],
   weapons = {"tfa_swch_z6_red", "tfa_grenade", "flamethrower_basic", "bkeycard"},
   command = "agirdefans",
   max = 2,
   salary = 100,
   admin = 0,
   vote = false,
   PlayerSpawn =  function(ply) ply:SetHealth(1300) end,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "VIP Joblar",
})

TEAM_SHOPP = DarkRP.createJob("Imperial Agent", {
   color = Color(0, 86, 255, 255),
   model = {"models/gonzo/scarsquad2/mic2/mic2.mdl"},
   description = [[Askerler arasında isyancı olup olmadığını bul ve Shocklara teslim et askerleri sorgula]],
   weapons = {"weapon_cuff_elastic", "stunstick", "realrbn_tazer", "arrest_stick", "unarrest_stick", "tfa_ee3_extended", "tfa_e11_extended", "bkeycard"},
   command = "ajan",
   max = 4,
   salary = 100,
   admin = 0,
   vote = false,
   PlayerSpawn =  function(ply) ply:SetHealth(800) end,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "VIP Joblar",
})

TEAM_SHOWGHCOLLLL = DarkRP.createJob("Isyancı Trooper", {
   color = Color(0, 86, 255, 255),
   model = {"models/gonzo/scarsquad2/misty2/misty2.mdl"},
   description = [[Isyan çıkarıp gemiyi sabote etmeye çalış]],
   weapons = {"tfa_e11_extended", "weapon_swrc_det", "tfa_dlt20a_extended", "tfa_swch_clonelauncher", "weapon_cuff_elastic", "bkeycard"},
   command = "isyancı",
   max = 2,
   salary = 100,
   admin = 0,
   vote = false,
   PlayerSpawn =  function(ply) ply:SetHealth(600) end,
   hasLicense = true,
   candemote = true,
   -- CustomCheck
   medic = false,	
   chief = false,
   mayor = false,
   hobo = false,
   cook = false,
   category = "VIP Joblar",
})

TEAM_SCOUT1 = DarkRP.createJob("Scout Komutan", {
    color = Color(102, 101, 101, 255),
    model = {"models/sono/swbf3/commander.mdl"},
    description = [[Keşif birliği]],
    weapons = {"weapon_rpw_binoculars", "tfa_wsp_3", "stunstick", "tfa_wsp_1 bu", "tfa_kotor_repeaten_1", "realistic_hook", "bkeycard"},
    command = "scoutcommander",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Scout Trooper",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(800)
        ply:SetHealth(800)
    end
})

TEAM_SCOUT2 = DarkRP.createJob("Scout Officer", {
    color = Color(102, 101, 101, 255),
    model = {"models/sono/swbf3/officer.mdl"},
    description = [[Keşif birliği]],
    weapons = {"weapon_rpw_binoculars", "tfa_wsp_3", "stunstick", "tfa_wsp_1 bu", "tfa_kotor_repeaten_1", "realistic_hook", "bkeycard"},
    command = "scoutofficer",
    max = 2,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Scout Trooper",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(600)
        ply:SetHealth(600)
    end
})

TEAM_SCOUT3 = DarkRP.createJob("Scout Sergeant", {
    color = Color(102, 101, 101, 255),
    model = {"models/sono/swbf3/sergeant.mdl"},
    description = [[Keşif birliği]],
    weapons = {"weapon_rpw_binoculars", "tfa_wsp_3", "tfa_wsp_1 bu", "tfa_kotor_repeaten_1", "realistic_hook", "bkeycard"},
    command = "scoutsergeant",
    max = 3,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Scout Trooper",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
    end
})

TEAM_SCOUT4 = DarkRP.createJob("Scout Trooper", {
    color = Color(102, 101, 101, 255),
    model = {"models/sono/swbf3/scout.mdl"},
    description = [[Keşif birliği]],
    weapons = {"weapon_rpw_binoculars", "tfa_wsp_3", "tfa_wsp_1 bu", "tfa_kotor_repeaten_1", "realistic_hook", "bkeycard"},
    command = "scouttrooper",
    max = 5,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Scout Trooper",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
    end
})

TEAM_MEDIC1 = DarkRP.createJob("Medic Commander", {
    color = Color(204, 17, 17, 255),
    model = {"models/riki/69th/commander/69th_cmd.mdl"},
    description = [[Askerleri iyileştir]],
    weapons = {"weapon_bactanade", "weapon_bactainjector", "stunstick", "tfa_kotor_rifle", "tfa_dh17", "bkeycard"},
    command = "mediccommander",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Medic Trooper",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(800)
        ply:SetHealth(800)
    end
})

TEAM_MD2DA = DarkRP.createJob("Doktor", {
    color = Color(204, 17, 17, 255),
    model = {"models/player/male/medic.mdl","models/player/female/medic.mdl"},
    description = [[Askerleri muane et]],
    weapons = {"weapon_bactanade", "weapon_bactainjector", "stunstick", "tfa_kotor_rifle", "tfa_dh17", "bkeycard"},
    command = "medicmmander",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Medic Trooper",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(300)
        ply:SetHealth(300)
    end
})

TEAM_MEDIC2 = DarkRP.createJob("Medic Officer", {
    color = Color(204, 17, 17, 255),
    model = {"models/riki/69th/officer/69th_off.mdl"},
    description = [[Askerleri iyileştir]],
    weapons = {"weapon_bactanade", "weapon_bactainjector", "stunstick", "tfa_kotor_rifle", "tfa_dh17", "bkeycard"},
    command = "medicofficer",
    max = 2,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Medic Trooper",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(600)
        ply:SetHealth(600)
    end
})

TEAM_MEDIC3 = DarkRP.createJob("Medic Sergeant", {
    color = Color(204, 17, 17, 255),
    model = {"models/riki/69th/privat/69th_pvt.mdl"},
    description = [[Askerleri iyileştir]],
    weapons = {"weapon_bactanade", "weapon_bactainjector", "tfa_kotor_rifle", "tfa_dh17", "bkeycard"},
    command = "medicsergeant",
    max = 4,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Medic Trooper",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
    end
})

TEAM_MEDIC4 = DarkRP.createJob("Medic Askeri", {
    color = Color(204, 17, 17, 255),
    model = {"models/riki/69th/privat/69th_pvt.mdl"},
    description = [[Askerleri iyileştir]],
    weapons = {"weapon_bactanade", "weapon_bactainjector", "tfa_kotor_rifle", "tfa_dh17", "bkeycard"},
    command = "medicaskeri",
    max = 5,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Medic Trooper",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
    end
})

TEAM_JUMPTROOPER21 = DarkRP.createJob("IC Medic", {
    color = Color(217, 209, 209, 255),
    model = {"models/player/sono/starwars/stripe.mdl"},
    description = [[Jump Trooper ol]],
    weapons = {"tfa_swch_alphablaster", "tfa_swch_de10", "realistic_hook","weapon_bactanade","weapon_bactainjector"},
    command = "jumptrp12",
    max = 5,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Imperial Commando",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(600)
        ply:SetHealth(600)
    end
})

TEAM_JUMPTROOPER1 = DarkRP.createJob("IC Piyade", {
    color = Color(217, 209, 209, 255),
    model = {"models/player/sono/starwars/thumbs.mdl"},
    description = [[Jump Trooper ol]],
    weapons = {"tfa_swch_alphablaster", "tfa_swch_de10", "realistic_hook"},
    command = "jumptrp1",
    max = 5,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Imperial Commando",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(600)
        ply:SetHealth(600)
    end
})

TEAM_JUMPTROOPER2 = DarkRP.createJob("IC Patlayıcı Uzmanı", {
    color = Color(217, 209, 209, 255),
    model = {"models/player/sono/starwars/contort.mdl"},
    description = [[Jump Trooper ol]],
    weapons = {"tfa_swch_alphablaster", "tfa_swch_de10", "tfa_swch_clonelauncher","weapon_swrc_det", "bkeycard","realistic_hook"},
    command = "jumptrp2",
    max = 4,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Imperial Commando",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(600)
        ply:SetHealth(600)
    end
})

TEAM_JUMPTROOPER3 = DarkRP.createJob("IC Sniper", {
    color = Color(217, 209, 209, 255),
    model = {"models/player/sono/starwars/eyeshard.mdl"},
    description = [[Jump Trooper ol]],
    weapons = {"tfa_swch_alphablaster", "tfa_swch_dc17m_sn", "realistic_hook", "tfa_swch_de10", "bkeycard"},
    command = "jumptrp3",
    max = 2,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Imperial Commando",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(600)
        ply:SetHealth(600)
    end
})

TEAM_JUMPTROOPER4 = DarkRP.createJob("IC Commander", {
    color = Color(217, 209, 209, 255),
    model = {"models/player/sono/starwars/scorpion.mdl"},
    description = [[Jump Trooper ol]],
    weapons = {"realistic_hook ", "tfa_swch_alphablaster", "weapon_swrc_det", "tfa_swch_clonelauncher","tfa_swch_dc17m_sn", "bkeycard","stunstick"},
    command = "jumptrp4",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Imperial Commando",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(800)
        ply:SetHealth(800)
    end
})

TEAM_212CODY = DarkRP.createJob("212th Commander", {
    color = Color(255, 138, 1, 255),
    model = {"models/player/commander_cody/commander_cody.mdl"},
    description = [[212th saldırı birliğine katıl]],
    weapons = {"stunstick", "tfa_rt97c_extended", "tfa_swch_clonelauncher", "tfa_kotor_bp_3", "bkeycard"},
    command = "212thcomm",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "212th Troopers",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(800)
        ply:SetHealth(800)
    end
})

TEAM_212MEMUR = DarkRP.createJob("212th Officer", {
    color = Color(255, 138, 1, 255),
    model = {"models/player/hydro/212th_stormtrooper/212th_stormtrooper.mdl"},
    description = [[212th saldırı birliğine katıl]],
    weapons = {"stunstick", "tfa_rt97c_extended", "tfa_swch_clonelauncher", "tfa_kotor_bp_3", "bkeycard"},
    command = "212thofficer",
    max = 3,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "212th Troopers",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(600)
        ply:SetHealth(600)
    end
})

TEAM_212CAVUS = DarkRP.createJob("212th Sergeant", {
    color = Color(255, 138, 1, 255),
    model = {"models/player/hydro/212th_stormtrooper/212th_stormtrooper.mdl"},
    description = [[212th saldırı birliğine katıl]],
    weapons = {"tfa_rt97c_extended", "tfa_swch_clonelauncher", "tfa_kotor_bp_3", "bkeycard"},
    command = "212thsergeant",
    max = 3,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "212th Troopers",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
    end
})

TEAM_212ER = DarkRP.createJob("212th Trooper", {
    color = Color(255, 138, 1, 255),
    model = {"models/player/hydro/212th_stormtrooper/212th_stormtrooper.mdl"},
    description = [[212th saldırı birliğine katıl]],
    weapons = {"tfa_rt97c_extended", "tfa_swch_clonelauncher", "tfa_kotor_bp_3", "bkeycard"},
    command = "212thtrooper",
    max = 5,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "212th Troopers",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
    end
})

TEAM_FLAMECOMMANDER = DarkRP.createJob("Flame Commander", {
    color = Color(204, 0, 0, 255),
    model = {"models/player/mangle/flamestorm/flamestorm.mdl"},
    description = [[İsyancıları ateşe ver]],
    weapons = {"stunstick", "flamethrower_basic", "tfa_dh17", "bkeycard"},
    command = "flamecommander",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Flame Troopers",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(800)
        ply:SetHealth(800)
    end
})

TEAM_FLAMEOFFICER = DarkRP.createJob("Flame Officer", {
    color = Color(204, 0, 0, 255),
    model = {"models/player/mangle/flamestorm/flamestorm.mdl"},
    description = [[İsyancıları ateşe ver]],
    weapons = {"stunstick", "flamethrower_basic", "tfa_dh17", "bkeycard"},
    command = "flameofficer",
    max = 2,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Flame Troopers",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(600)
        ply:SetHealth(600)
    end
})

TEAM_FLAMESGT = DarkRP.createJob("Flame Sergeant", {
    color = Color(204, 0, 0, 255),
    model = {"models/player/mangle/flamestorm/flamestorm.mdl"},
    description = [[İsyancıları ateşe ver]],
    weapons = {"flamethrower_basic", "tfa_dh17", "bkeycard"},
    command = "flamesgt",
    max = 3,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Flame Troopers",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
    end
})

TEAM_FLAMETROOPER = DarkRP.createJob("Flame Trooper", {
    color = Color(204, 0, 0, 255),
    model = {"models/player/mangle/flamestorm/flamestorm.mdl"},
    description = [[İsyancıları ateşe ver]],
    weapons = {"flamethrower_basic", "tfa_dh17", "bkeycard"},
    command = "flametrp",
    max = 5,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Flame Troopers",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(200)
        ply:SetHealth(200)
    end
})

TEAM_TIECOMMANDER = DarkRP.createJob("TIE Pilot Lideri", {
    color = Color(63, 127, 127, 255),
    model = {"models/player/markus/swbf2/characters/hero/imperial_pilots/pilot_imperial_orig_03_g/pilot_imperial_orig_03_g.mdl"},
    description = [[TIE Pilotu ol ve isyancı pilotları avla]],
    weapons = {"tfa_steelapistol", "stunstick", "bkeycard"},
    command = "tie1",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Pilot",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(600)
        ply:SetHealth(600)
    end
})

TEAM_TIEPILOT = DarkRP.createJob("TIE Pilotu", {
    color = Color(63, 127, 127, 255),
    model = {"models/player/markus/swbf2/characters/hero/imperial_pilots/pilot_imperial_orig_01/pilot_imperial_orig_01.mdl"},
    description = [[TIE Pilotu ol ve isyancı pilotları avla]],
    weapons = {"tfa_steelapistol", "bkeycard"},
    command = "tie2",
    max = 6,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Pilot",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(400)
        ply:SetHealth(400)
    end
})

TEAM_7THSISTER = DarkRP.createJob("Grand Inquisitor", {
    color = Color(255, 0, 0),
    model = {"models/ethli/characters/inquisitorrebel/inquisitorrebel.mdl"},
    description = [[Inquisitor sadece Darth Vader ve İmparatordan emir alır ve emri uygular!]],
    weapons = {"weapon_lightsaber_personal", "meditation", "bkeycard"},
    command = "inq",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "SITH",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(4500)
        ply:SetHealth(4500)
    end
})

TEAM_4THSISTER = DarkRP.createJob("Sister Inquisitor", {
    color = Color(255, 0, 0),
    model = {"models/ethli/characters/inquisitorrebel/inquisitorrebel.mdl"},
    description = [[Inquisitor sadece Darth Vader ve İmparatordan emir alır ve emri uygular!]],
    weapons = {"weapon_lightsaber_personal", "meditation", "bkeycard"},
    command = "inq2",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "SITH",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(3500)
        ply:SetHealth(3500)
    end
})

TEAM_STARKILLER = DarkRP.createJob("Starkiller", {
    color = Color(255, 0, 0),
    model = {"models/nate159/req/swtfu/malecdeathstar.mdl"},
    description = [[Darth Vaderın çırağı Starkiller ol ve ustanın sözünü dinle]],
    weapons = {"weapon_lightsaber_personal", "meditation", "bkeycard"},
    command = "starkiller",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "SITH",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(3500)
        ply:SetHealth(3500)
    end
})

TEAM_BOBAFETT = DarkRP.createJob("Boba Fett", {
    color = Color(0, 86, 255, 255),
    model = {"models/nate159/swbf/hero/hero_gunslinger_bobafett.mdl"},
    description = [[Boba Fett ol ve paranı silahınla kazan.]],
    weapons = {"tfa_ee3_extended", "tfa_dlt19x", "weapon_swrc_det", "realistic_hook", "bkeycard"},
    command = "bobafett",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "VIP Joblar",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1000)
        ply:SetHealth(1000)
    end
})

TEAM_KRENNIC = DarkRP.createJob("Director Krennic", {
    color = Color(25, 28, 28, 255),
    model = {"models/player/hydro/swbf_krennic/swbf_krennic.mdl"},
    description = [[Başkan Krennic Gizli İmparatorluk silahı Death Starın yapımından sorumlu.]],
    weapons = {"tfa_swch_elg3a", "stunstick", "arrest_stick", "unarrest_stick", "voice_amplifier", "bkeycard"},
    command = "krennic",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Event Jobs",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(800)
        ply:SetHealth(800)
    end
})

TEAM_PRENSES = DarkRP.createJob("Leia Organa", {
    color = Color(205, 29, 232, 255),
    model = {"models/player/leia/princess_leia_reference.mdl"},
    description = [[Prenses Leia ol İsyanı yönet ve Yeni Cumhuriyeti kur!]],
    weapons = {"tfa_sw_kyd21", "bkeycard"},
    command = "leia",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Event Jobs",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(800)
        ply:SetHealth(800)
    end
})

TEAM_CHEWBACCA = DarkRP.createJob("Chewbacca", {
    color = Color(94, 65, 36, 255),
    model = {"models/player/chewie.mdl"},
    description = [[Han Solonun yandaşı bir Wookie]],
    weapons = {"tfa_sw_bowcaster", "bkeycard"},
    command = "wookie",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Event Jobs",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1500)
        ply:SetHealth(1500)
    end
})

TEAM_SOLO = DarkRP.createJob("Han Solo", {
    color = Color(94, 65, 36, 255),
    model = {"models/player/han_solo.mdl"},
    description = [[Artık para için çalışmıyorsun İsyan için savaş!]],
    weapons = {"tfa_dl44", "bkeycard"},
    command = "hansolo",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Event Jobs",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1500)
        ply:SetHealth(1500)
    end
})

TEAM_LUKE = DarkRP.createJob("Luke Skywalker", {
    color = Color(4, 150, 18, 255),
    model = {"models/player/luke_skywalker.mdl"},
    description = [[Güç seninle olsun!]],
    weapons = {"weapon_lightsaber_personal", "meditation", "bkeycard"},
    command = "skywalker",
    max = 1,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Event Jobs",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(5000)
        ply:SetHealth(5000)
    end
})

--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = (TEAM_DEFULT)


--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------]]
GAMEMODE.CivilProtection = {
	[TEAM_POLICE]    = true,
	[TEAM_CHIEF] = true,
	[TEAM_MAYOR] = true,
}

--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]
DarkRP.addHitmanTeam(TEAM_MOB)
