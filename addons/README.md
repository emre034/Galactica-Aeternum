# Addons Directory

## ⚠️ Important Legal Notice
Third-party paid addons have been **removed** from this repository to comply with copyright laws. Only open-source components and custom configurations are included.

## 📁 Included Addons (Open Source)

### ✅ ULX/ULib - Admin System
- **License**: Open Source
- **Status**: INCLUDED
- **Description**: Complete admin mod system for server management
- **Features**: 
  - User groups and permissions
  - Admin commands
  - Voting system
  - Logging system

### ✅ DarkRP Modification
- **License**: Custom Work (GPL-3.0)
- **Status**: INCLUDED
- **Description**: Our custom server configuration
- **Contents**:
  - 50+ Star Wars themed jobs
  - Custom categories
  - Weapon shipments
  - Entity configurations
  - Server settings

## 📋 Required Addons (Must Download Separately)

### Chat & Communication
- **AtlasChat** - Advanced chat system with channels
- **Voice Chat Icons** - Shows who's talking

### Warning & Moderation
- **AWarn2** - Player warning system
- **Billy's Logs** - Advanced logging

### User Interface
- **Arivia F4 Menu** - Custom DarkRP F4 menu
- **BF1 HUD** - Battlefield-style HUD
- **Hexa HUD** - Alternative HUD option
- **Bleur Scoreboard** - Custom scoreboard
- **ESC Menu** - Escape menu customization

### Star Wars Content
- **WOS Lightsaber Addon** - Complete lightsaber system
  - Customizable hilts
  - Force powers
  - Dueling system
- **SciFi Armory** - Star Wars weapons pack
- **Star Wars Models** - Character models
  - Clone Troopers
  - Jedi/Sith
  - Droids
  - Civilians

### Gameplay Systems
- **Billy's Whitelist** - Job whitelist system
- **Bodygroupr** - Character customization
- **Handcuffs** - Arrest/restraint system
- **Police Shield** - Riot shield prop
- **Nordahl Spawnpoint Manager** - Custom spawn locations

### Building & Props
- **Advanced Duplicator 2** - Save/load contraptions
- **Precision Tool** - Precise prop placement
- **StarfallEx** - Advanced scripting

## 🔧 Installation Instructions

### Step 1: Download Required Addons
1. Visit each addon's official page
2. Purchase/download as required
3. Extract to your `addons/` folder

### Step 2: Workshop Content
Add to your server start command:
```bash
+host_workshop_collection YOUR_COLLECTION_ID
```

Or add individual items:
```bash
+workshop_download_item 4000 104482086
```

### Step 3: Configure Each Addon
Most addons have configuration files in:
```
addon_name/lua/autorun/server/config.lua
```

### Step 4: Set Permissions
Configure ULX groups for addon access:
```lua
ulx groupallow "admin" "addon_command"
```

## 📝 Addon Configuration Examples

### AtlasChat Configuration
```lua
AtlasChat.Config.DefaultChannel = "Global"
AtlasChat.Config.UseTeamChat = true
AtlasChat.Config.ChatRadius = 500
```

### AWarn2 Configuration
```lua
AWarn2.Config.KickThreshold = 3
AWarn2.Config.BanThreshold = 5
AWarn2.Config.DecayTime = 604800 -- 1 week
```

### Lightsaber Configuration
```lua
WOS.LightsaberConfig = {
    DamageScale = 1.0,
    BlockingEnabled = true,
    ForceEnabled = true,
    CustomHilts = true
}
```

## 🚫 Removed Addons List

The following addons were removed for copyright compliance but are recommended:

### Premium Addons (GmodStore)
1. AtlasChat - $15
2. AWarn2 - $10
3. Arivia F4 - $20
4. BF1 HUD - $15
5. Hexa HUD - $12
6. Bleur Scoreboard - $10
7. ESC Menu - $8
8. Billy's Whitelist - $12
9. Bodygroupr - $15
10. Handcuffs - $8
11. Nordahl Spawnpoint - $18

### Workshop Addons (Free)
- Advanced Duplicator 2
- Star Wars Models Pack
- SciFi Weapons
- Precision Tool
- StarfallEx

## 🔗 Useful Links

### Official Sources
- [GmodStore](https://www.gmodstore.com/) - Premium addons
- [Steam Workshop](https://steamcommunity.com/app/4000/workshop/) - Free content
- [ULX Forums](https://forums.ulyssesmod.net/) - ULX support

### Documentation
- [DarkRP Wiki](https://darkrp.miraheze.org/) - DarkRP documentation
- [GLua Wiki](https://wiki.facepunch.com/gmod/) - Lua scripting
- [Workshop Setup](https://wiki.facepunch.com/gmod/Workshop_for_Dedicated_Servers) - Server workshop

## ⚙️ Troubleshooting

### Missing Textures/Models
- Ensure CSS content is mounted
- Check workshop downloads completed
- Verify FastDL is configured

### Addon Conflicts
- Check load order in `addon_name/addon.txt`
- Review console for Lua errors
- Disable conflicting addons

### Performance Issues
- Limit prop spawning
- Reduce NPC count
- Optimize workshop collection

## 📞 Support

For addon-specific issues:
- Check the addon's official support page
- Review included documentation
- Contact addon developers

For server configuration help:
- Open an issue on this repository
- Check our [Wiki](https://github.com/emre034/Galactica-Aeternum/wiki)

---

**Note**: Always respect addon licenses and support developers by purchasing their work legally.