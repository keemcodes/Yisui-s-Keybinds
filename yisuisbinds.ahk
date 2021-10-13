SendMode Input
SetWorkingDir %A_ScriptDir%
#Warn
#UseHook
#NoEnv
#SingleInstance force
#include %A_ScriptDir%\SAMP.ahk

Hotkey, Enter, Off
Hotkey, Escape, Off

icetime:=0
mechatime:=0
oice:=[]
omecha:=[]
return

+T::
~t::
Suspend On
Hotkey, Enter, On
Hotkey, Escape, On
Hotkey, t, Off
return

~NumpadEnter::
~Enter::
Suspend Permit
Suspend Off
Hotkey, t, On
Hotkey, Enter, Off
Hotkey, Escape, Off
return

~Escape::
Suspend Permit
Suspend Off
Hotkey, t, On
Hotkey, Enter, Off
Hotkey, Escape, Off
return



fps = 0
keezy = 0
^s::Sendinput t/stats{enter}
;^!s::Sendinput t/time{enter}
Browser_Forward::Process,Close,gta_sa.exe

;Browser_Back::sendinput t/s HUAAAAH{enter}t/sexy 4{enter}
Browser_Favorites::sendinput t/b Thank you for your roleplay involvement with Yisui Chaos.{enter}t/b If you feel Yisui Chaos broke any server rules in this roleplay situation please post a Faction Related Complaint.{enter}t/b www.ng-gaming.net/forums > Complaints > Faction Related Complaints. Thank you.{enter}


insert::
{
    if (fps = 0) {
        fps = 1
        sendinput t/fpslimit 20{enter}

    } else {
        fps = 0
        sendinput t/fpslimit 60{enter}
    }
}
return

;delete::Sendinput t/sellgun{space 2}shotgun{left 8}
/*end::
{
    if (keezy = 0) {
        keezy = 1
    SoundPlay C:\Users\Chaos\My Music\chaosstyle.mp3
    } else {
        keezy = 0
    SoundPlay stop
    }    
}
return
;insert::Sendinput t/sellgun{space 2}uzi{left 4}

/*
^t::
{
FormatTime, TimeString, T12, Time
Sendinput t/me looks down at watch and sees that the time is: %TimeString%{enter}
}
return
*/

^g::Sendinput t/me reaches back and releases gun strap, pulls SPAS12 from backholster and cocks it.{enter}t/do SPAS12: [-Click-][-Clank-]{enter}

!g::Sendinput t/me places SPAS12 on backholster and relinks holding strap.{enter}
^!g::Sendinput t/me rolls down window, sticks weapon out facing forward in a 90 degree angle.{enter}
F2::Sendinput t/viplocker{enter}
^Numpad5::Sendinput t/dance 3{enter}
/*!Numpad5::
{
Random,rand,1,6
FileReadLine,insult,C:\Program Files\AutoHotkey\Scripts\scriptfiles\driveinsults.txt,rand
Sendinput t/s %insult%{enter}
}
return
*/

!Numpad6::sendinput t/s CAF hands up right now{!}{enter}





^!W::Sendinput t/movegate bigbossbht727{enter}t/movegate bhtmnan57{enter}

^`::Sendinput t/gps{enter}t/wristwatch{enter}


Joy11::Sendinput t/refill Yisui_Chaos 1{enter}

;Browser_Back::Sendinput t/kill{space}
;!Numpad0::Sendinput t/kill{space}
/*
!`::
{
Sendinput t/wt 1{enter}t/wt 2{enter}t/wt 3{enter}t/wt 4{enter}
sleep, 2500
Sendinput t/wt 5{enter}t/wt 8{enter}t/wt 9{enter}
}
return
*/
!numpad8::
{
Sendinput t/unmodcar{enter}
sleep, 200
send, {enter}
Sendinput t/nos{enter}
}
return

Joy12::
{
Sendinput t/nos{enter}
}
return


