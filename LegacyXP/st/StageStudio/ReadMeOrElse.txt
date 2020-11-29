                   ____                     _                   
                  |  _ \                   | |                  
                  | |_) |_ __ __ ___      _| |                  
                  |  _ <| '__/ _` \ \ /\ / / |                  
                  | |_) | | | (_| |\ V  V /| |                  
                  |____/|_|  \__,_| \_/\_/ |_|                  
   _____ _                       _____ _             _ _        
  / ____| |                     / ____| |           | (_)       
 | (___ | |_ __ _  __ _  ___   | (___ | |_ _   _  __| |_  ___   
  \___ \| __/ _` |/ _` |/ _ \   \___ \| __| | | |/ _` | |/ _ \  
  ____) | || (_| | (_| |  __/   ____) | |_| |_| | (_| | | (_) | 
 |_____/ \__\__,_|\__, |\___|  |_____/ \__|\__,_|\__,_|_|\___/  
                   __/ |                                        
                  |___/                                         

================================================================
                Brawl Stage Studio v0.8.03 Beta
                    by Xane (Xanares@Web.de)
================================================================






================================================================
               Instructions for Legacy XP
================================================================

============= For Wii ============

1- Build a stage using StageStudio.exe
2- Save the stage file (.bin) to the following path:
	<SD Card>/LegacyXP/st



========== For Dolphin ==========

*The following steps are only for OFFLINE play. To play online, you'll need to upload the SD card and share it with the other players. Editing it on different computers will most likely cause desync.

1- Build a stage using StageStudio.exe
2- Save somewhere in your computer
3- Follow this guide: https://wiki.dolphin-emu.org/index.php?title=Virtual_SD_Card_Guide#Editing_a_Virtual_SD_Card
4- Add the stage file to the st.raw/LegacyXP/st/ (which is located in Dolphin LXP/Config/User/Wii)












--- TABLE OF CONTENTS ------------------------------------------
   I.   About the Stage Studio
   II.  General Information
   III. Version History
   IV.  Credits
----------------------------------------------------------------


----------------------------------------------------------------
  I. About the Stage Studio
----------------------------------------------------------------
Brawl Stage Studio is a PC stage builder for Nintendo's latest
installment in the Smash series: Super Smash Brothers Brawl.
It offers many new features not possible with Brawl's build-in
Stage Builder like placing up to 252 blocks, loading custom
stage preview images, having access to the beta block, placing
spawn points and many more.


----------------------------------------------------------------
  II. General Information
----------------------------------------------------------------
1) In order to load and play your stage in Brawl, you have to
put the stage file into a specific folder on your SD card:
US : X:\private\wii\app\RSBE\st\
PAL: X:\private\wii\app\RSBP\st\
JAP: X:\private\wii\app\RSBJ\st\
(Replace 'X' with the drive letter of your SD card reader)

2) Because you normally do not have access to the beta block,
hovering your cursor over one in Brawl's Stage Builder will
freeze your Wii. This will cause no damage to your Wii but you
will need to reboot it holding the power button for 5 seconds.

3) It seems that you need to place spawn points directly on
the ground in order for the Pokémon Trainer to spawn properly.

4) There have been reports that placing objects beyond the
border to the very left and top with disabled boundry re-
strictions will somehow glitch all spawn points to respawn
players in the opposite direction thus killing them instantly.
This is probably just how the Stage Builder works.


----------------------------------------------------------------
  III. Version History
----------------------------------------------------------------
  [v0.8.03 (25.02.2009 - 02/25/09)]
    - NEW: Included an automatic updater.
    - NEW: Now checks for valid filenames.
           Stages with invalid filenames will not be displayed
           in the stage selection screen.
    - FIX: Now saves all structures correctly.
    - FIX: Fixed some rarely occuring bugs while saving a stage.

  [v0.8.02 (26.01.2009 - 01/26/09)]
    - NEW: Now saves all objects with disabled boundry re-
           strictions, just switch between stages sizes and
           place objects. Sadly, walk-off stages are only
           possible to the right of the stage.
    - NEW: Even with disabled boundry restrictions, it won't
           let you place objects too far to the left / top, as
           this glitches all spawn points in Brawl.
    - NEW: Now asks if you want to save your stage first
           when closing the window using the 'X' button.
    - NEW: Now occupies all 8 spawn points when saving.
    - NEW: When failing to save a stage, it will now store
           the error message in a logfile (Error.log).
    - UPD: Optimized some audio routines, still not perfect.
    - FIX: Fixed an issue concerning custom stage previews.

  [v0.8.01 (24.01.2009 - 01/24/09)]
    - NEW: Loading a stage with more objects than normally
           allowed will auto-toggle on the 252 block limit.
    - FIX: Fixed some problems concerning the beta block.
    - FIX: When saving a NATURE stage with structures,
           it used the wrong attribute table and thus
           made the stage corrupt.
    - FIX: Config file will be now loaded properly.

  [v0.8.00 (24.01.2009 - 01/24/09)]
    - First Beta release.


----------------------------------------------------------------
  IV. Credits
----------------------------------------------------------------
Designed and programmed by Xane.

[Special Thanks]
Heinermann - For his work on the stage format
reference as well as for testing early and
later builds of the Stage Studio.

GaryCXJk - Ripping highres block textures.

Comex, Crediar and a lot of other people:
Help cracking the checksum.

Simato - Testing later builds of the Stage Studio.

Tonindo - For his awesome Brawl Theme Remix.

Thanks to SORA Ltd. for making SSBB.
Super Smash Bros. Brawl is property of Nintendo and SORA Ltd.