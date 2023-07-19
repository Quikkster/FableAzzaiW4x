# `@FableServers` 
## _"FableServers" is an all new way to experience Call of Duty and it's clients! Our mods support sniping, trickshotting, casual & competitive play, as well as providing public source code to many standalone mods such as our Dolphin Dive, Dead Drop, MW3 Specialist & Survival / Chaos Mode Mods - to just name a few - All built from the ground up by our devs!_

If you are having trouble please read all of the documentation i provided, it may be a lot but trust me it is worth it<br />

If this still didn't help, message [ @quikkster ] on Discord * or you can join the server to be able to message us directly ( http://discord.io/quikkster )<br />


## MOD TEAM:

Lead Developer, Owner: `Fable`

[@FableServers](https://twitter.com/FableServers) on Twitter<br />
[FableServers Discord](http://discord.io/FableServers) <br />
@itsfable on Discord<br />

Co-Developer, Custom Menus, Custom Materials, Custom Sounds, Weapon Porting & Some Code : `Quikkster`<br />
[@QKSTR](https://twitter.com/QKSTR) on Twitter<br />
[Quikkster's Squad Discord](http://discord.io/Quikkster)<br />
[YouTube](YouTube.com/Quikkster)<br />
@quikkster on Discord<br />


Full disclosure, used some source / small elements from [Auzziemod](https://twitter.com/71stRecon), [ARZ](https://discord.com/invite/ARZmod), [Shake](https://twitter.com/mstrmatrix) & [SnR](https://twitter.com/SnRServers), much love to all of them<br />

Shoutout [@Dojah](https://twitter.com/DojahServers) for getting me into modding in the first place lol.
<br />

# `Azza Trickshotting ~ FableAzza`<br />
## WE HIGHLY RECOMMEND DOWNLOADING [GITHUB DESKTOP](https://desktop.github.com) AND CLONING THIS REPOSITORY USING [THIS LINK](https://github.com/Quikkster/FableAzza.git) BECAUSE THIS MOD IS UPDATED DAILY (MULTIPLE TIMES A DAY EVEN) - THIS WILL ALLOW YOU TO AUTOMATICALLY RECIEVE EACH AND EVERY UPDATE WITH THE SIMPLE CLICK OF ONE BUTTON IN LIVE TIME AS SOON AS WE SEND THE UPDATES OUT! <br />

# `FableAzza: Mod Installation Guide`
## iW4x - Method 1:
* Download [GITHUB DESKTOP](https://desktop.github.com) and clone this repository using [THIS LINK](https://github.com/Quikkster/FableAzza.git) <br />

### `Where do I install / clone the repo to?`<br />
When chosing the install location for the cloned repo, clone it **directly** into your MW2/iW4x game directory, this will install everything you need including the iW4x.exe (to bypass the xLabs launcher being shutdown), the custom iw4x dll used for trickshotting features such as instantshoot & smooth actions, as well as the full mod and the .cfg nac scripts and gamemode config files used for easy setup!<br />
## iW4x - Method 2:
_**(not recommended if you want to stay up to date with this mod - we update DAILY!)**_
* download this repo as a zip [here](https://github.com/Quikkster/FableAzza/archive/refs/heads/main.zip)
* Extract the contents of the zip folder into your iW4x directory <br />

# `FableAzza: Starting Up The Mod`
## iW4x:
* After follow the [Installation Guide](https://github.com/Quikkster/FableAzza/edit/main/README.md#fableazza-mod-installation-guide-) You can open the mods folder and then the `FableAzza` folder. <br />
* Within the `FableAzza` folder, run the bat file that matches the startup method you would like to use: <br />

### `!start mod.bat` 
* opens up iW4x 
* skips the iW4x intro cutscene 
* auto launches the mod
* execs the server config file which sets up all the gamemode settings. (scorelimit, timelimit, bounces, elevators, etc.)<br />

### `!instant start azza.bat` 
* opens up a terminal cmd box that allows you to enter specific settings before it boots up the game
`MAPNAME: a mapname of your choice or press ENTER to enter in Highrise as a default`
`EB Strength: enter a value 0-8 for the EB strength of your choice or press ENTER to enter in 150 as a default`
`EB Delay: enter a value 0-6 for the EB delay time of your choice or press ENTER to enter in 0 (off) as a default`
* opens up iW4x
* skip the iW4x intro cutscene
* auto launches the mod
* execs the server config file which sets up all the gamemode settings. (scorelimit, timelimit, bounces, elevators, etc.)
* **BUT WILL THEN** skip the entire menu / private match setup process and put you straight into a match on the map you chose. (good for if you already have classes set up and want to skip all the extra menu navigation)<br />

# `FableAzza: Installing Custom Maps`
## iW4x:
* All of the custom maps we currently use on our servers can be downloaded [HERE](https://mega.nz/folder/q8RzyJQB#Q3BXbUSk5gbtY3Ua2hhGdQ)
* These are not required to play, however our mapvote system includes them, so if you let a custom map you don't have installed win, or don't end the game before it rotates to one, this will crash your game. 
* Once downloaded (individual maps, or all of them), create a folder in your MW2/iW4x directory called `usermaps`
* Any custom maps you download should be placed within this folder, within their own folder which should always have the maps name as its name (a.k.a. don't remove the .ff and .iwd files out of the mapname folder, and don't rename the mapname folders either..)

# `How to Connect to Friends`
These methods may not work, as some people just cannot connect to eachother, if that is the case find a host everyone can connect to <br />
## iW4x: <br />
* use radmin vpn and join a network together <br />
* open the dev console, press this key (~), and type /connect "host ip" <br />
* for example if the host ip was 0.0.0.0 you would type /connect 0.0.0.0 <br />
* watch this tutorial to see how its done https://youtu.be/MZ1bKhVFUTA?t=508 <br />
**IW4x Everyone must have the same mod loaded, before joining, if you edit one file, zip the mod and send to your friends <br />
# In Game Commands/Functions
## IW4x:
<!-- ### Host Only -->
<!-- #### Console Commands: (these can also be bound to buttons for use mid trickshot/mid air) -->
* `nuke`: gives a nuke <br />
* `emp`: gives an emp <br />
<!-- ### Host / VIP -->
<!-- #### Console Commands: (these can also be bound to buttons for use mid trickshot/mid air) -->
* `addtime`: adds 2 minutes to the match <br />
* `+fs`: fake final stand <br />
* `+hm`: fake host migration <br />
* `+flash`: flashes you <br />
* `+thirdeye`: gives you third eye <br />
* `+fakeemp`: fake emp <br />
* `fakeempblackout`: fake emp blackout (fade to black instead of white) <br />
### All Players
#### Console Commands: (these can also be bound to buttons for use mid trickshot/mid air)
* `die`: suicide command <br />
* `cp`: gives a care package <br />
* `pred`: gives a predator missile <br />
* `drop`: drops current weapon <br />
* `canswap`:~ drops a random weapon <br />
* `rpg`: drops an rpg <br />
* `thirdperson`: toggles third person <br />
* `soh`: toggles sleight of hand <br />
* `falldamage` or `fd`: toggles fall damage <br />
* `+instashoot`: instashoot bind <br />
* `+smooth`: smooth actions bind <br />
* `+houdini`: houdini bind <br />
#### Binds:
* `crouch + dpad down`: save position <br />
* `crouch + dpad up`: load position <br />
* `crouch + knife`: toggle ufo mode <br />
* `aim + knife`: open mod menu <br />
#### Chat Commands
* `!dr` or `!records`: Tells you the current maps distance records, as well as the Global Distance Records for the current gamemode. <br />
* `!crate x `: replace "x" with any number 1-30 ~~ gives that many care packages <br />
* `!j` or `!juiced`: toggles Juiced from MW3 <br />
### More features that can be found in the mod menu
* Toggle Instaswaps [works with flash, stun, shock charge & semtex] <br />
* Toggle Instashoots [all weapons, or a specific weapon] <br />
* Toggle Smooth Actions [all weapons, or a specific weapon] <br />
* Toggle Shotgun Instanpumps [Spas-12 & Model 1887] <br />
* Toggle Always Canswap [all weapons, or a specific weapon] <br />
* Toggle Always Smooth Canswap [all weapons, or a specific weapon] <br />
* Toggle Always Knife Lunge [max distance + commando pro by default] <br />
* Shoot to Spawn Fake Care Package Stall <br />
* Mala Menu [Tactical Insertion, Glowstick, Bomb, Claymore, Vish, Care Package Marker, OMA & more!] <br />
* Afterhit Menu `(VIP ONLY)` [Barrel Roll, Chingy Flip, Auto Prone, <!-- Floaters,  -->Flashbang, Fake EMP, Laptop & more!] <br />
<!-- * Bolt Movement -->
<!-- * Bolt Movement [Antiga Version] -->
<!-- * Toggle Fake Bounces [off by default] -->
<!-- * Toggle Fake Bounces [off by default] -->
## Damage
* Snipers, Throwing Knives & Grenade Launcher Direct Impacts Only<br />
* Must be at least 12 meters away and off the ground for the shot to hit (Throwing Knives and GL Direct Impacts can hit when on ground)<br />
* No collat to accidentally end game<br />
* Bullet penetration and range are fully maxed out (with wallbang everything) <br />
* Hitting while on ground is allowed in Search & Destroy, but only past 12 meters. <br />
## Custom Weapons
* DSR-50
* BO2 Combat Knife
## Custom Animation Weapons
* RPG-7 v2
* Instant Plant Tactical Insertion
* Glowstick
* Instant Plant Glowstick
## Changed Weapon Mechanics
* Riot Shields can be shot through by default and can be toggled on and off with the dvar "riot_shields_can_be_shot_through" [0 or 1] <br />
* Tactical Insertion has a 50% chance to be a Glowstick instead of the default Flare model. <br />
* Flare version of the Tactical Insertion plants instantly.<br />
* All grenades can be canceled, including the Glowstick. <br />
* Right Handed Throwing Knife has been turned into a Tomahawk.<br />
* You can now prone with the Riot Shield. <br />
* ALL Semi-Automatic Sniper Rifles have had their fire rate slowed down to prevent spamming/abuse (gets really annoying after a while)<br />
* All varients of the Intervention have increased ammo counts and magazine sizes `(Base = 5 --> 7, Extended Mags = 10 --> 12)`<br />
## Game Mechanics
* Removed Character Collision. <br />
* Classes can be changed anytime <br />
* Depatch bounces & all angle bounces are enabled by default <br />
* Maps will be randomized until the mapcote overrides the rotation, to allow for manual map rotation before the mapvote begins and still have randomized maps. <br />
* Steady Aim is given at all times, even after changing classes mid life <br />
* Adjusted killcam slowdown times and HUDs. <br />
* Custom HUDs to keep track of how many kills you still need to get to last. <br />
* Custom last cooldown & timer to prevent accidental game ending. <br />
## (Plutonium IW5)
<!--### Host Only
#### Chat Commands:
* `all last`: gives all non bot players fast last <br /> -->
### Host / VIP
#### Chat Commands:
* `!last` or `!fastlast`: fast last <br />
<!-- * `!addtime`: adds 2 minutes to the match <br /> -->
### All Players
#### Chat Commands:
* `!die`: suicide command <br />
* `!s` or `!save`: save position <br />
* `!l` or `!load`: load position <br />
* `!al` or `!autoload`: toggles autoload position <br />
* `!clear` or `!reset`: clear saved position <br />
* `!crate x `: replace "x" with any number 1-30 [gives that many care packages] <br />
* `!vest x `: replace "x" with any number 1-30 [gives that many ballistic vests] <br />
* `!pred`: gives a predator missile <br />
* `!drop`: drops current weapon <br />
* `!canswap`:~ drops a random weapon <br />
* `!rpg`: drops an RPG <br />
<!-- * `!thirdperson`: toggles third person <br /> -->
* `!soh`: toggles sleight of hand <br />
* `!falldamage` or `fd`: toggles fall damage <br />
* `!scout` or `fasthands`: toggles fast hands from Black Ops 2 <br />
* `!instashoot`: sets instashoot weapon <br />
* `!sc`: sets always canswap weapon <br />
* `!instaswap`: toggles instaswaps <br />
<!-- * `+smooth`: smooth actions bind <br /> -->
<!-- * `+houdini`: houdini bind <br /> -->
* `!j` or `!juiced`: toggles Juiced <br />
#### Binds:
* `crouch + dpad down`: save position <br />
* `crouch + dpad up`: load position <br />
* `crouch + knife`: toggle ufo mode <br />
* `aim + knife`: open mod menu <br />
## Damage
* Snipers, Throwing Knives & Grenade Launcher Direct Impacts Only<br />
* Must be at least 12 meters away and off the ground for the shot to hit (Throwing Knives and GL Direct Impacts can hit when on ground)<br />
* No collat to accidentally end game<br />
* Bullet penetration and range are fully maxed out (with wallbang everything) <br />
* Hitting while on ground is allowed in Search & Destroy, but only past 12 meters. <br />
## Game Mechanics
* Double Taps are enabled by default <br />
* Removed Character Collision. <br />
* Classes can be changed anytime <br />
* Depatch bounces & all angle bounces are enabled by default <br />
* Maps will be randomized until the mapcote overrides the rotation, to allow for manual map rotation before the mapvote begins and still have randomized maps. <br />
* Steady Aim is given at all times, even after changing classes mid life <br />
* Adjusted killcam slowdown times and HUDs. <br />
* Custom HUDs to keep track of how many kills you still need to get to last. <br />
* Custom last cooldown & timer to prevent accidental game ending. <br />
## (Plutonium T6)
### Host Only
-crouch + dpad left = save bot spawn to crosshair <br />
### Host / VIP
* `addtime`: adds 2 minutes to the match <br />
* `last`: gives fast last <br />
### All Players
#### Console Commands: (these can also be bound to buttons for use mid trickshot/mid air)
* `die`: suicide command <br />
* `cp`: gives a care package <br />
* `drop`: drops current weapon <br />
* `canswap`:~ drops a random weapon <br />
* `rpg`: drops an rpg <br />
* `thirdperson`: toggles third person <br />
* `soh`: toggles sleight of hand <br />
* `falldamage` or `fd`: toggles fall damage <br />
* `fasthands`: toggles fast hands <br />
<!-- * `+instashoot`: instashoot bind <br /> -->
#### Binds:
* `crouch + dpad down`: save position <br />
* `crouch + dpad up`: load position <br />
<!-- * `crouch + knife`: toggle ufo mode <br /> -->
<!-- * `aim + knife`: open mod menu <br /> -->
## Damage
* Snipers, Tomahawks & Grenade Launcher Direct Impacts Only<br />
* Must be at least 12 meters away and off the ground for the shot to hit (Throwing Knives and GL Direct Impacts can hit when on ground)<br />
* No collat to accidentally end game<br />
* Bullet penetration and range are fully maxed out (with wallbang everything) <br />
* Hitting while on ground is allowed in Search & Destroy, but only past 12 meters. <br />
## Game Mechanics
* Classes can be changed anytime <br />
* Depatch bounces are enabled by default <br />
* Maps will be randomized until the mapcote overrides the rotation, to allow for manual map rotation before the mapvote begins and still have randomized maps. <br />
* Laser sight has been improved. <br />
* Adjusted killcam slowdown times and HUDs. <br />
* Custom HUDs to keep track of how many kills you still need to get to last. <br />
* Custom last cooldown & timer to prevent accidental game ending. <br />
## (Plutonium T5)
#### Console Commands: (these can also be bound to buttons for use mid trickshot/mid air)
### Host Only
* `all last`: gives all non bot players fast last <br />
### All Players
* `die`: suicide command <br />
* `cp`: gives a care package <br />
* `drop`: drops current weapon <br />
* `canswap`: drops a random weapon <br />
* `soh`: toggles sleight of hand <br />
* `fd` or `falldamage`: toggles fall damage <br />
* `scout` or `fasthands`: toggles fast hands from Black Ops 2 <br />
#### Binds:
* `crouch + dpad down`: save position <br />
* `crouch + dpad up`: load position <br />
* `crouch + knife`: toggle ufo mode <br />
## Damage
* Snipers, Tomahawks & Grenade Launcher Direct Impacts Only.<br />
* Must be at least 12 meters away and off the ground for the shot to hit (Throwing Knives and GL Direct Impacts can hit when on ground)<br />
* No collat to accidentally end game<br />
* Bullet penetration and range are fully maxed out (with wallbang everything) <br />
* Hitting while on ground is allowed in Search & Destroy, but only past 12 meters. <br />
## Custom Weapons
* Kiparis Acog + Grip = Knuckle Crack Animation<br />
## Changed Weapon Mechanics
* Tactical Insertion plants instantly.<br />
* All grenades can be canceled. <br />
<!-- * ALL Semi-Automatic Sniper Rifles have had their fire rate slowed down to prevent spamming/abuse (gets really annoying after a while)<br /> -->
## Game Mechanics
* classes can be changed anytime <br />
* depatch bounces are enabled by default <br />
* maps will be randomized until the mapcote overrides the rotation, to allow for manual map rotation before the mapvote begins and still have randomized maps. <br />
* steady aim is given at all times, even after changing classes mid life <br />
* Adjusted killcam slowdown times <br />