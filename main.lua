getgenv()._=
"Join discord.gg/msgabv2t9Q | discord.gg/stando to get latest update ok bai >.< | If you pay for this script you get scammed, this script is completely free ok"
--[[

To get started in "getgenv().Owner" put the username you want to control.

!! \\ MAKE SURE THE OWNER AND STAND ACCOUNT ARE IN SAME SERVER // !!

--// Example \\
Before --> getgenv().Owner = "OWNER_USERNAME_HERE"
After  --> getgenv().Owner = "XK5NG"

^^ --> This is just the example don't put the username herez]]

getgenv().Owner = "AlexedSMG"

getgenv().Configuration = {
['Fps'] = 45, --Fps cap [if supported]
['Msg'] = 'Yare Yare Daze.', --When You Say [/e msg] It Makes All The Alts Say That Message
['CrewID'] = 32570691, --Must join group
['Attack'] = 'Heavy', --[Heavy | Light] Heavy = Super Punch Light = Spam Punch
['TPMode'] = 'Cart', --[Knock | Cart] --Teleport mode
['GunMode'] = 'Aug', --[LMG | Rifle | Aug] --Self explain
['FlyMode'] = 'Glide', --[Glide | FlyV1 | FlyV2 | Hover | Heaven ]
['Position'] = 'Back', --[Back | Left | Right | Mid | UpMid | UpLeft | UpLeft | Walk ]
['Resolver'] = false, --[true | false] Turn On Or Off Resolver If Someone Using Anti Lock [This only applied to attack only for guns it's already have resolver]
['ChatCmds'] = true, --[true | false] if true stand talks to you
['AutoMask'] = true, --[true | false] Auto Buy Mask When The Stand Respawn
['MaskMode'] = 'Riot', --[Surgeon | Paintball | Skull | Pumpkin | Hockey | Ninja | Riot | Breathing] The Stand Will Buy The Mask You Selected
['AntiStomp'] = true, --[true | false] The Stand Will Cannot Be Stomped Or Grabbed
['StandMode'] = 'Star Platinum : OverHeaven', --[Star Platinum : OverHeaven | Star Platinum: The World | Star Platinum, Za Warudo! | TheWorld | Cmoon | King Crimson | Killer Queen | MIH | D4C]
['Smoothing'] = false, --[true | false] if true stand will follow you smoothly
['AttackMode'] = 'Sky', --[Sky | Under] If [Sky] The Stand Will Attack Infront Of Target And If [Under] The Stand Will Attack In Underground
['CustomName'] = 'Owner', --Custom Name Text Default Is [Master] Example Of it 'Im Here, Master'
['Hidescreen'] = false, --[true | false] If you set it to true you will see white blank screen [Save up gpu usage]
['SummonPoses'] = 'Pose3', --[false | Pose1 | Pose2 | Pose3]
['LowGraphics'] = false, --[true | false] Turns graphics down so your stand doesnt lag too much
['CustomPrefix'] = '.', --[ ! | / | . | ? | > | < | $ | ; | : ] Custom target prefix
['CustomSummon'] = 'Summon!', --Custom [Summon!] Text
['AutoPrediction'] = false, --[true | false] Turn On Or Off Auto Prediction 
['AttackDistance'] = 75, --Attack distance for "Attack!, Stab!, Gkill!" max distance
['AutoSaveLocation'] = 'Downhill_Rooftop', --[Downhill_Rooftop | Uphill_Rooftop | DA_FURNITURE ]
['AttackPrediction'] = 0.34, --Prediction For Attack Or Targetting
['AttackAutoPrediction'] = 0.23, --Prediction For Attack Or Targetting
--//    ! Sounds !     \\--
--\\ MUST HAVE BOOMBOX //--
['Sounds'] = true, --[true | false]
['CustomSong'] = 123456, --Enter A Song ID And Say 'Song!'
['SummonMusic'] = true, --[true | false]
['SummonMusicID'] = 'Default' -- Enter a Sound ID Put [Default] If You Would Like The Default Sound
}loadstring(game:HttpGet("https://xk5ng.github.io/V4.9"))()