!`::Sendinput t/wat{enter}t/dt 4{enter}t/dt 7{enter}


^n::Sendinput t/wat{enter}t/dt 6{enter}


!h::Sendinput t/usekit{enter}

!f::Sendinput t/bopen{enter}

!b::Sendinput t/backup{enter}
^!b::Sendinput t/backupall{enter}
^b::Sendinput t/nobackup{enter}
;^x::Sendinput t/sellgun Yisui_Chaos spas12{enter}
^!f::Sendinput t/adjust motd Freq:{space 2}/ NGRPBHT.COM - Register and get Validated{!}{left 44}
;!p::Sendinput t/me swings his weapon using all his force, attempting to hit{space 2}in the back of the head.{left 25}
;!p::Sendinput t/me attempts to hit{space 2}in the back of his head using a shovel.{left 40}

!u::Sendinput t/me attempts to tackle{space 2}down to the floor using all his strengh.{left 41}
^u::Sendinput t/do Do I suceed in tackling you down to the ground?{enter}
;^+1::Sendinput t/f Everyone to the club now with BG and full HP{!} - Enter though the parking lot door{!}{enter}t/f Everyone to the club now with BG and full HP{!} - Enter though the parking lot door{!}{enter}t/f Everyone to the club now with BG and full HP{!} - Enter though the parking lot door{!}{enter}




;^w::Sendinput tTisk tisk tisk, you fucked with the wrong guy.{enter}t/me pulls a pocket sized bible out of pants pocket and tosses it at dead body.{enter}

^t::Sendinput t[Chinese]{space}
^!t::Sendinput t/me raises right hand to right ear, presses down on bluetooth which is and begins to speak softly.{enter}t/pr [Chinese]{space}

^Numpad2::Sendinput t/car trunk{enter}t/trunktake{enter}t/trunktake{space}
NumpadAdd::Sendinput t/enter{enter}t/exit{enter}
^Numpad0::Sendinput t/car hood{enter}
^z::Sendinput t/pvlock{enter}
!z::Sendinput t/car engine{enter}
+z::Sendinput t/car lights{enter}
^!z::Sendinput t/park{enter}
+!z::Sendinput t/siren{enter}


^Numpad7::Sendinput t/fix{enter}
^Numpad8::sendinput t/m Please clear the road this is an emergency{!}{enter}
^Numpad9::sendinput t/healnear{enter}t/givegun Yisui 24{enter}t/givegun Yisui 27{enter}


;$Joy13::


^!1::Sendinput t/travel lsvip{enter}
^!2::Sendinput t/travel sfvip{enter}
^!3::Sendinput t/travel ls{enter}
^!4::Sendinput t/travel rc{enter}


^Numpad1::Sendinput t/capture{enter}

^Numpad4::
    Sendinput t/m ***You would see lights flashing***{enter}
    Sendinput t/m This is the Chaos Armed Forces, please pull over to the right hand side{enter}
return

^!Numpad4::
    Sendinput t/m ***You would see lights flashing***{enter}
    Sendinput t/m If you fail to pull over we will engage using force{!}{enter}
return

^Numpad6::Sendinput t/m This is Chaos Armed Forces{!} Put your fucking hands up now{!} (( /handsup )){enter}



^!Numpad0::Sendinput t/vstorage{enter}


!Numpad0::Sendinput t/killcheckpoint{enter}t/trackcar{enter}


!Numpad5::
    SendChatMessage("/m Please clear the road, Chaos Armed Forces responding to an emergency!")
return

^a::
gid := getClosestPlayerId()
if(gid>-1)
	SendChatMessage("/guard " gid " 2000")
return

!r::
	SendChatMessage("/tazer")
return

^!r::
    SendChatMessage("/ame loads clip into weapon")
    SendChatMessage("/rld")
return

Numpad1::
    SendChatMessage("/ame reaches into his pocket, quickly hides/reveals his badge")
	SendChatMessage("/badge")
return

NumpadDiv::
	SendChatMessage("/vcheck")
return

!3::
	SendChatMessage("/me places his backpack on the floor, unzipping it.")
    SendChatMessage("/do the bag would contain a button,  pen, watch, hat, and light")
    SendChatMessage("/me reaches in the bag pulling out each item and equipping them one by one.")
    SendChatMessage("/do Yisui adjusts each item to insure proper visual. ")
return

!4::
gid := getClosestPlayerId()
pname := getPlayerNameById(gid)
StringReplace, pname, pname, _, %A_SPACE%, All

if(gid>-1)
    SendChatMessage("/me lifts his shirt up exposing his police vest...")
    sleep, 3000
    SendChatMessage("/do ...opens up his top left vest pocket, pulling out a pair of handcuffs")
    sleep, 1000
	SendChatMessage("/me attempts to bring " pname "'s hands together, cuffing them")
    SendChatMessage("/do Would you resist?")
return

!5::
gid := getClosestPlayerId()
pname := getPlayerNameById(gid)
StringReplace, pname, pname, _, %A_SPACE%, All

if(gid>-1)
    SendChatMessage("/me attempts to search " pname " by patting him down...")
    SendChatMessage("/do ...looking for any bulky and/or exposed objects")
    SendChatMessage("/do Would you resist?")
return

!6::
gid := getClosestPlayerId()
pname := getPlayerNameById(gid)
StringReplace, pname, pname, _, %A_SPACE%, All

if(gid>-1)
    SendChatMessage("/me attempts to grab " pname " by their arm and drag them")
    SendChatMessage("/do Would you resist?")
return

!7::
gid := getClosestPlayerId()
pname := getPlayerNameById(gid)
StringReplace, pname, pname, _, %A_SPACE%, All

if(gid>-1)
    SendChatMessage("/me attempts to detain " pname " to the vehicle.")
    SendChatMessage("/do Would you resist?")
return

!8::
gid := getClosestPlayerId()
pname := getPlayerNameById(gid)
StringReplace, pname, pname, _, %A_SPACE%, All

if(gid>-1)
    SendChatMessage("/me attempts to take " pname "'s illegal narcotics and weaponry.")
    SendChatMessage("/do Would you resist?")
return

!9::
    SendChatMessage("/bomb 2")
	SendChatMessage("/me bends down on the floor and unzips his backpack")
    SendChatMessage("/me pulls out a blood kit and samples the blood evidence")
    SendChatMessage("/me places the sample inside his backpack and zips it up")
return


!XButton2::
vped := getTargetPed()
gid := getIdByPed(vped)
pname := getPlayerNameById(gid)

StringReplace, pname, pname, _, %A_SPACE%, All

if(gid>-1)
    SendChatMessage("/me quickly draws his weapon and points it directly at " pname " ")
    SendChatMessage("/s Hands up now (( /handsup )) failure to allow instructions immediately will result in your swift death")
return

^XButton1::
vped := getTargetPed()
gid := getIdByPed(vped)
pname := getPlayerNameById(gid)

StringReplace, pname, pname, _, %A_SPACE%, All

if(gid>-1)
    SendChatMessage("/do you would see me bustin a couple caps in a motha fucka")
    SendChatMessage("/s This shit chaotic")
return

/*^!9::
gid := getClosestPlayerId()
if(gid>-1)
    SendChatMessage("/dept SAPD to FDSA")
	SendChatMessage("/dept We have an officer down at beacon " gid ", please send any available unit")
return
*/

NumpadMult::
	SendChatMessage("/me pulls down on hook - sizing it, attaches hook to the vehicle.")
    SendChatMessage("/bomb 2")
return

Numpad2::
gid := getClosestPlayerId()
if(gid>-1)
	SendChatMessage("/cuff " gid)
return

!p::
gid := getClosestPlayerId()
pname := getPlayerNameById(gid)
StringReplace, pname, pname, _, %A_SPACE%, All

if(gid>-1)
	SendChatMessage("/me attempts to deliver a critical blow to " pname "'s head, knocking them out")
return

;^!Numpad6::sendinput t/s CAF put your hands in the air immediately, this is not a game{!}{enter}
^!Numpad6::
gid := getClosestPlayerId()
pname := getPlayerNameById(gid)
StringReplace, pname, pname, _, %A_SPACE%, All

if(gid>-1)
	SendChatMessage("/me places finger firmly on the trigger as he aims his weapon at " pname " ")
    SendChatMessage("/s Hands up now (( /handsup )) failure to allow instructions immediately will result in your swift death")
    
return

^F5::
    setWeather(0)
    setTime(8)
    
return

^+p::Sendinput t/me begins to drag the body while pointing his weapon.{enter}
^!p::Sendinput t/me opens the door to the vehicle, pushing the body into it and closing the door.{enter}
^p::Sendinput t/do Do I succeed in knocking you out?{enter}

NumpadSub::Sendinput t/accept bodyguard{enter}
^r::Sendinput t/refill yisui_chaos 1{enter}
;numpad1::Sendinput t/veh 411 0 0{enter}
;numpad0::Sendinput t/veh 560 0 0{enter}


F4::Sendinput t/gate{enter}
;^F5::Sendinput t/idles 5{enter}
;^!F5::Sendinput t/car engine{enter}t/setstation 17{enter}t/setvolume 100{enter}t/sb{enter}




^!F1::Sendinput t/me sign located on back.{enter}t/do Sign Reads: i haz spas12 and goldrims, life ish gud{enter}
!1::Sendinput t/locker{enter}
!2::Sendinput t/placekit backpack{enter}


!0::Sendinput t/me grabs scabbard located on left side of waist with left hand, tilts it in a 90 degree angle facing forward.{enter}t/me places right hand on sword's hilt and pulls the sword out in one swift motion.{enter}t/do SWORD: [-Sssshing-]{enter}
^0::Sendinput t/me grabs scabbard located on left side of waist with lift hand, tilts it upward.{enter}t/me tosses sword straight into the air.{enter}t/do Sword: flips around three times and lands perfectly in the scabbard. [-Ssshing-]{enter}

;!F5::Sendinput t/setstation 17{enter}t/setvolume 100{enter}



sendCheat(input)
{
    setKeyDelay 100, 100
    send %input%
}
^!n::
Loop {
    sendinput t/time{enter}
    Sleep, 120000
    if GetKeyState("Numpad0", "D") 
	break
}
return











