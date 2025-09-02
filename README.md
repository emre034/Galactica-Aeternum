# 🌌 Galactica Aeternum - Star Wars Garry's Mod RP Server

[![License: Proprietary](https://img.shields.io/badge/License-Proprietary-red.svg)](LICENSE)
[![Garry's Mod](https://img.shields.io/badge/Garry's%20Mod-DarkRP-orange)](https://www.garrysmod.com/)
[![Star Wars](https://img.shields.io/badge/Theme-Star%20Wars-yellow)](https://starwars.com)

A comprehensive Star Wars themed roleplay server configuration for Garry's Mod featuring 50+ custom jobs, balanced economy system, and immersive sci-fi gameplay mechanics.

## ⚠️ Important Legal Notice

This repository contains **ONLY** open-source components and custom configurations created by the author. All third-party paid addons have been removed to comply with copyright laws. See the [Required Addons](#required-addons) section for a list of additional content needed.

## 📋 Table of Contents

- [Project Overview](#project-overview)
- [Features](#features)
- [Installation](#installation)
- [Project Structure](#project-structure)
- [Required Addons](#required-addons)
- [Configuration](#configuration)
- [Custom Jobs](#custom-jobs)
- [Server Settings](#server-settings)
- [License](#license)
- [Contributing](#contributing)
- [Credits](#credits)

## 🎮 Project Overview

Galactica Aeternum is a fully customized DarkRP gamemode server that I independently developed for Garry's Mod. This project demonstrates complex game systems, balanced gameplay mechanics, and large-scale configuration management in a Star Wars universe setting.

### Key Statistics
- **Development Time**: 3 months
- **Lines of Code**: 6,000+
- **Custom Jobs**: 50+ unique roles
- **Player Models**: 50+ Star Wars characters
- **Weapons**: 30+ configurations
- **Active Players**: 50+ concurrent (peak)

## ✨ Features

### 🎭 Custom Job System
- **Jedi Order**: Jedi Master, Knight, Padawan with lightsaber combat
- **Sith Empire**: Sith Lord, Apprentice, Inquisitor roles
- **Galactic Republic**: Clone Troopers, Republic Officers
- **Separatist Alliance**: Battle Droids, Tactical Droids
- **Bounty Hunters**: Mandalorians, Independent Contractors
- **Civilians**: Merchants, Engineers, Medics
- **Criminal Underground**: Smugglers, Pirates, Black Market Dealers

### 💰 Economy System
- Balanced salary ranges (45-500 credits)
- Job-specific equipment loadouts
- Trading and merchant systems
- Black market operations
- Bounty hunting contracts

### ⚔️ Combat & Gameplay
- Lightsaber dueling system
- Force powers implementation
- Blaster combat mechanics
- Space combat scenarios
- Faction warfare

## 📦 Installation

### Prerequisites
- Garry's Mod Server
- DarkRP 2.7.0+
- Counter-Strike: Source content
- At least 4GB RAM
- 10GB storage space

### Setup Instructions

1. **Clone the repository**
```bash
git clone https://github.com/emre034/Galactica-Aeternum.git
cd Galactica-Aeternum
```

2. **Copy to your server**
```bash
cp -r * /path/to/garrysmod/
```

3. **Install required addons** (see [Required Addons](#required-addons))

4. **Configure server settings**
```bash
cd cfg/
cp server.cfg.example server.cfg
# Edit server.cfg with your settings
```

5. **Start the server**
```bash
./srcds_run -game garrysmod +gamemode darkrp +map rp_starwars
```

## 📁 Project Structure

```
Galactica-Aeternum/
├── addons/
│   ├── darkrpmodification/     # Custom DarkRP configuration
│   │   └── lua/
│   │       └── darkrp_customthings/
│   │           ├── jobs.lua     # 50+ Star Wars jobs
│   │           ├── categories.lua
│   │           ├── shipments.lua
│   │           └── entities.lua
│   ├── ulx/                    # Admin system (open-source)
│   └── ulib/                   # ULib framework (open-source)
├── cfg/
│   ├── server.cfg.example      # Server configuration template
│   └── autoexec.cfg           # Automatic execution config
├── data/
│   ├── darkrp_data/            # DarkRP persistent data
│   └── server_data/            # Custom server data
├── gamemodes/
│   └── darkrp/                 # DarkRP gamemode files
├── materials/                  # Custom textures
├── models/                     # Custom models
├── scripts/                    # Server scripts
└── sounds/                     # Custom sounds
```

## 📋 Required Addons

The following addons must be downloaded separately from their official sources:

### Essential Systems
- **[AtlasChat](https://www.gmodstore.com/)** - Advanced chat system
- **[AWarn2](https://www.gmodstore.com/)** - Warning system
- **[Billy's Whitelist](https://www.gmodstore.com/)** - Job whitelist system

### User Interface
- **[Arivia F4 Menu](https://www.gmodstore.com/)** - Custom F4 menu
- **[BF1 HUD](https://www.gmodstore.com/)** - Battlefield-style HUD
- **[Hexa HUD](https://www.gmodstore.com/)** - Alternative HUD option
- **[Bleur Scoreboard](https://www.gmodstore.com/)** - Custom scoreboard
- **[ESC Menu](https://www.gmodstore.com/)** - Escape menu customization

### Star Wars Content
- **[WOS Lightsaber Addon](https://www.gmodstore.com/)** - Complete lightsaber system
- **[SciFi Armory](https://steamcommunity.com/workshop/)** - Star Wars weapons
- **[Star Wars Models Pack](https://steamcommunity.com/workshop/)** - Character models
- **[Star Wars Maps](https://steamcommunity.com/workshop/)** - RP maps

### Other Systems
- **[Bodygroupr](https://www.gmodstore.com/)** - Character customization
- **[Handcuffs](https://www.gmodstore.com/)** - Arrest system
- **[Advanced Duplicator 2](https://steamcommunity.com/workshop/)** - Building tool
- **[Nordahl Spawnpoint Manager](https://www.gmodstore.com/)** - Spawn system

## ⚙️ Configuration

### Server Settings
Edit `cfg/server.cfg`:
```cfg
hostname "Galactica Aeternum - Star Wars RP"
sv_password ""
rcon_password "CHANGE_THIS_PASSWORD"
sv_region "255"
sv_lan "0"
sv_logbans "1"
sv_logecho "1"
sv_logfile "1"
sv_log_onefile "0"
sv_noclipspeed "5"
sv_noclipaccelerate "5"
```

### DarkRP Settings
Edit `addons/darkrpmodification/lua/darkrp_config/settings.lua`:
```lua
GM.Config.DefaultJob = "TEAM_CITIZEN"
GM.Config.StartingMoney = 1000
GM.Config.MinimumWage = 45
GM.Config.MaximumWage = 500
```

## 👥 Custom Jobs

### Jedi Order
```lua
TEAM_JEDIMASTER = DarkRP.createJob("Jedi Master", {
    color = Color(0, 200, 255),
    model = "models/player/jedi_master.mdl",
    description = [[Lead the Jedi Order]],
    weapons = {"weapon_lightsaber_blue", "weapon_force_push"},
    command = "jedimaster",
    max = 2,
    salary = 500,
    admin = 0,
    vote = true,
    hasLicense = true
})
```

### Sith Empire
```lua
TEAM_SITHLORD = DarkRP.createJob("Sith Lord", {
    color = Color(255, 0, 0),
    model = "models/player/sith_lord.mdl",
    description = [[Rule through the dark side]],
    weapons = {"weapon_lightsaber_red", "weapon_force_lightning"},
    command = "sithlord",
    max = 2,
    salary = 500,
    admin = 0,
    vote = true
})
```

[View all 50+ jobs in jobs.lua](addons/darkrpmodification/lua/darkrp_customthings/jobs.lua)

## 🛡️ License

This project is **PROPRIETARY** - **ALL RIGHTS RESERVED** - see the [LICENSE](LICENSE) file for details.

### ⛔ STRICTLY PROHIBITED:
- You **CANNOT** copy, clone, or download this repository
- You **CANNOT** use any code or content from this repository
- You **CANNOT** modify, distribute, or create derivative works
- You **CANNOT** fork this repository
- You **CAN ONLY** view the code for portfolio/demonstration purposes

## 🤝 Contributing

This is a **PRIVATE PROJECT** - No contributions are accepted.

This repository is for demonstration purposes only. 
- No pull requests will be accepted
- No issues will be addressed
- No forks are permitted

## 👨‍💻 Credits

### Project Lead
**Emre Kulaber** - *Solo Developer*
- GitHub: [@emre034](https://github.com/emre034)
- All custom configurations and jobs

### Open Source Components
- **ULX/ULib** - Team Ulysses
- **DarkRP** - FPtje (Falco Peijnenburg)

### Special Thanks
- Garry's Mod community
- Star Wars universe creators
- All server players and testers

## 📝 Changelog

### Version 1.0.0 (2025)
- Initial release
- 50+ custom Star Wars jobs
- Complete server configuration
- Proprietary license - All Rights Reserved

## ⚠️ Disclaimer

This is a fan-made project for Garry's Mod. Star Wars and all associated characters and content are property of Lucasfilm/Disney. This project is not affiliated with or endorsed by Lucasfilm/Disney.

## 📞 Support

For issues, questions, or suggestions:
- Open an [Issue](https://github.com/emre034/Galactica-Aeternum/issues)
- Check the [Wiki](https://github.com/emre034/Galactica-Aeternum/wiki)
- Join our [Discord](https://discord.gg/galactica) (if available)

---

**Made with ❤️ for the Garry's Mod Star Wars RP Community**

*May the Force be with you!*