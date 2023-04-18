gg.clearResults()
gg.setVisible(false)
 
configFile = gg.getFile():gsub("%lua$","").."cfg"
 local p = gg.getTargetPackage()
 local v = gg.getTargetInfo()
 local version = "0"
 local ID = "0"
 local result = "1"
 local IsUnderMaintenance = "no"
 local IsWorking = "yes"
 local ScriptVersion = "4"
 local gun = "none"
 local ScriptName = "Project Skinz"
 local searchStatus = "no"
 local chamsstate = "no"
 local Passwords = {"586B22D2DE352","8CE8CF4772EC6","7D9347D47C532","319628CBE3E14","4545"} -- write all your choosen passwords in this tab.


 local WhatsNew = [[
🔰 What's New in Slight patch 4.1: 🔰

 ➩ Added tier 2 & 1 M4 skins
 ]]


 if p ~= "com.criticalforceentertainment.criticalops" then
 gg.setVisible(true)
 gg.toast('❌This is script is for Critical Ops ❌')
end

alerter = gg.alert(WhatsNew, "Okay")

gg.sleep(500)
gg.clearResults()
gg.setVisible(false)


if IsUnderMaintenance ~= "no" then
 gg.toast('⚠️Script is under maintenance, it should be up again in estimated 1-2 hour(s).⚠️')
 os.exit()
end
gg.setRanges(gg.REGION_ANONYMOUS)
gg.toast("Welcome To Version 4.0!")

gg.sleep(1000)
 gg.toast("Searching Memory...")
 ------------------------------------------------------------------------------------------------Skins--------------------------------------------------------------------------------------
gg.clearResults()
 old = gg.getRanges()
 gg.setRanges(gg.REGION_ANONYMOUS)
 
 -- Skins
gg.searchNumber("4,518;4,519;4,520;4,521;8,038;8,039;8,040;4,525;8,041;8,042;8,043;8,044;8,045;8,046;8,047;8,048;8,049;8,050;8,051;6,300;8,052;8,053;8,054;8,055;8,056;8,057;7,029;7,110;7,174;7,579;7,501;8,259;8,260;8,378;8,470;8,639;8,862;8,985;9,453;9,594:157",gg.TYPE_DWORD)
skins = gg.getResults(40)
gg.addListItems(skins)
gg.clearResults()

-- Gloves
gg.searchNumber("7;0;7,093;1;6,714:17",gg.TYPE_DWORD)
gloves = gg.getResults(33)
gg.addListItems(gloves)
gg.clearResults()

gg.setRanges(old)

--------------------id list--------------------
--4518 = ak47 (1)
--4519 = aug (2)
--4520 = fp6 (3)
--4521 = gsr (4)
--8038 = hk417 (5)
--8039 = knife (6)
--8040 = m4 (7)
--4525 = m14 (8)

--8041 = mp5 (8)
--8042 = mp7 (9)
--8043 = mr 96 (10)
--8044 = dual mtx (11)
--8045 = p90 (12)
--8046 = p250 (13)
--8047 = sa58 (14)
--8048 = sg 551 (15)
--8049 = super90 (16)
--8050 = trg (17)
--8051 = uratio (18)
--6300 = vector (19)

--8052 = xd45 (20)
--8053 = C4 (21)
--8054 = flash (22)
--8055 = frag (23)
--8056 = practice (24)
--8057 = smoke (25)
--7029 = mpx (26)
--7110 = m1887 (27)
--7174 = svd (28)
--7501 = deagle (30)
--8985 = ar15 (37)
--9453 = scar-l (38) 
--9594 = ksg (39)
------------------------
--7579 = pipewrench (29)
--8259 = short sword (31)
--8260 = fire bomb (32)
--8378 = flintlock (33)
--8470 = fire bomb (34)
--8639 = meat cleaver (35)
--8862 = tomahawk (36]
------------------------------------------------
--7093 = T Gloves (3)
--6714 = CT Gloves (5)
--------------------id list--------------------

 ------------------------------------------------------------------------------------------------Skins--------------------------------------------------------------------------------------
gg.toast("ᴅᴏɴᴇ! ᴡᴇʟᴄᴏᴍᴇ ᴘʀᴇᴍɪᴜᴍ ᴜꜱᴇʀ!")
gg.setRanges(gg.REGION_ANONYMOUS)

 gg.setVisible(true)

if gg.isPackageInstalled("sstool.only.com.sstool") then
  gg.alert(" ᴜɴɪɴꜱᴛᴀʟʟ ꜱꜱᴛᴏᴏʟ ɪᴅɪᴏᴛ ᴍᴏᴛʜᴇʀꜰᴜᴄᴋᴇʀ")
  print("ᴋʏꜱ ꜰᴀɢɢᴏᴛ")
  os.exit() end

 function HOME()
 gg.clearResults()
 gg.toast('ʙʏ: ᴀʀꜱᴋɪᴢ#3864')
       Mn = gg["multiChoice"]({
         "『🧤』ꜱᴋɪɴ ᴄʜᴀɴɢᴇʀ",
		 "『🧤』Chams",
		 "『♻️』ᴄʜᴇᴄᴋ ꜰᴏʀ ᴜᴘᴅᴀᴛᴇ",
		 "『⚙️』ꜱᴇᴛᴛɪɴɢꜱ",
         "『ℹ️』ᴄʀᴇᴅɪᴛꜱ",
         "『🚪』ʟᴇᴀᴠᴇ"
       }, nil, (os["date"]([[>────────────────< 
| - ᴄʀᴇᴀᴛᴇᴅ ʙʏ: ᴋɪʟᴏᴏ 
| - ᴠᴇʀsɪᴏɴ: 1.38.XXXX
| - ᴍᴏᴅᴇ: 64-ʙɪᴛ
>────────────────<]])))
       if Mn == nil then
		gg.toast("Thanks for using the skin changer! 🤗🤗")
       else
         if Mn[1] == true then
			gg.toast("Thanks for using the skin changer! 🤗🤗")
			Selector()
		 end 
		 if Mn[2] == true then
			Chams()
		 end
		 if Mn[3] == true then
		 gg.toast("Checking.")
		 gg.sleep(300)
		 gg.toast("Checking..")
		 gg.sleep(300)
		 gg.toast("Checking...")
		 gg.sleep(200)
		 gg.toast("Checking.")
		 gg.sleep(200)
		 gg.toast("Checking..")
		 gg.sleep(200)
		 gg.toast("Checking...")
		 gg.sleep(200)
		 gg.toast("Checking.")
		 gg.sleep(200)
		 gg.toast("Checking..")
		 gg.sleep(200)
		 gg.toast("Checking...")
		 gg.sleep(500)
         gg.toast("Script is up to date!")
         end
		
		if Mn[4] == true then
			local settings = gg.prompt({'Nothing'..riskystate} ,nil, {[1]='checkbox'})
			if settings[1] == true then --1
			gg.toast("NOTHING")
			else
			gg.toast('Canceled')
			end
			if settings == nil then
			gg.alert('Canceled')
		end
 
		end
		
		if Mn[5] == true then
			gg.alert([[ℹ️ Creators ℹ️
			🧤 Arskiz - Skin Changer & Script
			]])
		end

		
         if Mn[6] == true then
           EXIT()
			
			
			
		end
       end
       MAINLUA = -1
	end

 function Selector()
 SkinChange = gg["multiChoice"]({
         "『 Knife 』",
		 "『 Coalition Gloves 』",
		 "『 The Breach Gloves 』",
		 "『 P250 』",
		 "『 GSR 1911 』",
		 "『 Mr 96 』",
		 "『 XD. 45 』",
		 "『 Deagle 』",
		 "『 Dual MTX 』",
		 "『 SA 58 』",
		 "『 AK-47 』",
		 "『 M4 』",
		 "『 HK 417 』",
		 "『 SG 551 』",
		 "『 AUG 』",
		 "『 AR-15 』",
		 "『 Scar-H 』",
		 "『 Vector 』",
		 "『 P90 』",
		 "『 MP5 』",
		 "『 MPX 』",
		 "『 Uratio 』",
		 "『 Trg 』",
		 "『 Svd 』",
		 "『 M14 』",
		 "『 Fp6 』",
		 "『 Super 90 』",
		 "『 M1887 』",
		 "『 MP7 』",
		 "『 KSG 』",
		 "『 Frag Grenade 』",
		 "『 Flash Grenade 』",
		 "『 Smoke Grenade 』",
		 "『 Loadout Configs 』",
		 "『 Themed 』",
		 "『 Cases 』",
		 "『 Set Manually With Skin ID 』",
         "🔙"
       }, nil, (os["date"]([[
>────────────────<
| ~ ꜱᴋɪɴ ᴄʜᴀɴɢᴇʀ           
>────────────────< ]])))
       if SkinChange == nil then
       else
         if SkinChange[1] == true then
           Knife()
         end     
		 if SkinChange[2] == true then
           GloveCT()
         end     
		 if SkinChange[3] == true then
           GloveT()
         end   
         if SkinChange[4] == true then
           P250Changer()
         end  
		 if SkinChange[5] == true then
           GSRChanger()
         end  
		 if SkinChange[6] == true then
           Mr96Changer()
         end   
		 if SkinChange[7] == true then
           XD45Changer()
         end   
		 if SkinChange[8] == true then
           DeagleChanger()
         end  
		 if SkinChange[9] == true then
           MTXChanger()
         end  
		 if SkinChange[10] == true then
           SA58Changer()
         end  
		 if SkinChange[11] == true then
           AK47Changer()
         end  
		 if SkinChange[12] == true then
           M4Changer()
         end  
		 if SkinChange[13] == true then
           Hk417Changer()
         end   
		 if SkinChange[14] == true then
          SGChanger()
         end  
		 if SkinChange[15] == true then
           AugChanger()
         end  
		 if SkinChange[16] == true then
           AR15Changer()
         end  
		  if SkinChange[17] == true then
           ScarHChanger()
         end  
		 if SkinChange[18] == true then
           VectorChanger()
         end  
		 if SkinChange[19] == true then
           P90Changer()
         end 
		 if SkinChange[20] == true then
           MP5Changer()
         end 
		 if SkinChange[21] == true then
           MPXChanger()
         end 
		 if SkinChange[22] == true then
           UratioChanger()
         end 
		 if SkinChange[23] == true then
           TRGChanger()
         end 
		 if SkinChange[24] == true then
           SvdChanger()
		 end
		 if SkinChange[25] == true then
           M14Changer()
         end 
		 if SkinChange[26] == true then
           Fp6Changer()
         end 
		 if SkinChange[27] == true then
           S90Changer()
         end
		 if SkinChange[28] == true then
           M18Changer()
		 end
		 if SkinChange[29] == true then
           MP7Changer()
		 end
		 if SkinChange[30] == true then
			KSGChanger()
		  end
		 if SkinChange[31] == true then
           FragChanger()
         end
		 if SkinChange[32] == true then
           FlashChanger()
         end
		 if SkinChange[33] == true then
           SmokeChanger()
         end
		 if SkinChange[34] == true then
           Insta()
         end
		 if SkinChange[35] == true then
           Theme()
         end
		 if SkinChange[36] == true then
           Case()
         end
		 if SkinChange[37] == true then
		 gg.alert([[
		 ɴᴏᴛᴇ!
		 - ɪɴᴄᴏʀʀᴇᴄᴛ ɪᴅ ᴡɪʟʟ ʀᴇꜱᴜʟᴛ ɪɴ ᴀ ᴄʀᴀꜱʜ!
		 - ᴏɴʟʏ ᴄʜᴏᴏꜱᴇ 1 ᴡᴇᴀᴘᴏɴ ꜰʀᴏᴍ ᴛʜᴇ ʟɪꜱᴛ!]])
           manual()
         end
		 if SkinChange[38] == true then
           HOME()
         end
       end
       MAINLUA = -1
 end



 function Insta()
 Config = gg.prompt({"Arskizz","Crez","Twist","Back"},nil,{"checkbox","checkbox","checkbox","checkbox"})
 if Config[1] == true then
	gg.getListItems(skins)
			skins[24].flags = gg.TYPE_DWORD skins[24].value = "8747"
			   gg.setValues(skins)
	
			   gg.getListItems(skins)
			   skins[23].flags = gg.TYPE_DWORD skins[23].value = "8702"
			   gg.setValues(skins)
	
			   gg.getListItems(skins)
			   skins[26].flags = gg.TYPE_DWORD skins[26].value = "8703"
			   gg.setValues(skins)

     gg.getListItems(skins)
	 skins[6].flags = gg.TYPE_DWORD skins[6].value = "718"
	    gg.setValues(skins)
		
     gg.getListItems(gloves)
	 gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "14714"
	     gg.setValues(gloves)
		
     gg.getListItems(gloves)
	 gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "9578"
		 gg.setValues(gloves)
	
     gg.getListItems(skins)
	 skins[1].flags = gg.TYPE_DWORD skins[1].value = "828"
	     gg.setValues(skins)
		
     gg.getListItems(skins)
	 skins[19].flags = gg.TYPE_DWORD skins[19].value = "8836"
	     gg.setValues(skins)
		
     gg.getListItems(skins)
	 skins[4].flags = gg.TYPE_DWORD  skins[4].value = "8833"
	     gg.setValues(skins)
		
     gg.getListItems(skins)
	 skins[14].flags = gg.TYPE_DWORD skins[14].value = "9187"
	     gg.setValues(skins)
		
     gg.getListItems(skins)
	 skins[2].flags = gg.TYPE_DWORD skins[2].value = "443"
	     gg.setValues(skins)
	
     gg.getListItems(skins)
	 skins[11].flags = gg.TYPE_DWORD  skins[11].value = "683"
	     gg.setValues(skins)
	
     gg.getListItems(skins)
	 skins[5].flags = gg.TYPE_DWORD  skins[5].value = "8843"	
	     gg.setValues(skins)
	
     gg.getListItems(skins)
	 skins[16].flags = gg.TYPE_DWORD  skins[16].value = "9188"
	     gg.setValues(skins)
	
     gg.getListItems(skins)
	 skins[38].flags = gg.TYPE_DWORD skins[38].value = "9323"
	     gg.setValues(skins)
	
     gg.getListItems(skins)
	 skins[3].flags = gg.TYPE_DWORD skins[3].value = "745"
	     gg.setValues(skins)
	
     gg.getListItems(skins)
	 skins[13].flags = gg.TYPE_DWORD skins[13].value = "885"
	     gg.setValues(skins)
	
     gg.getListItems(skins)
	 skins[21].flags = gg.TYPE_DWORD skins[21].value = "812"
	     gg.setValues(skins)
	
	 gg.getListItems(skins)
	 skins[12].flags = gg.TYPE_DWORD  skins[12].value = "477"
	     gg.setValues(skins)
	
     gg.getListItems(skins)
	 skins[31].flags = gg.TYPE_DWORD skins[31].value = "7718"
	     gg.setValues(skins)
	
     gg.getListItems(skins)
	 skins[20].flags = gg.TYPE_DWORD  skins[20].value = "6012"
	     gg.setValues(skins)
	
     gg.getListItems(skins)
	 skins[10].flags = gg.TYPE_DWORD  skins[10].value = "865"
	     gg.setValues(skins)
	
     gg.getListItems(skins)
	 skins[27].flags = gg.TYPE_DWORD skins[27].value = "7502"
	     gg.setValues(skins)
	
     gg.getListItems(skins)
	 skins[17].flags = gg.TYPE_DWORD  skins[17].value = "4630"
	     gg.setValues(skins)
	
     gg.getListItems(skins)
	 skins[8].flags = gg.TYPE_DWORD  skins[8].value = "832"
	     gg.setValues(skins)
	
     gg.getListItems(skins)
	 skins[28].flags = gg.TYPE_DWORD  skins[28].value = "7119"
     gg.setValues(skins)
	
     gg.getListItems(skins)
	 skins[29].flags = gg.TYPE_DWORD  skins[29].value = "7605"
	     gg.setValues(skins)
	
     gg.getListItems(skins)
	 skins[6].flags = gg.TYPE_DWORD skins[6].value = "9185"
		 gg.setValues(skins)
	
	 gg.getListItems(skins)
	 skins[15].flags = gg.TYPE_DWORD skins[15].value = "793"
		 gg.setValues(skins)

		gg.getListItems(skins)
			skins[10].flags = gg.TYPE_DWORD skins[10].value = "8608"
			   gg.setValues(skins)

			   gg.getListItems(skins)
			skins[18].flags = gg.TYPE_DWORD  skins[18].value = "8732"
			gg.setValues(skins)
 gg.setVisible(false)
	 gg.toast("Arskizz's Loadout Loaded!")
     end
	 if Config[2] == true then
		gg.getListItems(skins)
		skins[24].flags = gg.TYPE_DWORD skins[24].value = "8747"
		   gg.setValues(skins)

		   gg.getListItems(skins)
		   skins[23].flags = gg.TYPE_DWORD skins[23].value = "8702"
		   gg.setValues(skins)

		   gg.getListItems(skins)
		   skins[26].flags = gg.TYPE_DWORD skins[26].value = "8703"
		   gg.setValues(skins)

		gg.getListItems(skins)
		skins[6].flags = gg.TYPE_DWORD skins[6].value = "1325"
		   gg.setValues(skins)
		   
		gg.getListItems(gloves)
		gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "9517"
			gg.setValues(gloves)
		   
		gg.getListItems(gloves)
		gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "8429"
			gg.setValues(gloves)

			gg.getListItems(skins)
			skins[10].flags = gg.TYPE_DWORD skins[10].value = "8608"
			   gg.setValues(skins)

		gg.getListItems(skins)
		skins[1].flags = gg.TYPE_DWORD skins[1].value = "7686"
			gg.setValues(skins)
		   
		gg.getListItems(skins)
		skins[19].flags = gg.TYPE_DWORD skins[19].value = "8596"
			gg.setValues(skins)
		   
		gg.getListItems(skins)
		skins[4].flags = gg.TYPE_DWORD  skins[4].value = "4488"
			gg.setValues(skins)
		   
		gg.getListItems(skins)
		skins[14].flags = gg.TYPE_DWORD skins[14].value = "658"
			gg.setValues(skins)
		   
		gg.getListItems(skins)
		skins[2].flags = gg.TYPE_DWORD skins[2].value = "686"
			gg.setValues(skins)
	   
		gg.getListItems(skins)
		skins[11].flags = gg.TYPE_DWORD  skins[11].value = "8368"
			gg.setValues(skins)
	   
		gg.getListItems(skins)
		skins[5].flags = gg.TYPE_DWORD  skins[5].value = "8600"	
			gg.setValues(skins)
	   
		gg.getListItems(skins)
		skins[16].flags = gg.TYPE_DWORD  skins[16].value = "8242"
			gg.setValues(skins)
	   
		gg.getListItems(skins)
		skins[38].flags = gg.TYPE_DWORD skins[38].value = "9323"
			gg.setValues(skins)
	   
		gg.getListItems(skins)
		skins[3].flags = gg.TYPE_DWORD skins[3].value = "4499"
			gg.setValues(skins)
	   
		gg.getListItems(skins)
		skins[13].flags = gg.TYPE_DWORD skins[13].value = "9184"
			gg.setValues(skins)
	   
		gg.getListItems(skins)
		skins[21].flags = gg.TYPE_DWORD skins[21].value = "8142"
			gg.setValues(skins)
	   
		gg.getListItems(skins)
		skins[12].flags = gg.TYPE_DWORD  skins[12].value = "4605"
			gg.setValues(skins)
	   
		gg.getListItems(skins)
		skins[31].flags = gg.TYPE_DWORD skins[31].value = "8738"
			gg.setValues(skins)
	   
		gg.getListItems(skins)
		skins[20].flags = gg.TYPE_DWORD  skins[20].value = "4710"
			gg.setValues(skins)
	   
		gg.getListItems(skins)
		skins[10].flags = gg.TYPE_DWORD  skins[10].value = "752"
			gg.setValues(skins)
	   
		gg.getListItems(skins)
		skins[27].flags = gg.TYPE_DWORD skins[27].value = "7240"
			gg.setValues(skins)
	   
		gg.getListItems(skins)
		skins[17].flags = gg.TYPE_DWORD  skins[17].value = "8739"
			gg.setValues(skins)
	   
		gg.getListItems(skins)
		skins[8].flags = gg.TYPE_DWORD  skins[8].value = "874"
			gg.setValues(skins)
	   
		gg.getListItems(skins)
		skins[28].flags = gg.TYPE_DWORD  skins[28].value = "7121"
		gg.setValues(skins)
	   
		gg.getListItems(skins)
		skins[29].flags = gg.TYPE_DWORD  skins[29].value = "8629"
			gg.setValues(skins)

			gg.getListItems(skins)
			skins[18].flags = gg.TYPE_DWORD  skins[18].value = "8732"
			gg.setValues(skins)
	   
		gg.getListItems(skins)
		skins[6].flags = gg.TYPE_DWORD skins[6].value = "1373"
			gg.setValues(skins)
	   
		gg.getListItems(skins)
		skins[15].flags = gg.TYPE_DWORD skins[15].value = "8731"
			gg.setValues(skins)
		   
	gg.setVisible(false)
		gg.toast("Crez's Loadout Loaded!")
		end
		if Config[3] == true then
			gg.getListItems(skins)
			skins[24].flags = gg.TYPE_DWORD skins[24].value = "8747"
			   gg.setValues(skins)
	
			   gg.getListItems(skins)
			   skins[23].flags = gg.TYPE_DWORD skins[23].value = "8702"
			   gg.setValues(skins)
	
			   gg.getListItems(skins)
			   skins[26].flags = gg.TYPE_DWORD skins[26].value = "8703"
			   gg.setValues(skins)
	
			gg.getListItems(skins)
			skins[6].flags = gg.TYPE_DWORD skins[6].value = "8292"
			   gg.setValues(skins)
			   
			gg.getListItems(gloves)
			gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "9517"
				gg.setValues(gloves)
			   
			gg.getListItems(gloves)
			gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "8429"
				gg.setValues(gloves)
	
				gg.getListItems(skins)
				skins[10].flags = gg.TYPE_DWORD skins[10].value = "6093"
				   gg.setValues(skins)
	
			gg.getListItems(skins)
			skins[1].flags = gg.TYPE_DWORD skins[1].value = "9146"
				gg.setValues(skins)
			   
			gg.getListItems(skins)
			skins[19].flags = gg.TYPE_DWORD skins[19].value = "9396"
				gg.setValues(skins)
			   
			gg.getListItems(skins)
			skins[4].flags = gg.TYPE_DWORD  skins[4].value = "4488"
				gg.setValues(skins)
			   
			gg.getListItems(skins)
			skins[14].flags = gg.TYPE_DWORD skins[14].value = "4514"
				gg.setValues(skins)
			   
			gg.getListItems(skins)
			skins[2].flags = gg.TYPE_DWORD skins[2].value = "7040"
				gg.setValues(skins)
		   
			gg.getListItems(skins)
			skins[11].flags = gg.TYPE_DWORD  skins[11].value = "7499"
				gg.setValues(skins)
		   
			gg.getListItems(skins)
			skins[5].flags = gg.TYPE_DWORD  skins[5].value = "8610"	
				gg.setValues(skins)
		   
			gg.getListItems(skins)
			skins[16].flags = gg.TYPE_DWORD  skins[16].value = "8766"
				gg.setValues(skins)
		   
			gg.getListItems(skins)
			skins[38].flags = gg.TYPE_DWORD skins[38].value = "9327"
				gg.setValues(skins)
		   
			gg.getListItems(skins)
			skins[3].flags = gg.TYPE_DWORD skins[3].value = "6079"
				gg.setValues(skins)
		   
			gg.getListItems(skins)
			skins[13].flags = gg.TYPE_DWORD skins[13].value = "1349"
				gg.setValues(skins)
		   
			gg.getListItems(skins)
			skins[21].flags = gg.TYPE_DWORD skins[21].value = "859"
				gg.setValues(skins)
		   
			gg.getListItems(skins)
			skins[12].flags = gg.TYPE_DWORD  skins[12].value = "4639"
				gg.setValues(skins)
		   
			gg.getListItems(skins)
			skins[31].flags = gg.TYPE_DWORD skins[31].value = "8291"
				gg.setValues(skins)
		   
			gg.getListItems(skins)
			skins[20].flags = gg.TYPE_DWORD  skins[20].value = "7560"
				gg.setValues(skins)
		   
			gg.getListItems(skins)
			skins[10].flags = gg.TYPE_DWORD  skins[10].value = "8374"
				gg.setValues(skins)
		   
			gg.getListItems(skins)
			skins[27].flags = gg.TYPE_DWORD skins[27].value = "7704"
				gg.setValues(skins)
		   
			gg.getListItems(skins)
			skins[17].flags = gg.TYPE_DWORD  skins[17].value = "4630"
				gg.setValues(skins)
		   
			gg.getListItems(skins)
			skins[8].flags = gg.TYPE_DWORD  skins[8].value = "7526"
				gg.setValues(skins)
		   
			gg.getListItems(skins)
			skins[28].flags = gg.TYPE_DWORD  skins[28].value = "7569"
			gg.setValues(skins)
		   
			gg.getListItems(skins)
			skins[29].flags = gg.TYPE_DWORD  skins[29].value = "7191"
				gg.setValues(skins)
	
				gg.getListItems(skins)
				skins[18].flags = gg.TYPE_DWORD  skins[18].value = "7553"
				gg.setValues(skins)
		   
			gg.getListItems(skins)
			skins[6].flags = gg.TYPE_DWORD skins[6].value = "8949"
				gg.setValues(skins)
		   
			gg.getListItems(skins)
			skins[15].flags = gg.TYPE_DWORD skins[15].value = "8607"
				gg.setValues(skins)
			   
		gg.setVisible(false)
			gg.toast("Twist's Loadout Loaded!")
			end

if Config[4] == true then
Selector()
end

if Config == nil then gg.alert("cancelled") end
end 

function manual()
local prompt1 = gg.prompt({
'┗Knife', --1
'┗CT Gloves', --2
'┗T Gloves', --3
'┗P250', --4
'┗GSR 1911', --5
'┗Mr96', --6
'┗XD45', --7
'┗Deagle', --8
'┗Dual MTX', --9
'┗SA58', --10
'┗AK47', --11
'┗M4', --12
'┗HK417', --13
'┗SG 551', --14
'┗AUG', --15
'┗AR-15', --16
'┗Scar-H', --17
'┗Vector', --18
'┗P90', --19
'┗MP5', --20
'┗MPX', --21
'┗Uratio', --22
'┗Trg', --23
'┗Svd', --24
'┗M14', --25
'┗Fp6', --26
'┗Super 90', --27
'┗M1887', --28
'┗MP7', --29
'┗KSG', --30
'┗Frag Grenade', --31
'┗Flash Grenade', --32
'┗Smoke Grenade', --33
}, nil, {'checkbox', 'checkbox', 'checkbox', 'checkbox','checkbox','checkbox', 'checkbox', 'checkbox', 'checkbox','checkbox','checkbox', 'checkbox', 'checkbox', 'checkbox','checkbox','checkbox', 'checkbox', 'checkbox', 'checkbox','checkbox','checkbox', 'checkbox', 'checkbox', 'checkbox','checkbox','checkbox', 'checkbox', 'checkbox', 'checkbox','checkbox','checkbox'})
if prompt1 == nil then
 gg.alert('Canceled')
else
 if prompt1[1] then
  gun = "knife" id()
 end
 if prompt1[2] then
  gun = "ctgloves" id()
 end
 if prompt1[3] then
  gun = "tgloves" id()
 end
 if prompt1[4] then
  gun = "p250" id()
 end
 if prompt1[5] then
  gun = "gsr" id()
 end
 if prompt1[6] then
  gun = "mr96" id()
 end
 if prompt1[7] then
  gun = "xd45" id()
 end
 if prompt1[8] then
  gun = "deagle" id()
 end
 if prompt1[9] then
  gun = "dualmtx" id()
 end
 if prompt1[10] then
 gun = "sa58" id()
 end
 if prompt1[11] then
  gun = "ak47" id()
 end
 if prompt1[12] then
  gun = "m4" id()
 end
 if prompt1[13] then
  gun = "hk417" id()
 end
 if prompt1[14] then
  gun = "sg551" id()
 end
 if prompt1[15] then
  gun = "aug" id()
 end
 if prompt1[16] then
  gun = "ar15" id()
 end
 if prompt1[17] then
  gun = "scarh" id()
 end
 if prompt1[18] then
 gun = "vector" id()
 end
 if prompt1[19] then
 gun = "p90" id()
 end
 if prompt1[20] then
  gun = "mp5" id()
 end
 if prompt1[21] then
 gun = "mpx" id()
 end
 if prompt1[22] then
 gun = "uratio" id()
 end
 if prompt1[23] then
 gun = "trg" id()
 end
 if prompt1[24] then
 gun = "svd" id()
 end
 if prompt1[25] then
  gun = "m14" id()
 end
 if prompt1[26] then
 gun = "fp6" id()
 end
 if prompt1[27] then
 gun = "super90" id()
 end
 if prompt1[28] then
 gun = "m1887" id()
 end
 if prompt1[29] then
  gun = "mp7" id()
 end
 if prompt1[30] then
	gun = "ksg" id()
   end
 if prompt1[31] then
 gun = "frag" id()
 end
 if prompt1[32] then
  gun = "flash" id()
 end
 if prompt1[33] then
  gun = "smoke" id()
 end
end
end

function id()
local id2 = gg.prompt({
'Your ID:'
}, nil, {'text'})
if id2 == nil then
 gg.alert('Canceled')
else
 if id2[1] and gun == "knife" then
  gg.getListItems(skins)
  skins[6].flags = gg.TYPE_DWORD
  skins[6].value = id2[1]
  gg.toast("Skin Set!")
  gg.setValues(skins)
  gg.clearResults()
 end
 if id2[1] and gun == "ctgloves" then
  gg.getListItems(gloves)
  gloves[5].flags = gg.TYPE_DWORD
  gloves[5].value = id2[1]
  gg.toast("Skin Set!")
  gg.setValues(gloves)
  gg.clearResults()
 end
 if id2[1] and gun == "tgloves" then
  gg.getListItems(gloves)
  gloves[3].flags = gg.TYPE_DWORD
  gloves[3].value = id2[1]
  gg.toast("Skin Set!")
  gg.setValues(gloves)
  gg.clearResults()
 end
 if id2[1] and gun == "p250" then
  gg.getListItems(skins)
  skins[14].flags = gg.TYPE_DWORD
  skins[14].value = id2[1]
  gg.toast("Skin Set!")
  gg.setValues(skins)
  gg.clearResults()
 end
 if id2[1] and gun == "gsr" then
  gg.getListItems(skins)
  skins[4].flags = gg.TYPE_DWORD
  skins[4].value = id2[1]
  gg.toast("Skin Set!")
  gg.setValues(skins)
  gg.clearResults()
 end
 if id2[1] and gun == "mr96" then
  gg.getListItems(skins)
  skins[11].flags = gg.TYPE_DWORD
  skins[11].value = id2[1]
  gg.toast("Skin Set!")
  gg.setValues(skins)
  gg.clearResults()
 end
 if id2[1] and gun == "xd45" then
  gg.getListItems(skins)
  skins[21].flags = gg.TYPE_DWORD
  skins[21].value = id2[1]
  gg.toast("Skin Set!")
  gg.setValues(skins)
  gg.clearResults()
 end
 if id2[1] and gun == "deagle" then
  gg.getListItems(skins)
  skins[31].flags = gg.TYPE_DWORD
  skins[31].value = id2[1]
  gg.toast("Skin Set!")
  gg.setValues(skins)
  gg.clearResults()
 end
 if id2[1] and gun == "dualmtx" then
  gg.getListItems(skins)
  skins[12].flags = gg.TYPE_DWORD
  skins[12].value = id2[1]
  gg.toast("Skin Set!")
  gg.setValues(skins)
  gg.clearResults()
 end
 if id2[1] and gun == "sa58" then
 gg.getListItems(skins)
  skins[15].flags = gg.TYPE_DWORD
  skins[15].value = id2[1]
  gg.toast("Skin Set!")
  gg.setValues(skins)
  gg.clearResults()
 end
 if id2[1] and gun == "ak47" then
  gg.getListItems(skins)
  skins[1].flags = gg.TYPE_DWORD
  skins[1].value = id2[1]
  gg.toast("Skin Set!")
  gg.setValues(skins)
  gg.clearResults()
 end
 if id2[1] and gun == "m4" then
  gg.getListItems(skins)
  skins[6].flags = gg.TYPE_DWORD
  skins[6].value = id2[1]
  gg.toast("Skin Set!")
  gg.setValues(skins)
  gg.clearResults()
 end
 if id2[1] and gun == "hk417" then
  gg.getListItems(skins)
  skins[5].flags = gg.TYPE_DWORD
  skins[5].value = id2[1]
  gg.toast("Skin Set!")
  gg.setValues(skins)
  gg.clearResults()
 end
 if id2[1] and gun == "sg551" then
  gg.getListItems(skins)
  skins[16].flags = gg.TYPE_DWORD
  skins[16].value = id2[1]
  gg.toast("Skin Set!")
  gg.setValues(skins)
  gg.clearResults()
 end
 if id2[1] and gun == "aug" then
  gg.getListItems(skins)
  skins[2].flags = gg.TYPE_DWORD
  skins[2].value = id2[1]
  gg.toast("Skin Set!")
  gg.setValues(skins)
  gg.clearResults()
 end
 if id2[1] and gun == "ar15" then
  gg.getListItems(skins)
  skins[38].flags = gg.TYPE_DWORD
  skins[38].value = id2[1]
  gg.toast("Skin Set!")
  gg.setValues(skins)
  gg.clearResults()
 end
 if id2[1] and gun == "vector" then
 gg.getListItems(skins)
  skins[20].flags = gg.TYPE_DWORD
  skins[20].value = id2[1]
  gg.toast("Skin Set!")
  gg.setValues(skins)
  gg.clearResults()
 end
 if id2[1] and gun == "p90" then
 gg.getListItems(skins)
  skins[13].flags = gg.TYPE_DWORD
  skins[13].value = skins[13]
  gg.toast("Skin Set!")
  gg.setValues(skins)
  gg.clearResults()
 end
 if id2[1] and gun == "mp5" then
  gg.getListItems(skins)
  skins[10].flags = gg.TYPE_DWORD
  skins[10].value = id2[1]
  gg.toast("Skin Set!")
  gg.setValues(skins)
  gg.clearResults()
 end
 if id2[1] and gun == "mpx" then
 gg.getListItems(skins)
  skins[27].flags = gg.TYPE_DWORD
  skins[27].value = id2[1]
  gg.toast("Skin Set!")
  gg.setValues(skins)
  gg.clearResults()
 end
 if id2[1] and gun == "uratio" then
 gg.getListItems(skins)
  skins[19].flags = gg.TYPE_DWORD
  skins[19].value = id2[1]
  gg.toast("Skin Set!")
  gg.setValues(skins)
  gg.clearResults()
 end
 if id2[1] and gun == "trg" then
 gg.getListItems(skins)
  skins[18].flags = gg.TYPE_DWORD
  skins[18].value = id2[1]
  gg.toast("Skin Set!")
  gg.setValues(skins)
  gg.clearResults()
 end
 if id2[1] and gun == "svd" then
 gg.getListItems(skins)
  skins[29].flags = gg.TYPE_DWORD
  skins[29].value = id2[1]
  gg.toast("Skin Set!")
  gg.setValues(skins)
  gg.clearResults()
 end
 if id2[1] and gun == "m14" then
  gg.getListItems(skins)
  skins[8].flags = gg.TYPE_DWORD
  skins[8].value = id2[1]
  gg.toast("Skin Set!")
  gg.setValues(skins)
  gg.clearResults()
 end
 if id2[1] and gun == "fp6" then
 gg.getListItems(skins)
  skins[3].flags = gg.TYPE_DWORD
  skins[3].value = id2[1]
  gg.toast("Skin Set!")
  gg.setValues(skins)
  gg.clearResults()
 end
 if id2[1] and gun == "super90" then
 gg.getListItems(skins)
  skins[17].flags = gg.TYPE_DWORD
  skins[17].value = id2[1]
  gg.toast("Skin Set!")
  gg.setValues(skins)
  gg.clearResults()
 end
 if id2[1] and gun == "m1887" then
 gg.getListItems(skins)
  skins[28].flags = gg.TYPE_DWORD
  skins[28].value = id2[1]
  gg.toast("Skin Set!")
  gg.setValues(skins)
  gg.clearResults()
 end
 if id2[1] and gun == "mp7" then
  gg.getListItems(skins)
  skins[10].flags = gg.TYPE_DWORD
  skins[10].value = id2[1]
  gg.toast("Skin Set!")
  gg.setValues(skins)
  gg.clearResults()
 end
 if id2[1] and gun == "frag" then
 gg.getListItems(skins)
  skins[24].flags = gg.TYPE_DWORD
  skins[24].value = id2[1]
  gg.toast("Skin Set!")
  gg.setValues(skins)
  gg.clearResults()
 end
 if id2[1] and gun == "flash" then
  gg.getListItems(skins)
  skins[23].flags = gg.TYPE_DWORD
  skins[23].value = id2[1]
  gg.toast("Skin Set!")
  gg.setValues(skins)
  gg.clearResults()
 end
 if id2[1] and gun == "smoke" then
  gg.getListItems(skins)
  skins[26].flags = gg.TYPE_DWORD
  skins[26].value = id2[1]
  gg.toast("Skin Set!")
  gg.setValues(skins)
  gg.clearResults()
 end
 if id2[1] and gun == "ksg" then
	gg.getListItems(skins)
	skins[40].flags = gg.TYPE_DWORD
	skins[40].value = id2[1]
	gg.toast("Skin Set!")
	gg.setValues(skins)
	gg.clearResults()
   end
 if id2[1] and gun == "scarh" then
  gg.getListItems(skins)
  skins[39].flags = gg.TYPE_DWORD
  skins[39].value = id2[1]
  gg.toast("Skin Set!")
  gg.setValues(skins)
  gg.clearResults()
 end
 if id2[1] and gun == "0" then
 gg.toast("Error 102: No Weapon Selected!")
 end
end
end
 
 function Case()
 Cases= gg["multiChoice"]({
         "Premium Case",
         "🔙"
       }, nil, (os["date"]("Select:")))
       if Cases == nil then
       else
         if Cases[1] == true then
           Premium()
         end     
         if Cases[2] == true then
           Selector()
         end
       end
       MAINLUA = -1
 end
 
 
 function Premium()
 PremiumContent = gg["multiChoice"]({
        "Tier 5 - AK-47 Havoc", --1
		"Tier 5 - M14 Kraken", --1
		"Tier 5 - M4 Maori", --1
		"Tier 5 - XD .45 Inked", --1
		"Tier 5 - MP5 T-Rex", --1
		"Tier 5 - GSR 1911 Antique", --1
		"Tier 5 - GSR 1911 Dreamcatcher", --1
		"Tier 5 - M14 Antique", --1
		"Tier 5 - MR-96 Splattered", --1
		"Tier 5 - HK417 Oni Demon", --1
		"Tier 5 - M4 Nightmare", --1
		"Tier 5 - MP5 Dandelions", --1
		"Tier 5 - P90 Vice", --1
		"Tier 5 - AK-47 Abduction", --1
		"Tier 5 - AK-47 Polar", --1
		"Tier 5 - AUG Safari", --1
		"Tier 5 - TRG 22 Shark Attack", --1
		"Tier 5 - TRG 22 Hazardous", --1
		"Tier 5 - TRG 22 Heavy Metal", --1
		"Tier 5 - Vector Dead Men Tell No Tales", --1
		"Tier 5 - Vector Worms", --1
		"Tier 5 - Vector Crows", --1
		"Tier 5 - M1887 Black Water", --1
		"Tier 5 - M1887 Koi", --1
		"Tier 5 - SVD Carbyne", --1
		"Tier 5 - SVD Corax", --1
		"Tier 5 - MPX Horus", --1
		"Tier 5 - MPX Gnathos", --1
		"Tier 5 - Deagle Samurai", --1
		"Tier 5 - Deagle Cavalier", --1
		"Tier 5 - AK-47 Ivory", --1
		"Tier 5 - AR-15 Ouroboros", --1
		"Tier 5 - SA58 Jawbreaker", --1
		"Tier 5 - FP6 Ivory", --1
		"Tier 5 - SA58 Havoc", --1
		"Tier 5 - Uratio Victorian", --1
		"Tier 5 - MP7 Victorian", --1
		"Tier 5 - MP7 Havoc", --1
		"Tier 5 - AK-47 Koi", --1
		"Tier 5 - AUG Nine Lives", --1
		"Tier 5 - M4 Critical Fashion", --1
		"Tier 5 - M4 Super Hexagon", --1
		"Tier 5 - AUG Comic", --1
		"Tier 5 - AUG Butterfly", --1
		"Tier 5 - SA58 Kiss 'N Tell", --1
		"Tier 5 - Dual MTX Retaliator", --1
		"Tier 5 - Dual MTX Purgatory", --1
		"Tier 5 - GSR 1911 Spooky", --1
		"Tier 5 - P90 Thunderclap", --1
		"Tier 5 - P90 Maelstorm", --1
		"Tier 5 - Uratio Angry Hands", --1
		"Tier 5 - SG 551 Angry Hands", --1
		"Tier 5 - Super 90 Angry Hands", --1
		"Tier 5 - P250 Phoenix", --1
		"Tier 5 - MP5 Kraken", --1
		"Tier 5 - HK417 Masquerade", --1
		"Tier 5 - HK417 Worms", --1
		"Tier 5 - P250 Peacock", --1
		"Tier 5 - XD .45 La Muerte", --1
		"Tier 5 - XD .45 Masquerade", --1
		"Tier 5 - M4 Valhalla", --1
		"Tier 5 - MR-96 Ivory", --1
		"Tier 5 - FP6 Survival", --1
		"Tier 5 - AR-15 Prestige", --1
		"Tier 6 - Knife Kukri", --1
		"Tier 6 - Knife Remix", --1
		"Tier 6 - Knife Tactool", --1
		"Tier 6 - Knife Karambit", --1
		"Tier 6 - Knife Tactical Axe", --1
		"Tier 6 - Knife Balisong", --1
		"Tier 7 - Kukri Polycult", --1
		"Tier 7 - Kukri Maritime", --1
		"Tier 7 - Kukri Glow", --1
		"Tier 7 - Kukri Aviary", --1
		"Tier 7 - Tactool Scythe", --1
		"Tier 7 - Tactool Tigris", --1
		"Tier 7 - Tactool Catacomb", --1
		"Tier 7 - Tactool Grandeur", --1
		"Tier 7 - Tactool Scythe", --1
		"Tier 7 - Remix Porcelain", --1
		"Tier 7 - Remix Predator", --1
		"Tier 7 - Remix Hot Rod", --1
		"Tier 7 - Remix Power Surge", --1
		"Tier 7 - Remix Split Window", --1
		"Tier 7 - Remix Meep Meep", --1
		"Tier 7 - Remix The Goat", --1
		"Tier 7 - Remix Zuma Beach", --1
		"Tier 7 - Remix Cuda", --1
		"Tier 7 - Remix Shell-B", --1
		"Tier 7 - Karambit Revolution", --1
		"Tier 7 - Default KnifeCarbon", --1
		"Tier 7 - Default KnifeTwisted", --1
		"Tier 7 - Default KnifeShatter", --1
		"Tier 7 - Default KnifeTianlong", --1
		"Tier 7 - Gloves Shell-B", --1
		"Tier 7 - Gloves The Goat ", --1
		"Tier 7 - Gloves Meep Meep", --1
		"Tier 7 - Gloves Zuma Beach", --1
		"Tier 7 - Gloves Split Window", --1
		"Tier 7 - Gloves Cuda", --1
         "🔙"
       }, nil, (os["date"]("Select Premium Case Skin:")))
       if PremiumContent == nil then
       else
		 if PremiumContent[1] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		  if PremiumContent[2] == true then
           gg.getListItems(skins) skins[8].flags = gg.TYPE_DWORD skins[8].value = "832"
		   gg.toast("Your current M14 skin is: Kraken")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		  if PremiumContent[3] == true then
           gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "849"
		   gg.toast("Your current M4 skin is: Maori")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		  if PremiumContent[4] == true then
           gg.getListItems(skins) skins[21].flags = gg.TYPE_DWORD skins[21].value = "859"
		   gg.toast("Your current XD .45 skin is: Inked")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		  if PremiumContent[5] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD skins[10].value = "865"
		   gg.toast("Your current MP5 skin is: T-Rex")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		  if PremiumContent[6] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD skins[4].value = "866"
		   gg.toast("Your current GSR 1911 skin is: Antique")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		  if PremiumContent[7] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD skins[4].value = "867"
		   gg.toast("Your current GSR 1911 skin is: Dreamcatcher")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		  if PremiumContent[8] == true then
           gg.getListItems(skins) skins[8].flags = gg.TYPE_DWORD skins[8].value = "868"
		   gg.toast("Your current M14 skin is: Antique")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		  if PremiumContent[9] == true then
           gg.getListItems(skins) skins[11].flags = gg.TYPE_DWORD skins[11].value = "876"
		   gg.toast("Your current MR-96 skin is: Splattered")
		   gg.setValues(skins)
		   gg.clearResults()
         end 
		 if PremiumContent[10] == true then
           gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD skins[5].value = "879"
		   gg.toast("Your current HK417 skin is: Oni Demon")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		  if PremiumContent[11] == true then
          gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "880"
		   gg.toast("Your current M4 skin is: Nightmare")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		  if PremiumContent[12] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD skins[10].value = "882"
		   gg.toast("Your current MP5 skin is: Dandelions")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		  if PremiumContent[13] == true then
           gg.getListItems(skins) skins[13].flags = gg.TYPE_DWORD skins[13].value = "885"
		   gg.toast("Your current P90 skin is: Vice")
		   gg.setValues(skins)
		   gg.clearResults()
         end 
		 if PremiumContent[14] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "896"
		   gg.toast("Your current AK-47 skin is: Abduction")
		   gg.setValues(skins)
		   gg.clearResults()
         end 
		 if PremiumContent[15] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "898"
		   gg.toast("Your current AK-47 skin is: Polar")
		   gg.setValues(skins)
		   gg.clearResults()
         end 
		 if PremiumContent[16] == true then
           gg.getListItems(skins) skins[2].flags = gg.TYPE_DWORD skins[2].value = "910"
		   gg.toast("Your current AUG skin is: Safari")
		   gg.setValues(skins)
		   gg.clearResults()
         end 
		 if PremiumContent[17] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[18] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[19] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[20] == true then
           gg.getListItems(skins) skins[20].flags = gg.TYPE_DWORD skins[20].value = "6012"
		   gg.toast("Your current Vector skin is: Dead Men Tell No Tales")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[21] == true then
           gg.getListItems(skins) skins[20].flags = gg.TYPE_DWORD skins[20].value = "6087"
		   gg.toast("Your current Vector skin is: Worms")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[22] == true then
           gg.getListItems(skins) skins[20].flags = gg.TYPE_DWORD skins[20].value = "6097"
		   gg.toast("Your current Vector skin is: Crows")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[23] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[24] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[25] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[26] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[27] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[28] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[29] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[30] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[31] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "828"
		   gg.toast("Your current AK-47 skin is: Ivory")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[32] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[33] == true then
           gg.getListItems(skins) skins[15].flags = gg.TYPE_DWORD skins[15].value = "793"
		   gg.toast("Your current SA58 skin is: Jawbreaker")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[34] == true then
           gg.getListItems(skins) skins[3].flags = gg.TYPE_DWORD skins[3].value = "745"
		   gg.toast("Your current FP6 skin is: Ivory")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[35] == true then
           gg.getListItems(skins) skins[15].flags = gg.TYPE_DWORD skins[15].value = "325"
		   gg.toast("Your current SA58 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[36] == true then
          gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "326"
		   gg.toast("Your current Uratio skin is: Victorian")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[37] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD skins[10].value = "327"
		   gg.toast("Your current MP7 skin is: Victorian")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[38] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD skins[10].value = "328"
		   gg.toast("Your current MP7 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[39] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "341"
		   gg.toast("Your current AK-47 skin is: Koi")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[40] == true then
           gg.getListItems(skins) skins[2].flags = gg.TYPE_DWORD skins[2].value = "410"
		   gg.toast("Your current AUG skin is: Nine Lives")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[41] == true then
          gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "436"
		   gg.toast("Your current M4 skin is: Critical Fashion")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[42] == true then
          gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "439"
		   gg.toast("Your current M4 skin is: Super Hexagon")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[43] == true then
           gg.getListItems(skins) skins[2].flags = gg.TYPE_DWORD skins[2].value = "443"
		   gg.toast("Your current AUG skin is: Comic")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[44] == true then
           gg.getListItems(skins) skins[2].flags = gg.TYPE_DWORD skins[2].value = "444"
		   gg.toast("Your current AUG skin is: Butterfly")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[45] == true then
           gg.getListItems(skins) skins[15].flags = gg.TYPE_DWORD skins[15].value = "468"
		   gg.toast("Your current SA58 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[46] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[47] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[48] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[49] == true then
           gg.getListItems(skins) skins[13].flags = gg.TYPE_DWORD skins[13].value = "505"
		   gg.toast("Your current P90 skin is: Thunderclap")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[50] == true then
           gg.getListItems(skins) skins[13].flags = gg.TYPE_DWORD skins[13].value = "509"
		   gg.toast("Your current P90 skin is: Maelstorm")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[51] == true then
           gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "531"
		   gg.toast("Your current Uratio skin is: Angry Hands")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[52] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[53] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[54] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[55] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD skins[10].value = "644"
		   gg.toast("Your current MP5 skin is: Kraken")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[56] == true then
           gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD skins[5].value = "653"
		   gg.toast("Your current HK417 skin is: Masquerade")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[57] == true then
           gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD skins[5].value = "654"
		   gg.toast("Your current HK417 skin is: Worms")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[58] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[59] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[60] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[61] == true then
           gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "708"
		   gg.toast("Your current M4 skin is: Valhalla")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[62] == true then
           gg.getListItems(skins) skins[11].flags = gg.TYPE_DWORD skins[11].value = "727"
		   gg.toast("Your current MR-96 skin is: Ivory")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[63] == true then
           gg.getListItems(skins) skins[3].flags = gg.TYPE_DWORD skins[3].value = "771"
		   gg.toast("Your current FP6 skin is: Survival")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[64] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[65] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[66] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[67] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[68] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[69] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[70] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[71] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[72] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[73] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[74] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[75] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[76] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[77] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[78] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[79] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[80] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[81] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[82] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[83] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[84] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[85] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[86] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[87] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[88] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[89] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[90] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[91] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[92] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[93] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[94] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[95] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[96] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[97] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[98] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[99] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
		 if PremiumContent[100] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK-47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
         end
         if PremiumContent[101] == true then
           Case()
         end
       end
       MAINLUA = -1
 end
 
 function Theme()
 Themes = gg["multiChoice"]({
         "Lucky Spins",
         "Critical Passes",
         "🔙"
       }, nil, (os["date"]("Select:")))
       if Themes == nil then
       else
         if Themes[1] == true then
           Spins()
         end     
         if Themes[2] == true then
           Passes()
         end
         if Themes[3] == true then
           Selector()
         end
       end
       MAINLUA = -1
 end

 function Spins()
 LuckySpins = gg["multiChoice"]({
         "Rewind 2022",
         "🔙"
       }, nil, (os["date"]("Select Lucky Spin:")))
       if LuckySpins == nil then
       else
         if LuckySpins[1] == true then
           Rewind22Spin()
         end     
         if LuckySpins[2] == true then
           Theme()
         end
       end
       MAINLUA = -1
 end
 
 function Passes()
 CPasses = gg["multiChoice"]({
		 "Pre-season",
         "Season 1",
         "🔙"
       }, nil, (os["date"]("Select Lucky Spin:")))
       if CPasses == nil then
       else
	   if CPasses[1] == true then
          PassPreS()
		  end
         if CPasses[2] == true then
          PassS1()
         end     
         if CPasses[3] == true then
           Theme()
         end
       end
       MAINLUA = -1
 end
 
 function Rewind22Spin()
 Rewind22Content = gg["multiChoice"]({
         "MP7Spacetime",
		 "AR-15Luminescence",
		 "Dual MTXFlow of Time",
		 "UratioWorld Eater",
		 "Trench KnifeWormhole",
		 "The Breach GlovesSchwarzschild",
		 "Coalition GlovesSchwarzschild",
		 "FragGravity",
		 "SmokeGravity",
		 "FlashbangGravity", 
         "🔙"
       }, nil, (os["date"]("Select Rewind 2022 Lucky Spin Skin:")))
       if Rewind22Content == nil then
       else
	   if Rewind22Contengloves[3] == true then
		   gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD skins[10].value = "9439"
		   gg.toast("Your current MP7 skin is: Spacetime")
		   gg.setValues(skins)
		   gg.clearResults()
	   end
        if Rewind22Content[2] == true then
		   gg.getListItems(skins) skins[38].flags = gg.TYPE_DWORD skins[38].value = "9440"
		   gg.toast("Your current AR-15 skin is: Luminescence")
		   gg.setValues(skins)
		   gg.clearResults()
	   end
        if Rewind22Content[3] == true then
		   gg.getListItems(skins) skins[12].flags = gg.TYPE_DWORD skins[12].value = "9441"
		   gg.toast("Your current Dual MTX skin is: Flow of Time")
		   gg.setValues(skins)
		   gg.clearResults()
	   end
        if Rewind22Content[4] == true then
		   gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "9442"
		   gg.toast("Your current Uratio skin is: World Eater")
		   gg.setValues(skins)
		   gg.clearResults()
	   end
        if Rewind22Content[5] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9443"
		   gg.toast("Your current Knife is: Trench KnifeWormhole")
		   gg.setValues(skins)
		   gg.clearResults()
	   end
	   if Rewind22Content[6] == true then
	   gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "14551"
              
		   gg.toast("Your Current The Breach Gloves Are: Schwarzschild")
		   gg.setValues(gloves) gg.clearResults()
		   end
		   if Rewind22Content[7] == true then
	   gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "14551"
              
		   gg.toast("Your Current Coalition Gloves Are: Schwarzschild")
		   gg.setValues(gloves) gg.clearResults()
		   end
        if Rewind22Content[8] == true then
		gg.getListItems(skins) skins[24].flags = gg.TYPE_DWORD skins[24].value = "9437"
		   gg.toast("Your current Frag Grenade skin is: Gravity")
		   gg.setValues(skins)
		   gg.clearResults()
		end
		if Rewind22Content[9] == true then
		gg.getListItems(skins) skins[26].flags = gg.TYPE_DWORD skins[26].value = "9438"
		   gg.toast("Your current Smoke Grenade skin is: Gravity")
		   gg.setValues(skins)
		   gg.clearResults()
		end
		if Rewind22Content[10] == true then
		gg.getListItems(skins) skins[23].flags = gg.TYPE_DWORD skins[23].value = "9436"
		   gg.toast("Your current Flashbang Grenade skin is: Gravity")
		   gg.setValues(skins)
		   gg.clearResults()
		end
         if Rewind22Content[11] == true then
           Spins()
         end
       end
       MAINLUA = -1
 end

function PassS1()
 PassS1Content = gg["multiChoice"]({
		 "Tier 1 - AK-47Error",
		 "Tier 5 - P250Lotus",	 
		 "Tier 10 - MP7Arctic",
		 "Tier 15 - TRG 22Clairvoyance",
		 "Tier 20 - Super90FKYA", 
		 "Tier 25 - M4Alert",
		 "Tier 30 - KarambitBitten",
         "🔙"
       }, nil, (os["date"]("Select Season 1 Critical Pass Skin:")))
       if PassS1Content == nil then
       else
        if PassS1Contengloves[3] == true then
		   gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "4455"
		   gg.toast("Your current AK-47 skin is: Error")
		   gg.setValues(skins)
		   gg.clearResults()
	   end
        
        if PassS1Content[2] == true then
		   gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "429"
		   gg.toast("Your current P250 skin is: Lotus")
		   gg.setValues(skins)
		   gg.clearResults()
	   end
        if PassS1Content[3] == true then

		   gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD skins[10].value = "452"
		   gg.toast("Your current MP7 skin is: Arctic")
		   gg.setValues(skins)
		   gg.clearResults()
	   end
        if PassS1Content[4] == true then
		   gg.getListItems(skins) skins[18].flags = gg.TYPE_DWORD skins[18].value = "4458"
		   gg.toast("Your current TRG 22 skin is: Clairvoyance")
		   gg.setValues(skins)
		   gg.clearResults()
	   end
        if PassS1Content[5] == true then
		   gg.getListItems(skins) skins[17].flags = gg.TYPE_DWORD skins[17].value = "815"
		   gg.toast("Your current Super90 skin is: FKYA")
		   gg.setValues(skins)
		   gg.clearResults()
	   end
        if PassS1Content[6] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "4459"
		   gg.toast("Your current M4 skin is: Alert")
		   gg.setValues(skins)
		   gg.clearResults()
	   end
        if PassS1Content[7] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "4453"
		   gg.toast("Your current Knife is: KarambitBitten")
		   gg.setValues(skins)
		   gg.clearResults()
	   end
        
         if PassS1Content[8] == true then
           Passes()
         end
       end
       MAINLUA = -1
 end
 
 function PassPreS()
 PassPreSContent = gg["multiChoice"]({
		 "Tier 1 - AK-47Hardened",
		 "Tier 6 - M4Hound",	 
		 "Tier 15 - MR-96Woodland",
		 "Tier 24 - P90Cardboard", 
		 "Tier 30 - KnifeTactool",
		 "Tier 31 - TRG 22Thriller",
         "🔙"
       }, nil, (os["date"]("Select Pre-Season Critical Pass Skin:")))
       if PassPreSContent == nil then
       else
        if PassPreSContengloves[3] == true then
		   gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "4437"
		   gg.toast("Your current AK-47 skin is: Hardened")
		   gg.setValues(skins)
		   gg.clearResults()
	   end
        
        if PassPreSContent[2] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "807"
		   gg.toast("Your current M4 skin is: Hound")
		   gg.setValues(skins)
		   gg.clearResults()
	   end
        if PassPreSContent[3] == true then

		   gg.getListItems(skins) skins[11].flags = gg.TYPE_DWORD skins[11].value = "286"
		   gg.toast("Your current MR-96 skin is: Woodland")
		   gg.setValues(skins)
		   gg.clearResults()
	   end
        if PassPreSContent[4] == true then
		   gg.getListItems(skins) skins[13].flags = gg.TYPE_DWORD skins[13].value = "855"
		   gg.toast("Your current P90 skin is: Cardboard")
		   gg.setValues(skins)
		   gg.clearResults()
	   end
        if PassPreSContent[5] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "731"
		   gg.toast("Your current Knife is: Tactool - Default")
		   gg.setValues(skins)
		   gg.clearResults()
	   end
        if PassPreSContent[6] == true then
		   gg.getListItems(skins) skins[18].flags = gg.TYPE_DWORD skins[18].value = "3971"
		   gg.toast("Your current TRG 22 skin is: Thriller")
		   gg.setValues(skins)
		   gg.clearResults()
	   end
         if PassPreSContent[7] == true then
           Passes()
         end
       end
       MAINLUA = -1
 end

 


 function Chams()
	gg.alert("Select chams. Some chams dont work for some device so test all until you find one that works for you and make sure to set graphics right. ;)")
	local chamsselect = gg.prompt({"Chams 1Lowest","Chams 1Ultra","Chams 2Lowest","Chams 2Ultra"}, nil, {[1]="Checkbox", [2]="Checkbox", [3]="Checkbox", [4]="Checkbox"})
	if chamsselect[5] == true then
	gg.setRanges(gg.REGION_VIDEO)
	gg.setVisible(false)
	gg.clearResults()
	gg.searchNumber("1,669,333,010",gg.TYPE_DWORD)
	gg.getResults(10)
	gg.editAll("5",gg.TYPE_DWORD)
	gg.clearResults()
	gg.toast("Lowest Chams enabled")
	end
	if chamsselect[2] == true then
	gg.setRanges(gg.REGION_VIDEO)
	 gg.setVisible(false)
	gg.clearResults()
	gg.searchNumber("1,669,333,011",gg.TYPE_DWORD)
	gg.getResults(10)
	gg.editAll("5",gg.TYPE_DWORD)
	gg.clearResults()
	gg.toast("Ultra Chams enabled")
	end
	if chamsselect[3] == true then
	gg.setRanges(gg.REGION_VIDEO)
	gg.setVisible(false)
	gg.clearResults()
	gg.searchNumber("1,669,333,014",gg.TYPE_DWORD)
	gg.getResults(10)
	gg.editAll("5",gg.TYPE_DWORD)
	gg.clearResults()
	gg.toast("Lowest Chams enabled")
	end
	if chamsselect[4] == true then
	gg.setRanges(gg.REGION_VIDEO)
	 gg.setVisible(false)
	gg.clearResults()
	gg.searchNumber("1,669,333,015",gg.TYPE_DWORD)
	gg.getResults(10)
	gg.editAll("5",gg.TYPE_DWORD)
	gg.clearResults()
	gg.toast("Ultra Chams enabled")
	end
	if chamsselect == nil then 
		gg.alert("Canceled!")
	end
end

 function Knife()
 KnifeChange = gg["multiChoice"]({
         "⌞ Default",
		 "⌞ Karambit",
		 "⌞ Kukri",
		 "⌞ Remix",
		 "⌞ Axe",
		 "⌞ Tactool",
		 "⌞ Pipe Wrench",
		 "⌞ Balisong",
		 "⌞ Tomahawk",
		 "⌞ Meat Cleaver",
		 "⌞ Sword",
		 "⌞ Trench Knife",
         "🔙"
       }, nil, (os["date"]("Select Knife:")))
       if KnifeChange == nil then
       else
         if KnifeChange[1] == true then
           DefaultChanger()
         end     
		 if KnifeChange[2] == true then
           KarambitChanger()
         end     
		 if KnifeChange[3] == true then
           KukriChanger()
         end    
		 if KnifeChange[4] == true then
           RemixChanger()
         end     
		 if KnifeChange[5] == true then
           AxeChanger()
         end     
		 if KnifeChange[6] == true then
           TactoolChanger()
         end 
		 if KnifeChange[7] == true then
           PipeWrenchChanger()
         end 
		 if KnifeChange[8] == true then
           BalisongChanger()
		 end
         if KnifeChange[9] == true then
           TomahawkChanger()
         end
		 if KnifeChange[10] == true then
           MeatcleaverChanger()
         end
		 if KnifeChange[11] == true then
           SwordChanger()
         end
		 if KnifeChange[12] == true then
           TrenchChanger()
         end
         if KnifeChange[13] == true then
           Selector()
         end
       end
       MAINLUA = -1
     end
	
 function DefaultChanger()
 DefaultChange = gg["multiChoice"]({
		 "Carbon🟠",
		 "Shatter🟠",
		 "TianLong🟠",
		 "Twisted🟠",
		 "Decryption🟠",
		 "Kide🟠",
		 "Bloom🟠",
		 "Bad Moon Rising🟠",
		 "Feather🟠",
		 "Synth Grid🟠",
		 "Show-Off🟠",
		 "Vivid Magenta🟠",--9521
		 "Vivid Green🟠",--9522
		 "Gold Inlay🟠",--9573
		 "Kyanite🟠",
         "🔙"
       }, nil, (os["date"]([[Select Default knife skin:
	   🟠 = Tier 7]])))
       if DefaultChange == nil then
       else
         if DefaultChange[1] == true then
          
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "704"
		   gg.toast("Your current Knife skin is: Default->Carbon")
		   gg.setValues(skins) gg.clearResults()
         end     
		 if DefaultChange[2] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "824"
		   gg.toast("Your current Knife skin is: Default->Shatter")
		   gg.setValues(skins) gg.clearResults()
         end     
		 if DefaultChange[3] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "1321"
		   gg.toast("Your current Knife skin is: Default->TianLong")
		   gg.setValues(skins) gg.clearResults()
         end    
		 if DefaultChange[4] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "705"
		   gg.toast("Your current Knife skin is: Default->Twisted")
		   gg.setValues(skins) gg.clearResults()
         end     
		 if DefaultChange[5] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9268"
		   gg.toast("Your current Knife skin is: Default->Decryption")
		   gg.setValues(skins) gg.clearResults()
         end
		 if DefaultChange[6] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "8700"
		   gg.toast("Your current Knife skin is: Default->Kide")
		   gg.setValues(skins) gg.clearResults()
         end
		 if DefaultChange[7] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "1394"
		   gg.toast("Your current Knife skin is: Default->Bloom")
		   gg.setValues(skins) gg.clearResults()
         end
		 if DefaultChange[8] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "3923"
		   gg.toast("Your current Knife skin is: Default->Bad Moon Rising")
		   gg.setValues(skins) gg.clearResults()
         end
		 if DefaultChange[9] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "7170"
		   gg.toast("Your current Knife skin is: Default->Feather")
		   gg.setValues(skins) gg.clearResults()
         end
		 if DefaultChange[10] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "8964"
		   gg.toast("Your current Knife skin is: Default->Synth Grid")
		   gg.setValues(skins) gg.clearResults()
         end
		 if DefaultChange[11] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9308"
		   gg.toast("Your current Knife skin is: Default->Show-Off")
		   gg.setValues(skins) gg.clearResults()
         end
		 if DefaultChange[12] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9521"
		   gg.toast("Your current Knife skin is: Default->Vivid Magenta")
		   gg.setValues(skins) gg.clearResults()
         end
		 if DefaultChange[13] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9522"
		   gg.toast("Your current Knife skin is: Default->Vivid Green")
		   gg.setValues(skins) gg.clearResults()
         end
		 if DefaultChange[14] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9573"
		   gg.toast("Your current Knife skin is: Default->Gold Inlay")
		   gg.setValues(skins) gg.clearResults()
         end
		 if DefaultChange[15] == true then
			gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9700"
			gg.toast("Your current Knife skin is: Default->Kyanite")
			gg.setValues(skins) gg.clearResults()
		  end
         if DefaultChange[16] == true then
           Knife()
         end
       end
       MAINLUA = -1
     end

 function KarambitChanger()
  KarambitChange = gg["multiChoice"]({
		 "Default🔴",
		 "Revolution🟠",
		 "Cicero🟠",
		 "Furious🟠",
		 "Astrolabe🟠",
		 "Old Money🟠",
		 "Elite🟠",
		 "Bitten🟠",
		 "Inkdrop🟠",
		 "Efflorescene🟠",
		 "Elven🟠",
		 "Magenta Vice🟠",
		 "Armadillo🟠",
		 "Sweet Tooth🟠",
		 "Verglas🟠",
		 "Gas Attack🟠",--9520
		 "Sanguine",
         "🔙"
       }, nil, (os["date"]([[Select Karambit:
	   🔴 = Tier 6
	   🟠 = Tier 7]])))
       if KarambitChange == nil then
       else
         if KarambitChange[1] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "4449"
		   gg.toast("Your current Knife skin is: Karambit-Normal")
		   gg.setValues(skins) gg.clearResults()
         end     
		 if KarambitChange[2] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "7230"
		   gg.toast("Your current Knife skin is: Karambit->Revolution")
		   gg.setValues(skins) gg.clearResults()
         end     
		 if KarambitChange[3] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "8555"
		   gg.toast("Your current Knife skin is: Karambit->Cicero")
		   gg.setValues(skins) gg.clearResults()
         end    
		 if KarambitChange[4] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9012"
		   gg.toast("Your current Knife skin is: Karambit->Furious")
		   gg.setValues(skins) gg.clearResults()
         end     
		 if KarambitChange[5] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "7592"
		   gg.toast("Your current Knife skin is: Karambit->Astrolabe")
		   gg.setValues(skins) gg.clearResults()
         end
		 if KarambitChange[6] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "8028"
		   gg.toast("Your current Knife skin is: Karambit->Old Money")
		   gg.setValues(skins) gg.clearResults()
         end
		 if KarambitChange[7] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "6086"
		   gg.toast("Your current Knife skin is: Karambit->Elite")
		   gg.setValues(skins) gg.clearResults()
         end
		 if KarambitChange[8] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "4453"
		   gg.toast("Your current Knife skin is: Karambit->Bitten")
		   gg.setValues(skins) gg.clearResults()
         end
		 if KarambitChange[9] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "4454"
		   gg.toast("Your current Knife skin is: Karambit->Inkdrop")
		   gg.setValues(skins) gg.clearResults()
         end
		 if KarambitChange[10] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "8075"
		   gg.toast("Your current Knife skin is: Karambit->Efflorescene")
		   gg.setValues(skins) gg.clearResults()
         end
		 if KarambitChange[11] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "8199"
		   gg.toast("Your current Knife skin is: Karambit->Elven")
		   gg.setValues(skins) gg.clearResults()
         end
		 if KarambitChange[12] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "8292"
		   gg.toast("Your current Knife skin is: Karambit->Magenta Vice")
		   gg.setValues(skins) gg.clearResults()
         end
		 if KarambitChange[13] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "8882"
		   gg.toast("Your current Knife skin is: Karambit->Armadillo")
		   gg.setValues(skins) gg.clearResults()
         end
		 if KarambitChange[14] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "8691"
		   gg.toast("Your current Knife skin is: Karambit->Sweet Tooth")
		   gg.setValues(skins) gg.clearResults()
         end
		 if KarambitChange[15] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9379"
		   gg.toast("Your current Knife skin is: Karambit->Verglas")
		   gg.setValues(skins) gg.clearResults()
         end
		  if KarambitChange[16] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9520"
		   gg.toast("Your current Knife skin is: Karambit->Gas Attack")
		   gg.setValues(skins) gg.clearResults()
         end
		 if KarambitChange[17] == true then
			gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9701"
			gg.toast("Your current Knife skin is: Karambit->Sanguine")
			gg.setValues(skins) gg.clearResults()
		  end
         if KarambitChange[18] == true then
           Knife()
         end
       end
       MAINLUA = -1
     end

 function KukriChanger()
  KukriChange = gg["multiChoice"]({
		 "Default🔴",
		 "Polycult🟠",
		 "Glow🟠",
		 "Aviary🟠",
		 "Maritime🟠",
		 "Sun Stone🟠",
		 "Extermination🟠",
		 "Shipwreck🟠",
		 "Triple Attack🟠",
		 "Waves🟠",
		 "Patrol🟠",--9554
		 "New Challenger🟠",--9600
		 "Indigo🟠",--9801
         "🔙"
       }, nil, (os["date"]([[Select Kukri:
	   🔴 = Tier 6
	   🟠 = Tier 7]])))
       if KukriChange == nil then
       else
         if KukriChange[1] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "700"
		   gg.toast("Your current Knife skin is: Kukri-Normal")
		   gg.setValues(skins) gg.clearResults()
         end     
		 if KukriChange[2] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "701"
		   gg.toast("Your current Knife skin is: Kukri->Polycult")
		   gg.setValues(skins) gg.clearResults()
         end     
		 if KukriChange[3] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "702"
		   gg.toast("Your current Knife skin is: Kukri->Glow")
		   gg.setValues(skins) gg.clearResults()
         end    
		 if KukriChange[4] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "703"
		   gg.toast("Your current Knife skin is: Kukri->Aviary")
		   gg.setValues(skins) gg.clearResults()
         end     
		 if KukriChange[5] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "1223"
		   gg.toast("Your current Knife skin is: Kukri->Maritime")
		   gg.setValues(skins) gg.clearResults()
         end
		 if KukriChange[6] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "7593"
		   gg.toast("Your current Knife skin is: Kukri->Sun Stone")
		   gg.setValues(skins) gg.clearResults()
         end
		 if KukriChange[7] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "8327"
		   gg.toast("Your current Knife skin is: Kukri->Extermination")
		   gg.setValues(skins) gg.clearResults()
         end
		 if KukriChange[8] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "8381"
		   gg.toast("Your current Knife skin is: Kukri->Shipwreck")
		   gg.setValues(skins) gg.clearResults()
         end
		 if KukriChange[9] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "8753"
		   gg.toast("Your current Knife skin is: Kukri->Triple Attack")
		   gg.setValues(skins) gg.clearResults()
         end
		 if KukriChange[10] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "1393"
		   gg.toast("Your current Knife skin is: Kukri->Waves")
		   gg.setValues(skins) gg.clearResults()
         end
		 if KukriChange[11] == true then
			gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9554"
			gg.toast("Your current Knife skin is: Kukri->Patrol")
			gg.setValues(skins) gg.clearResults()
		  end
         if KukriChange[12] == true then
			gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9600"
			gg.toast("Your current Knife skin is: Kukri->New Challenger")
			gg.setValues(skins) gg.clearResults()
		  end
		  if KukriChange[13] == true then
			gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9801"
			gg.toast("Your current Knife skin is: Kukri->Indigo")
			gg.setValues(skins) gg.clearResults()
		  end
         if KukriChange[14] == true then
           Knife()
         end
       end
       MAINLUA = -1
     end

 function RemixChanger()
 RemixChange = gg["multiChoice"]({
		 "Default🔴",
		 "Hot Rod🟠",
		 "Wrapped🟠",
		 "Purple Damascus🟠",
		 "Infraded🟠",
		 "Powershot🟠",
		 "Porcelain🟠",
		 "Power Surge🟠",
		 "Predator🟠",
		 "Split Window🟠",
		 "MEEP MEEP🟠",
		 "The Goat🟠",
		 "Zuma Beach🟠",
		 "Triangulation🟠",
		 "Security🟠",
		 "Draco Rubra🟠",
		 "Draco Viridis🟠",
		 "Draco Magne🟠",
		 "Draco Umbra🟠",
		 "Wrap Tunnel🟠",
		 "Reanimation🟠",
		 "Cuda🟠",
		 "Shell-B🟠",
		 "Fractal🟠",
		 "Shield Of Brass🟠",--9514
		 "Julienne🟠",--9469
		 "Curring Edge",
         "🔙"
       }, nil, (os["date"]([[Select Remix:
	   🔴 = Tier 6
	   🟠 = Tier 7]])))
       if RemixChange == nil then
       else
         if RemixChange[1] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "717"
		   gg.toast("Your current Knife skin is: Remix-normal")
		   gg.setValues(skins) gg.clearResults()
         end     
		 if RemixChange[2] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "756"
		   gg.toast("Your current Knife skin is: Remix->Hot Rod")
		   gg.setValues(skins) gg.clearResults()
         end     
		 if RemixChange[3] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "1346"
		   gg.toast("Your current Knife skin is: Remix->Wrapped")
		   gg.setValues(skins) gg.clearResults()
         end    
		 if RemixChange[4] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "7198"
		   gg.toast("Your current Knife skin is: Remix->Purple Damascus")
		   gg.setValues(skins) gg.clearResults()
         end     
		 if RemixChange[5] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "8061"
		   gg.toast("Your current Knife skin is: Remix->Infraded")
		   gg.setValues(skins) gg.clearResults()
         end
		 if RemixChange[6] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "8062"
		   gg.toast("Your current Knife skin is: Remix-Powershot")
		   gg.setValues(skins) gg.clearResults()
         end     
		 if RemixChange[7] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "718"
		   gg.toast("Your current Knife skin is: Remix->Porcelain")
		   gg.setValues(skins) gg.clearResults()
         end     
		 if RemixChange[8] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "1325"
		   gg.toast("Your current Knife skin is: Remix->Power Surge")
		   gg.setValues(skins) gg.clearResults()
         end    
		 if RemixChange[9] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "753"
		   gg.toast("Your current Knife skin is: Remix->Predator")
		   gg.setValues(skins) gg.clearResults()
         end     
		 if RemixChange[10] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9166"
		   gg.toast("Your current Knife skin is: Remix->Split Window")
		   gg.setValues(skins) gg.clearResults()
         end
		 if RemixChange[11] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9169"
		   gg.toast("Your current Knife skin is: Remix->MEEP MEEP")
		   gg.setValues(skins) gg.clearResults()
         end    
		 if RemixChange[12] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9170"
		   gg.toast("Your current Knife skin is: Remix->The Goat")
		   gg.setValues(skins) gg.clearResults()
         end     
		 if RemixChange[13] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9171"
		   gg.toast("Your current Knife skin is: Remix->Zuma Beach")
		   gg.setValues(skins) gg.clearResults()
         end
		 if RemixChange[14] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "8585"
		   gg.toast("Your current Knife skin is: Remix->Triangulation")
		   gg.setValues(skins) gg.clearResults()
         end
		 if RemixChange[15] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "8760"
		   gg.toast("Your current Knife skin is: Remix->Security")
		   gg.setValues(skins) gg.clearResults()
         end
		 if RemixChange[16] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "8893"
		   gg.toast("Your current Knife skin is: Remix->Draco Rubra")
		   gg.setValues(skins) gg.clearResults()
         end
		 if RemixChange[17] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "8895"
		   gg.toast("Your current Knife skin is: Remix->Draco Viridis")
		   gg.setValues(skins) gg.clearResults()
         end
		 if RemixChange[18] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "8228"
		   gg.toast("Your current Knife skin is: Remix->Draco Magne")
		   gg.setValues(skins) gg.clearResults()
         end
		 if RemixChange[19] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "8894"
		   gg.toast("Your current Knife skin is: Remix->Draco Umbra")
		   gg.setValues(skins) gg.clearResults()
         end
		 if RemixChange[20] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "8962"
		   gg.toast("Your current Knife skin is: Remix->Wrap Tunnel")
		   gg.setValues(skins) gg.clearResults()
         end
		 if RemixChange[21] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9002"
		   gg.toast("Your current Knife skin is: Remix->Reanimation")
		   gg.setValues(skins) gg.clearResults()
         end
		 if RemixChange[22] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9405"
		   gg.toast("Your current Knife skin is: Remix->Cuda")
		   gg.setValues(skins) gg.clearResults()
         end
		 if RemixChange[23] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9406"
		   gg.toast("Your current Knife skin is: Remix->Shell-B")
		   gg.setValues(skins) gg.clearResults()
         end
		 if RemixChange[24] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9435"
		   gg.toast("Your current Knife skin is: Remix->Fractal")
		   gg.setValues(skins) gg.clearResults()
         end
		 if RemixChange[25] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9514"
		   gg.toast("Your current Knife skin is: Remix->Shield Of Brass")
		   gg.setValues(skins) gg.clearResults()
         end
		 if RemixChange[26] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9469"
		   gg.toast("Your current Knife skin is: Remix->Julienne")
		   gg.setValues(skins) gg.clearResults()
         end
		 if RemixChange[27] == true then
			gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9838"
			gg.toast("Your current Knife skin is: Remix->Cutting Edge")
			gg.setValues(skins) gg.clearResults()
		  end
         if RemixChange[28] == true then
           Knife()
         end
       end
       MAINLUA = -1
     end

 function AxeChanger()
   AxeChange = gg["multiChoice"]({
		 "Default🔴",
		 "Hot Rod🟠",
		 "Continuum🟠",
		 "Mix🟠",
		 "Encrypted🟠",
		 "Baronial🟠",
		 "Olive🟠",
		 "Surfdog??",
		 "Acid Rain🟠",
		 "Sanguinarius🟠",
         "🔙"
       }, nil, (os["date"]([[Select Tactical Axe:
	   🔴 = Tier 6 
	   🟠 = Tier 7
	   ]])))
       if AxeChange == nil then
       else
         if AxeChange[1] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "4672"
		   gg.toast("Your current Knife skin is: Tactical Axe->Normal")
		   gg.setValues(skins) gg.clearResults()
		 end
		
		 if AxeChange[2] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "7186"
		   gg.toast("Your current Knife skin is: Tactical Axe->Hot Rod")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if AxeChange[3] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "8737"
		   gg.toast("Your current Knife skin is: Tactical Axe->Continuum")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if AxeChange[4] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "8806"
		   gg.toast("Your current Knife skin is: Tactical Axe->Mix")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if AxeChange[5] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9154"
		   gg.toast("Your current Knife skin is: Tactical Axe->Encrypted")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if AxeChange[6] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "4693"
		   gg.toast("Your current Knife skin is: Tactical Axe->Baronial")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if AxeChange[7] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "4711"
		   gg.toast("Your current Knife skin is: Tactical Axe->Olive")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if AxeChange[8] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "7225"
		   gg.toast("Your current Knife skin is: Tactical Axe->Surfdog")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if AxeChange[9] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "7832"
		   gg.toast("Your current Knife skin is: Tactical Axe->Acid Rain")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if AxeChange[10] == true then
			gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9725"
			gg.toast("Your current Knife skin is: Tactical Axe->Sanguinarius")
			gg.setValues(skins) gg.clearResults()
		  end
         if AxeChange[11] == true then
           Knife()
         end
       end
       MAINLUA = -1
     end


 function TactoolChanger()
  TactoolChange = gg["multiChoice"]({
		 "Default🔴",
		 "Catacomb🟠",
		 "Grandeur🟠",
		 "Scythe🟠",
		 "Tigris🟠",
		 "Hacktool🟠",
		 "Bandit🟠",
		 "Tunnels🟠",
		 "Pestilence🟠",
		 "Conjuctivitis🟠",
		 "Sciuridae Saboteur🟠",--9544
		 "Vibroslice🟠",
         "🔙"
       }, nil, (os["date"]([[Select Tactool:
	   ?? = Tier 6 
	   🟠 = Tier 7
	   ]])))
       if TactoolChange == nil then
       else
         if TactoolChange[1] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "731"
		   gg.toast("Your current Knife skin is: Tactool-Normal")
		   gg.setValues(skins) gg.clearResults()
         end     
		 if TactoolChange[2] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "827"
		   gg.toast("Your current Knife skin is: Tactool->Catacomb")
		   gg.setValues(skins) gg.clearResults()
         end     
		 if TactoolChange[3] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "1324"
		   gg.toast("Your current Knife skin is: Tactool->Grandeur")
		   gg.setValues(skins) gg.clearResults()
         end    
		 if TactoolChange[4] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "741"
		   gg.toast("Your current Knife skin is: Tactool->Scythe")
		   gg.setValues(skins) gg.clearResults()
         end     
		 if TactoolChange[5] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "754"
		   gg.toast("Your current Knife skin is: Tactool->Tigris")
		   gg.setValues(skins) gg.clearResults()
         end
		 if TactoolChange[6] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "8586"
		   gg.toast("Your current Knife skin is: Tactool->Hacktool")
		   gg.setValues(skins) gg.clearResults()
         end
         if TactoolChange[7] == true then
         gg.getResults(25)
         gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "7697"
         gg.setValues(skins) gg.clearResults()
         gg.toast("Your current Knife skin is: Tactool->Bandit")
         end
		 if TactoolChange[8] == true then
         gg.getResults(25)
         gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "3921"
         gg.setValues(skins) gg.clearResults()
         gg.toast("Your current Knife skin is: Tactool->Tunnels")
         end
		 if TactoolChange[9] == true then
         gg.getResults(25)
         gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "4021"
         gg.setValues(skins) gg.clearResults()
         gg.toast("Your current Knife skin is: Tactool->Pestilence")
         end
		 if TactoolChange[10] == true then
         gg.getResults(25)
         gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "6128"
         gg.setValues(skins) gg.clearResults()
         gg.toast("Your current Knife skin is: Tactool->Conjuctivitis")
         end
		 if TactoolChange[11] == true then
			gg.getResults(25)
			gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9544"
			gg.setValues(skins) gg.clearResults()
			gg.toast("Your current Knife skin is: Tactool->Sciuridae Saboteur")
			end
			if TactoolChange[12] == true then
				gg.getResults(25)
				gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9727"
				gg.setValues(skins) gg.clearResults()
				gg.toast("Your current Knife skin is: Tactool->Vibrosclice")
				end
         if TactoolChange[13] == true then
           Knife()
         end
       end
       MAINLUA = -1
 end

 function TomahawkChanger()
  TomahawkChange = gg["multiChoice"]({
		 "Default🔴",
		 "The Golden Age🟠",
         "🔙"
       }, nil, (os["date"]([[Select Tomahawk:
	   🔴 = Tier 6
	   🟠 = Tier 7 
	   ]])))
       if TomahawkChange == nil then
       else
         if TomahawkChange[1] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "8869"
		   gg.toast("Your current Knife skin is: Tomahawk-Normal")
		   gg.setValues(skins) gg.clearResults()
         end     
		 if TomahawkChange[2] == true then
			gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9893"
			gg.toast("Your current Knife skin is: Tomahawk-The Golden Age")
			gg.setValues(skins) gg.clearResults()
		  end    
         if TomahawkChange[3] == true then
           Knife()
         end
       end
       MAINLUA = -1
     end
	
	 function MeatcleaverChanger()
  MeatcleaverChange = gg["multiChoice"]({
		 "Meat Cleaver (No Skin)🟠",
         "🔙"
       }, nil, (os["date"]([[Select Tomahawk:
	   🟠 = Tier 7 
	   ]])))
       if MeatcleaverChange == nil then
       else
         if MeatcleaverChange[1] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "8615"
		   gg.toast("Your current Knife skin is: Meat Cleaver-normal")
		   gg.setValues(skins) gg.clearResults()
         end     
		
         if MeatcleaverChange[2] == true then
           Knife()
         end
       end
       MAINLUA = -1
     end

	 function SwordChanger()
  SwordChange = gg["multiChoice"]({
		 "Short Sword (No Skin)🟠",
		 "Dragonmourn🟠",
		 "Yog Sothoth🟠",
         "🔙"
       }, nil, (os["date"]([[Select Sword:
	   🟠 = Tier 7 
	   ]])))
       if SwordChange == nil then
       else
         if SwordChange[1] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "8341"
		   gg.toast("Your current Knife skin is: Short Sword-normal")
		   gg.setValues(skins) gg.clearResults()
         end     
		 if SwordChange[2] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "8897"
		   gg.toast("Your current Knife skin is: Short Sword-Dragonmourn")
		   gg.setValues(skins) gg.clearResults()
         end  
		 if SwordChange[3] == true then
			gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9789"
			gg.toast("Your current Knife skin is: Short Sword-Yog Sothoth")
			gg.setValues(skins) gg.clearResults()
		  end  
		
         if SwordChange[4] == true then
           Knife()
         end
       end
       MAINLUA = -1
     end
	 
	 function ScarHChanger()
  ScarHChange = gg["multiChoice"]({
		 "Tier 6",
		 "Tier 5",
		 "Tier 4",
		 "Tier 3",
         "🔙"
       }, nil, (os["date"]([[Select Tier:]])))
       if ScarHChange == nil then
       else
         if ScarHChange[1] == true then
		   ScarHTier6Changer()
         end   
		 if ScarHChange[2] == true then
			ScarHTier5Changer()
		  end 
		 if ScarHChange[3] == true then
			ScarHTier4Changer()
		  end  	
		if ScarHChange[4] == true then
		   ScarHTier3Changer()
         end  		 
         if ScarHChange[5] == true then
           Selector()
         end
       end
       MAINLUA = -1
     end
	 
	 function ScarHTier6Changer()
		ScarHTier6Change = gg["multiChoice"]({
			   "Elder One",--9482
			   "Mega Gattai",
			   "Vigor Bear",
			   "🔙"
			 }, nil, (os["date"]([[Select Skin:]])))
			 if ScarHTier6Change == nil then
			 else
			   if ScarHTier6Change[1] == true then
				 gg.getListItems(skins) skins[39].flags = gg.TYPE_DWORD skins[39].value = "9765"
				 gg.toast("Your current Scar-H skin is: Elder One")
				 gg.setValues(skins) gg.clearResults()
			   end     
			   if ScarHTier6Change[2] == true then
				gg.getListItems(skins) skins[39].flags = gg.TYPE_DWORD skins[39].value = "9833"
				gg.toast("Your current Scar-H skin is: Mega Gattai")
				gg.setValues(skins) gg.clearResults()
			  end
			  if ScarHTier6Change[3] == true then
				gg.getListItems(skins) skins[39].flags = gg.TYPE_DWORD skins[39].value = "9841"
				gg.toast("Your current Scar-H skin is: Vigor Bear")
				gg.setValues(skins) gg.clearResults()
			  end
			   if ScarHTier6Change[4] == true then
				  ScarHChanger()
			   end
			 end
			 MAINLUA = -1
		   end

	 function ScarHTier5Changer()
  ScarHTier5Change = gg["multiChoice"]({
		 "Flat Dark Earth",--9482
		 "Vinny's Customs",--9483
		 "Brass Predator",--9484
		 "Lionfish",--9562
		 "Grand Master",
		 "Aether Chronicle",
         "🔙"
       }, nil, (os["date"]([[Select Skin:]])))
       if ScarHTier5Change == nil then
       else
         if ScarHTier5Change[1] == true then
		   gg.getListItems(skins) skins[39].flags = gg.TYPE_DWORD skins[39].value = "9482"
		   gg.toast("Your current Scar-H skin is: Sweet Tooth")
		   gg.setValues(skins) gg.clearResults()
         end     
		 if ScarHTier5Change[2] == true then
		   gg.getListItems(skins) skins[39].flags = gg.TYPE_DWORD skins[39].value = "9483"
		   gg.toast("Your current Scar-H skin is: Ruin")
		   gg.setValues(skins) gg.clearResults()
         end  
		 if ScarHTier5Change[3] == true then
		   gg.getListItems(skins) skins[39].flags = gg.TYPE_DWORD skins[39].value = "9484"
		   gg.toast("Your current Scar-H skin is: Arch Rival")
		   gg.setValues(skins) gg.clearResults()
         end     
		 if ScarHTier5Change[4] == true then
		   gg.getListItems(skins) skins[39].flags = gg.TYPE_DWORD skins[39].value = "9562"
		   gg.toast("Your current Scar-H skin is: Lionfish")
		   gg.setValues(skins) gg.clearResults()
         end   
		 if ScarHTier5Change[5] == true then
			gg.getListItems(skins) skins[39].flags = gg.TYPE_DWORD skins[39].value = "9661"
			gg.toast("Your current Scar-H skin is: Grand Master")
			gg.setValues(skins) gg.clearResults()
		  end   
		  if ScarHTier5Change[6] == true then
			gg.getListItems(skins) skins[39].flags = gg.TYPE_DWORD skins[39].value = "9810"
			gg.toast("Your current Scar-H skin is: Aether Chronicle")
			gg.setValues(skins) gg.clearResults()
		  end  
		 if ScarHTier5Change[7] == true then
            ScarHChanger()
         end
       end
       MAINLUA = -1
     end
	 function ScarHTier3Changer()
  ScarHTier3Change = gg["multiChoice"]({
		 "Murky Water",--9576
         "🔙"
       }, nil, (os["date"]([[Select Skin:]])))
       if ScarHTier3Change == nil then
       else
         if ScarHTier3Change[1] == true then
		   gg.getListItems(skins) skins[39].flags = gg.TYPE_DWORD skins[39].value = "9576"
		   gg.toast("Your current Scar-H skin is: Murky Water")
		   gg.setValues(skins) gg.clearResults()
         end     
		 
		 if ScarHTier3Change[2] == true then
            ScarHChanger()
         end
       end
       MAINLUA = -1
     end
	 function ScarHTier4Changer()
		ScarHTier4Change = gg["multiChoice"]({
			   "Jammer",--9551
			   "Soul Eater",
			   "🔙"
			 }, nil, (os["date"]([[Select Skin:]])))
			 if ScarHTier4Change == nil then
			 else
			   if ScarHTier4Change[1] == true then
				 gg.getListItems(skins) skins[39].flags = gg.TYPE_DWORD skins[39].value = "9551"
				 gg.toast("Your current Scar-H skin is: Jammer")
				 gg.setValues(skins) gg.clearResults()
			   end     
			   if ScarHTier4Change[2] == true then
				gg.getListItems(skins) skins[39].flags = gg.TYPE_DWORD skins[39].value = "9709"
				gg.toast("Your current Scar-H skin is: Soul Eater")
				gg.setValues(skins) gg.clearResults()
			  end    
			   if ScarHTier4Change[3] == true then
				  ScarHChanger()
			   end
			 end
			 MAINLUA = -1
		   end
	
	  function FragChanger()
  FragChange = gg["multiChoice"]({
		 "Tier 6",
		 "Tier 5",
		 "Tier 4",
		 "Tier 3",
         "🔙"
       }, nil, (os["date"]([[Select Tier:]])))
       if FragChange == nil then
       else
         if FragChange[1] == true then
		   FragTier6Changer()
         end  
		 if FragChange[2] == true then
			FragTier5Changer()
		  end    
		 if FragChange[3] == true then
		   FragTier4Changer()
         end  
		 if FragChange[4] == true then
			FragTier3Changer()
		  end  
         if FragChange[5] == true then
           Selector()
         end
       end
       MAINLUA = -1
     end

	 function FragTier6Changer()
		FragTier6Change = gg["multiChoice"]({
			   "Gnoph-Keh",
			   "🔙"
			 }, nil, (os["date"]([[Select Skin:]])))
			 if FragTier6Change == nil then
			 else
			   if FragTier6Change[1] == true then
				 gg.getListItems(skins) skins[24].flags = gg.TYPE_DWORD skins[24].value = "9771"
				 gg.toast("Your current Frag Grenade skin is: Gnoph-Keh")
				 gg.setValues(skins) gg.clearResults()
			   end     
			   if FragTier6Change[2] == true then
				 FragChanger()
			   end
			 end
			 MAINLUA = -1
		   end
	 
	 function FragTier5Changer()
  FragTier5Change = gg["multiChoice"]({
		 "Sweet Tooth",
		 "Ruin",
		 "Arch Rival",
		 "Season 7",
		 "Skadi",
		 "Prominence",
		 "See You Later Alligator",
         "🔙"
       }, nil, (os["date"]([[Select Skin:]])))
       if FragTier5Change == nil then
       else
         if FragTier5Change[1] == true then
		   gg.getListItems(skins) skins[24].flags = gg.TYPE_DWORD skins[24].value = "8686"
		   gg.toast("Your current Frag Grenade skin is: Sweet Tooth")
		   gg.setValues(skins) gg.clearResults()
         end     
		 if FragTier5Change[2] == true then
		   gg.getListItems(skins) skins[24].flags = gg.TYPE_DWORD skins[24].value = "8755"
		   gg.toast("Your current Frag Grenade skin is: Ruin")
		   gg.setValues(skins) gg.clearResults()
         end  
		 if FragTier5Change[3] == true then
		   gg.getListItems(skins) skins[24].flags = gg.TYPE_DWORD skins[24].value = "8905"
		   gg.toast("Your current Frag Grenade skin is: Arch Rival")
		   gg.setValues(skins) gg.clearResults()
         end     
		 if FragTier5Change[4] == true then
		   gg.getListItems(skins) skins[24].flags = gg.TYPE_DWORD skins[24].value = "9444"
		   gg.toast("Your current Frag Grenade skin is: Season 7")
		   gg.setValues(skins) gg.clearResults()
         end  
		 if FragTier5Change[5] == true then
			gg.getListItems(skins) skins[24].flags = gg.TYPE_DWORD skins[24].value = "9676"
			gg.toast("Your current Frag Grenade skin is: Skadi")
			gg.setValues(skins) gg.clearResults()
		  end  
		  if FragTier5Change[6] == true then
			gg.getListItems(skins) skins[24].flags = gg.TYPE_DWORD skins[24].value = "9678"
			gg.toast("Your current Frag Grenade skin is: Prominence")
			gg.setValues(skins) gg.clearResults()
		  end  
		  if FragTier5Change[7] == true then
			gg.getListItems(skins) skins[24].flags = gg.TYPE_DWORD skins[24].value = "9679"
			gg.toast("Your current Frag Grenade skin is: See You Later Alligator")
			gg.setValues(skins) gg.clearResults()
		  end  
		 if FragTier5Change[8] == true then
           FragChanger()
         end
       end
       MAINLUA = -1
     end

	 function FragTier4Changer()
  FragTier4Change = gg["multiChoice"]({
		 "Emerald Bauble", --8705
		 "RIP", --8998
		 "Solid Eternal", --9488
		 "Hot Eternal", --9487
		 "Ninja",
		 "Launcher",
		 "OutStrip",
         "🔙"
       }, nil, (os["date"]([[Select Skin:]])))
       if FragTier4Change == nil then
       else
         if FragTier4Change[1] == true then
		   gg.getListItems(skins) skins[24].flags = gg.TYPE_DWORD skins[24].value = "8705"
		   gg.toast("Your current Frag Grenade skin is: Emerald Bauble")
		   gg.setValues(skins) gg.clearResults()
         end     
		 if FragTier4Change[2] == true then
		   gg.getListItems(skins) skins[24].flags = gg.TYPE_DWORD skins[24].value = "8998"
		   gg.toast("Your current Frag Grenade skin is: RIP")
		   gg.setValues(skins) gg.clearResults()
         end  
		 if FragTier4Change[3] == true then
		   gg.getListItems(skins) skins[24].flags = gg.TYPE_DWORD skins[24].value = "9488"
		   gg.toast("Your current Frag Grenade skin is: Solid Eternal")
		   gg.setValues(skins) gg.clearResults()
         end  
		 if FragTier4Change[4] == true then
		   gg.getListItems(skins) skins[24].flags = gg.TYPE_DWORD skins[24].value = "9487"
		   gg.toast("Your current Frag Grenade skin is: Hot Eternal")
		   gg.setValues(skins) gg.clearResults()
         end  
		 if FragTier4Change[5] == true then
			gg.getListItems(skins) skins[24].flags = gg.TYPE_DWORD skins[24].value = "9487"
			gg.toast("Your current Frag Grenade skin is: Ninja")
			gg.setValues(skins) gg.clearResults()
		  end  
		  if FragTier4Change[6] == true then
			gg.getListItems(skins) skins[24].flags = gg.TYPE_DWORD skins[24].value = "9677"
			gg.toast("Your current Frag Grenade skin is: Launcher")
			gg.setValues(skins) gg.clearResults()
		  end  
		  if FragTier4Change[7] == true then
			gg.getListItems(skins) skins[24].flags = gg.TYPE_DWORD skins[24].value = "9680"
			gg.toast("Your current Frag Grenade skin is: Outstrip")
			gg.setValues(skins) gg.clearResults()
		  end  
		 if FragTier4Change[8] == true then
           FragChanger()
         end
       end
       MAINLUA = -1
     end
	 function FragTier3Changer()
		FragTier3Change = gg["multiChoice"]({
			   "Equinox", --8818
			   "Radiant", --8864
			   "The Badge", --8868
			   "Pixelator", --8950
			   "Cloud Of Fangs", --8996
			   "Extract", --9014
			   "System", --9173
			   "Snow Rush", --9389
			   "Gravity", --9437
			   "Stinkeroid", --9548
			   "Scrap Panda", --9556
			   "Sneaks Up",
			   "Zap Frag",
			   "🔙"
			 }, nil, (os["date"]([[Select Skin:]])))
			 if FragTier3Change == nil then
			 else
			   if FragTier3Change[1] == true then
				 gg.getListItems(skins) skins[24].flags = gg.TYPE_DWORD skins[24].value = "8818"
				 gg.toast("Your current Frag Grenade skin is: Equinox")
				 gg.setValues(skins) gg.clearResults()
			   end     
			   if FragTier3Change[2] == true then
				 gg.getListItems(skins) skins[24].flags = gg.TYPE_DWORD skins[24].value = "8864"
				 gg.toast("Your current Frag Grenade skin is: Radiant")
				 gg.setValues(skins) gg.clearResults()
			   end  
			   if FragTier3Change[3] == true then
				 gg.getListItems(skins) skins[24].flags = gg.TYPE_DWORD skins[24].value = "8868"
				 gg.toast("Your current Frag Grenade skin is: The Badge")
				 gg.setValues(skins) gg.clearResults()
			   end  
			   if FragTier3Change[4] == true then
				 gg.getListItems(skins) skins[24].flags = gg.TYPE_DWORD skins[24].value = "8950"
				 gg.toast("Your current Frag Grenade skin is: Pixelator")
				 gg.setValues(skins) gg.clearResults()
			   end  
			   if FragTier3Change[5] == true then
				gg.getListItems(skins) skins[24].flags = gg.TYPE_DWORD skins[24].value = "8950"
				gg.toast("Your current Frag Grenade skin is: Cloud Of Fangs")
				gg.setValues(skins) gg.clearResults()
			  end  
			  if FragTier3Change[6] == true then
				gg.getListItems(skins) skins[24].flags = gg.TYPE_DWORD skins[24].value = "9014"
				gg.toast("Your current Frag Grenade skin is: Extract")
				gg.setValues(skins) gg.clearResults()
			  end  
			  if FragTier3Change[7] == true then
				gg.getListItems(skins) skins[24].flags = gg.TYPE_DWORD skins[24].value = "9173"
				gg.toast("Your current Frag Grenade skin is: System")
				gg.setValues(skins) gg.clearResults()
			  end  
			  if FragTier3Change[8] == true then
				gg.getListItems(skins) skins[24].flags = gg.TYPE_DWORD skins[24].value = "9389"
				gg.toast("Your current Frag Grenade skin is: Snow Rush")
				gg.setValues(skins) gg.clearResults()
			  end  
			  if FragTier3Change[9] == true then
				gg.getListItems(skins) skins[24].flags = gg.TYPE_DWORD skins[24].value = "9437"
				gg.toast("Your current Frag Grenade skin is: Gravity")
				gg.setValues(skins) gg.clearResults()
			  end  
			  if FragTier3Change[10] == true then
				gg.getListItems(skins) skins[24].flags = gg.TYPE_DWORD skins[24].value = "9548"
				gg.toast("Your current Frag Grenade skin is: Stinkeroid")
				gg.setValues(skins) gg.clearResults()
			  end  
			  if FragTier3Change[11] == true then
				gg.getListItems(skins) skins[24].flags = gg.TYPE_DWORD skins[24].value = "9556"
				gg.toast("Your current Frag Grenade skin is: Scrap Panda")
				gg.setValues(skins) gg.clearResults()
			  end  
			  if FragTier3Change[12] == true then
				gg.getListItems(skins) skins[24].flags = gg.TYPE_DWORD skins[24].value = "9681"
				gg.toast("Your current Frag Grenade skin is: Sneaks Up")
				gg.setValues(skins) gg.clearResults()
			  end  
			  if FragTier3Change[13] == true then
				gg.getListItems(skins) skins[24].flags = gg.TYPE_DWORD skins[24].value = "9731"
				gg.toast("Your current Frag Grenade skin is: Zap Frag")
				gg.setValues(skins) gg.clearResults()
			  end  
			   if FragTier3Change[14] == true then
				 FragChanger()
			   end
			 end
			 MAINLUA = -1
		   end
	 
	 function FlashChanger()
  FlashChange = gg["multiChoice"]({
		 "Tier 6",
		 "Tier 5",
		 "Tier 4",
		 "Tier 3",
         "🔙"
       }, nil, (os["date"]([[Select Tier:]])))
       if FlashChange == nil then
       else
         if FlashChange[1] == true then
		   FlashTier6Changer()
         end   
		 if FlashChange[2] == true then
			FlashTier5Changer()
		  end    
		 if FlashChange[3] == true then
		   FlashTier4Changer()
         end  
		 if FlashChange[4] == true then
			FlashTier3Changer()
		  end  
         if FlashChange[5] == true then
           Selector()
         end
       end
       MAINLUA = -1
     end
	 
	 function FlashTier6Changer()
		FlashTier6Change = gg["multiChoice"]({
			   "Sand Dweller",
			   "🔙"
			 }, nil, (os["date"]([[Select Skin:]])))
			 if FlashTier6Change == nil then
			 else
			   if FlashTier6Change[1] == true then
				 gg.getListItems(skins) skins[23].flags = gg.TYPE_DWORD skins[23].value = "9770"
				 gg.toast("Your current Flash Grenade skin is: Sand Dweller")
				 gg.setValues(skins) gg.clearResults()
			   end     
			   if FlashTier6Change[2] == true then
				 FlashChanger()
			   end
			 end
			 MAINLUA = -1
		   end

	 function FlashTier5Changer()
  FlashTier5Change = gg["multiChoice"]({
		 "New Year",
		 "Brass Patina",
		 "Skadi",
		 "Prominence",
		 "See You Later Alligator",
         "🔙"
       }, nil, (os["date"]([[Select Skin:]])))
       if FlashTier5Change == nil then
       else
         if FlashTier5Change[1] == true then
		   gg.getListItems(skins) skins[23].flags = gg.TYPE_DWORD skins[23].value = "8702"
		   gg.toast("Your current Flash Grenade skin is: New Year")
		   gg.setValues(skins) gg.clearResults()
         end     
		 if FlashTier5Change[2] == true then
		   gg.getListItems(skins) skins[23].flags = gg.TYPE_DWORD skins[23].value = "8883"
		   gg.toast("Your current Flash Grenade skin is: Brass Patina")
		   gg.setValues(skins) gg.clearResults()
         end  
		 if FlashTier5Change[3] == true then
			gg.getListItems(skins) skins[23].flags = gg.TYPE_DWORD skins[23].value = "9684"
			gg.toast("Your current Flash Grenade skin is: Skadi")
			gg.setValues(skins) gg.clearResults()
		  end 
		  if FlashTier5Change[4] == true then
			gg.getListItems(skins) skins[23].flags = gg.TYPE_DWORD skins[23].value = "9686"
			gg.toast("Your current Flash Grenade skin is: Prominence")
			gg.setValues(skins) gg.clearResults()
		  end 
		  if FlashTier5Change[5] == true then
			gg.getListItems(skins) skins[23].flags = gg.TYPE_DWORD skins[23].value = "9687"
			gg.toast("Your current Flash Grenade skin is: See You Later Alligator")
			gg.setValues(skins) gg.clearResults()
		  end 
		 if FlashTier5Change[6] == true then
           FlashChanger()
         end
       end
       MAINLUA = -1
     end
	 
	  function FlashTier4Changer()
  FlashTier4Change = gg["multiChoice"]({
		 "RIP", --9000
		 "Hot Eternal", --9489
		 "Solid Eternal", --9490
		 "Ninja",
		 "Launcher",
		 "Outstrip",
         "🔙"
       }, nil, (os["date"]([[Select Skin:]])))
       if FlashTier4Change == nil then
       else
         if FlashTier4Change[1] == true then
		   gg.getListItems(skins) skins[23].flags = gg.TYPE_DWORD skins[23].value = "9000"
		   gg.toast("Your current Flash Grenade skin is: RIP")
		   gg.setValues(skins) gg.clearResults()
         end     
		 if FlashTier4Change[2] == true then
		   gg.getListItems(skins) skins[23].flags = gg.TYPE_DWORD skins[23].value = "9489"
		   gg.toast("Your current Flash Grenade skin is: Hot Eternal")
		   gg.setValues(skins) gg.clearResults()
         end   
		  if FlashTier4Change[3] == true then
		   gg.getListItems(skins) skins[23].flags = gg.TYPE_DWORD skins[23].value = "9490"
		   gg.toast("Your current Flash Grenade skin is: Solid Eternal")
		   gg.setValues(skins) gg.clearResults()
         end  
		 if FlashTier4Change[4] == true then
			gg.getListItems(skins) skins[23].flags = gg.TYPE_DWORD skins[23].value = "9683"
			gg.toast("Your current Flash Grenade skin is: Ninja")
			gg.setValues(skins) gg.clearResults()
		  end  
		  if FlashTier4Change[5] == true then
			gg.getListItems(skins) skins[23].flags = gg.TYPE_DWORD skins[23].value = "9685"
			gg.toast("Your current Flash Grenade skin is: Launcher")
			gg.setValues(skins) gg.clearResults()
		  end  
		  if FlashTier4Change[6] == true then
			gg.getListItems(skins) skins[23].flags = gg.TYPE_DWORD skins[23].value = "9688"
			gg.toast("Your current Flash Grenade skin is: Outstrip")
			gg.setValues(skins) gg.clearResults()
		  end   
		 if FlashTier4Change[7] == true then
           FlashChanger()
         end
       end
       MAINLUA = -1
     end
	 function FlashTier3Changer()
		FlashTier3Change = gg["multiChoice"]({
			   "Stinkeroid", --9547
			   "Scrap Panda", --9556
			   "Equinox", --8818
			   "Radiant", --8864
			   "The Badge", --8868
			   "Pixelator", --8950
			   "Cloud Of Fangs", --8996
			   "Extract", --9014
			   "System", --9173
			   "Snow Rush", --9389
			   "Gravity", --9437
			   "Sneaks Up",
			   "Hal",
			   "🔙"
			 }, nil, (os["date"]([[Select Skin:]])))
			 if FlashTier3Change == nil then
			 else
			   if FlashTier3Change[1] == true then
				 gg.getListItems(skins) skins[23].flags = gg.TYPE_DWORD skins[23].value = "9547"
				 gg.toast("Your current Flash Grenade skin is: Stinkeroid")
				 gg.setValues(skins) gg.clearResults()
			   end     
			   if FlashTier3Change[2] == true then
				 gg.getListItems(skins) skins[23].flags = gg.TYPE_DWORD skins[23].value = "9556"
				 gg.toast("Your current Flash Grenade skin is: Scrap Panda")
				 gg.setValues(skins) gg.clearResults()
			   end   
				if FlashTier3Change[3] == true then
				 gg.getListItems(skins) skins[23].flags = gg.TYPE_DWORD skins[23].value = "8818"
				 gg.toast("Your current Flash Grenade skin is: Equinox")
				 gg.setValues(skins) gg.clearResults()
			   end   
			   if FlashTier3Change[4] == true then
				gg.getListItems(skins) skins[23].flags = gg.TYPE_DWORD skins[23].value = "8864"
				gg.toast("Your current Flash Grenade skin is: Radiant")
				gg.setValues(skins) gg.clearResults()
			  end   
			  if FlashTier3Change[5] == true then
				gg.getListItems(skins) skins[23].flags = gg.TYPE_DWORD skins[23].value = "8868"
				gg.toast("Your current Flash Grenade skin is: The Badge")
				gg.setValues(skins) gg.clearResults()
			  end   
			  if FlashTier3Change[6] == true then
				gg.getListItems(skins) skins[23].flags = gg.TYPE_DWORD skins[23].value = "8950"
				gg.toast("Your current Flash Grenade skin is: Pixelator")
				gg.setValues(skins) gg.clearResults()
			  end   
			  if FlashTier3Change[7] == true then
				gg.getListItems(skins) skins[23].flags = gg.TYPE_DWORD skins[23].value = "8996"
				gg.toast("Your current Flash Grenade skin is: Cloud Of Fangs")
				gg.setValues(skins) gg.clearResults()
			  end   
			  if FlashTier3Change[8] == true then
				gg.getListItems(skins) skins[23].flags = gg.TYPE_DWORD skins[23].value = "9014"
				gg.toast("Your current Flash Grenade skin is: Extract")
				gg.setValues(skins) gg.clearResults()
			  end   
			  if FlashTier3Change[9] == true then
				gg.getListItems(skins) skins[23].flags = gg.TYPE_DWORD skins[23].value = "9173"
				gg.toast("Your current Flash Grenade skin is: System")
				gg.setValues(skins) gg.clearResults()
			  end   
			  if FlashTier3Change[10] == true then
				gg.getListItems(skins) skins[23].flags = gg.TYPE_DWORD skins[23].value = "9389"
				gg.toast("Your current Flash Grenade skin is: Snow Rush")
				gg.setValues(skins) gg.clearResults()
			  end   
			  if FlashTier3Change[11] == true then
				gg.getListItems(skins) skins[23].flags = gg.TYPE_DWORD skins[23].value = "9437"
				gg.toast("Your current Flash Grenade skin is: Gravity")
				gg.setValues(skins) gg.clearResults()
			  end   
			  if FlashTier3Change[12] == true then
				gg.getListItems(skins) skins[23].flags = gg.TYPE_DWORD skins[23].value = "9689"
				gg.toast("Your current Flash Grenade skin is: Sneaks Up")
				gg.setValues(skins) gg.clearResults()
			  end  
			  if FlashTier3Change[13] == true then
				gg.getListItems(skins) skins[23].flags = gg.TYPE_DWORD skins[23].value = "9732"
				gg.toast("Your current Flash Grenade skin is: Hal")
				gg.setValues(skins) gg.clearResults()
			  end 
			   if FlashTier3Change[14] == true then
				 FlashChanger()
			   end
			 end
			 MAINLUA = -1
		   end
	 
	 function SmokeChanger()
  SmokeChange = gg["multiChoice"]({
		 "Tier 6",
		 "Tier 5",
		 "Tier 4",
		 "Tier 3",
         "🔙"
       }, nil, (os["date"]([[Select Tier:]])))
       if SmokeChange == nil then
       else
         if SmokeChange[1] == true then
		   SmokeTier6Changer()
         end  
		 if SmokeChange[2] == true then
			SmokeTier5Changer()
		  end    
		 if SmokeChange[3] == true then
		   SmokeTier4Changer()
         end  
		 if SmokeChange[4] == true then
			SmokeTier3Changer()
		  end  
         if SmokeChange[5] == true then
           Selector()
         end
       end
       MAINLUA = -1
     end

	 function SmokeTier6Changer()
		SmokeTier6Change = gg["multiChoice"]({
			   "Gug",
			   "🔙"
			 }, nil, (os["date"]([[Select Skin:]])))
			 if SmokeTier5Change == nil then
			 else
			   if SmokeTier5Change[1] == true then
				 gg.getListItems(skins) skins[26].flags = gg.TYPE_DWORD skins[26].value = "9772"
				 gg.toast("Your current Smoke Grenade skin is: Gug")
				 gg.setValues(skins) gg.clearResults()
			   end     
			   
			   if SmokeTier5Change[2] == true then
				 SmokeChanger()
			   end
			 end
			 MAINLUA = -1
		   end
	 
	 function SmokeTier5Changer()
  SmokeTier5Change = gg["multiChoice"]({
		 "Security",
		 "Skadi",
		 "Prominence",
		 "See You Later Alligator",
         "🔙"
       }, nil, (os["date"]([[Select Skin:]])))
       if SmokeTier5Change == nil then
       else
         if SmokeTier5Change[1] == true then
		   gg.getListItems(skins) skins[26].flags = gg.TYPE_DWORD skins[26].value = "8762"
		   gg.toast("Your current Smoke Grenade skin is: Security")
		   gg.setValues(skins) gg.clearResults()
         end     
		 if SmokeTier5Change[2] == true then
			gg.getListItems(skins) skins[26].flags = gg.TYPE_DWORD skins[26].value = "9691"
			gg.toast("Your current Smoke Grenade skin is: Skadi")
			gg.setValues(skins) gg.clearResults()
		  end    
		  if SmokeTier5Change[3] == true then
			gg.getListItems(skins) skins[26].flags = gg.TYPE_DWORD skins[26].value = "9694"
			gg.toast("Your current Smoke Grenade skin is: Prominence")
			gg.setValues(skins) gg.clearResults()
		  end    
		  if SmokeTier5Change[4] == true then
			gg.getListItems(skins) skins[26].flags = gg.TYPE_DWORD skins[26].value = "9695"
			gg.toast("Your current Smoke Grenade skin is: See You Later Alligator")
			gg.setValues(skins) gg.clearResults()
		  end    
		 if SmokeTier5Change[5] == true then
           SmokeChanger()
         end
       end
       MAINLUA = -1
     end
	 
	 function SmokeTier4Changer()
  SmokeTier4Change = gg["multiChoice"]({
		 "Cold Fire", --8703
		 "Bead Weave", --8885
		 "RIP", --8999
		 "Solid Eternal", --9486
		 "Hot Eternal", --9485
		 "Ninja",
		 "Launcher",
		 "Outstrip",
         "🔙"
       }, nil, (os["date"]([[Select Skin:]])))
       if SmokeTier4Change == nil then
       else
         if SmokeTier4Change[1] == true then
		   gg.getListItems(skins) skins[26].flags = gg.TYPE_DWORD skins[26].value = "8703"
		   gg.toast("Your current Smoke Grenade skin is: Cold Fire")
		   gg.setValues(skins) gg.clearResults()
         end    
		if SmokeTier4Change[2] == true then
		   gg.getListItems(skins) skins[26].flags = gg.TYPE_DWORD skins[26].value = "8885"
		   gg.toast("Your current Smoke Grenade skin is: Bead Weave")
		   gg.setValues(skins) gg.clearResults()
         end   
		if SmokeTier4Change[3] == true then
		   gg.getListItems(skins) skins[26].flags = gg.TYPE_DWORD skins[26].value = "8999"
		   gg.toast("Your current Smoke Grenade skin is: RIP")
		   gg.setValues(skins) gg.clearResults()
         end   	
		if SmokeTier4Change[4] == true then
		   gg.getListItems(skins) skins[26].flags = gg.TYPE_DWORD skins[26].value = "9486"
		   gg.toast("Your current Smoke Grenade skin is: Solid Eternal")
		   gg.setValues(skins) gg.clearResults()
         end   
		if SmokeTier4Change[5] == true then
		   gg.getListItems(skins) skins[26].flags = gg.TYPE_DWORD skins[26].value = "9485"
		   gg.toast("Your current Smoke Grenade skin is: Hot Eternal")
		   gg.setValues(skins) gg.clearResults()
         end   		
		 if SmokeTier4Change[6] == true then
			gg.getListItems(skins) skins[26].flags = gg.TYPE_DWORD skins[26].value = "9690"
			gg.toast("Your current Smoke Grenade skin is: Ninja")
			gg.setValues(skins) gg.clearResults()
		  end   	
		  if SmokeTier4Change[7] == true then
			gg.getListItems(skins) skins[26].flags = gg.TYPE_DWORD skins[26].value = "9692"
			gg.toast("Your current Smoke Grenade skin is: Launcher")
			gg.setValues(skins) gg.clearResults()
		  end   	
		  if SmokeTier4Change[8] == true then
			gg.getListItems(skins) skins[26].flags = gg.TYPE_DWORD skins[26].value = "9696"
			gg.toast("Your current Smoke Grenade skin is: Outstrip")
			gg.setValues(skins) gg.clearResults()
		  end   		 
		 if SmokeTier4Change[9] == true then
           SmokeChanger()
         end
       end
       MAINLUA = -1
     end
	 function SmokeTier3Changer()
		SmokeTier3Change = gg["multiChoice"]({
			   "Stinkeroid", --9547
			   "Scrap Panda", --9556
			   "Equinox", --8820
			   "Cloud Of Fangs", --8996
			   "System", --9173
			   "Snow Rush", --9389
			   "Gravity", --9437
			   "Peppermint",--8704
			   "Synth Wave",--8966
			   "Neo Dream",--8978
			   "Dissolve",--9015
			   "Sneaks Up",
			   "Plasma Vent",
			   "🔙"
			 }, nil, (os["date"]([[Select Skin:]])))
			 if SmokeTier3Change == nil then
			 else
			   if SmokeTier3Change[1] == true then
				 gg.getListItems(skins) skins[26].flags = gg.TYPE_DWORD skins[26].value = "9549"
				 gg.toast("Your current Smoke Grenade skin is: Stinkeroid")
				 gg.setValues(skins) gg.clearResults()
			   end     
			   if SmokeTier3Change[2] == true then
				 gg.getListItems(skins) skins[26].flags = gg.TYPE_DWORD skins[26].value = "9558"
				 gg.toast("Your current Smoke Grenade skin is: Scrap Panda")
				 gg.setValues(skins) gg.clearResults()
			   end   
				if SmokeTier3Change[3] == true then
				 gg.getListItems(skins) skins[26].flags = gg.TYPE_DWORD skins[26].value = "8820"
				 gg.toast("Your current Smoke Grenade skin is: Equinox")
				 gg.setValues(skins) gg.clearResults()
			   end   
			  if SmokeTier3Change[4] == true then
				gg.getListItems(skins) skins[26].flags = gg.TYPE_DWORD skins[26].value = "8997"
				gg.toast("Your current Smoke Grenade skin is: Cloud Of Fangs")
				gg.setValues(skins) gg.clearResults()
			  end   
			  if SmokeTier3Change[5] == true then
				gg.getListItems(skins) skins[26].flags = gg.TYPE_DWORD skins[26].value = "9174"
				gg.toast("Your current Smoke Grenade skin is: System")
				gg.setValues(skins) gg.clearResults()
			  end   
			  if SmokeTier3Change[6] == true then
				gg.getListItems(skins) skins[26].flags = gg.TYPE_DWORD skins[26].value = "9390"
				gg.toast("Your current Smoke Grenade skin is: Snow Rush")
				gg.setValues(skins) gg.clearResults()
			  end   
			  if SmokeTier3Change[7] == true then
				gg.getListItems(skins) skins[26].flags = gg.TYPE_DWORD skins[26].value = "9438"
				gg.toast("Your current Smoke Grenade skin is: Gravity")
				gg.setValues(skins) gg.clearResults()
			  end   
			  if SmokeTier3Change[8] == true then
				gg.getListItems(skins) skins[26].flags = gg.TYPE_DWORD skins[26].value = "8704"
				gg.toast("Your current Smoke Grenade skin is: Peppermint")
				gg.setValues(skins) gg.clearResults()
			  end   
			  if SmokeTier3Change[9] == true then
				gg.getListItems(skins) skins[26].flags = gg.TYPE_DWORD skins[26].value = "8966"
				gg.toast("Your current Smoke Grenade skin is: Synth Wave")
				gg.setValues(skins) gg.clearResults()
			  end   
			  if SmokeTier3Change[10] == true then
				gg.getListItems(skins) skins[26].flags = gg.TYPE_DWORD skins[26].value = "8978"
				gg.toast("Your current Smoke Grenade skin is: Neo Dream")
				gg.setValues(skins) gg.clearResults()
			  end  
			  if SmokeTier3Change[11] == true then
				gg.getListItems(skins) skins[26].flags = gg.TYPE_DWORD skins[26].value = "9015"
				gg.toast("Your current Smoke Grenade skin is: Dissolve")
				gg.setValues(skins) gg.clearResults()
			  end  
			  if SmokeTier3Change[12] == true then
				gg.getListItems(skins) skins[26].flags = gg.TYPE_DWORD skins[26].value = "9697"
				gg.toast("Your current Smoke Grenade skin is: Sneaks Up")
				gg.setValues(skins) gg.clearResults()
			  end  
			  if SmokeTier3Change[13] == true then
				gg.getListItems(skins) skins[26].flags = gg.TYPE_DWORD skins[26].value = "9733"
				gg.toast("Your current Smoke Grenade skin is: Plasma Vent")
				gg.setValues(skins) gg.clearResults()
			  end  
			   if SmokeTier3Change[14] == true then
				SmokeChanger()
			   end
			 end
			 MAINLUA = -1
		   end

	 function TrenchChanger()
  TrenchChange = gg["multiChoice"]({
		 "Default🟠",
		 "Wormhole🟠",
		 "Stab Mania🟠",
		 "Royal Blood🟠",
         "🔙"
       }, nil, (os["date"]([[Select Trench Knife:
	   🟠 = Tier 7 
	   ]])))
       if TrenchChange == nil then
       else
         if TrenchChange[1] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "8743"
		   gg.toast("Your current Knife skin is: Trench Knife-normal")
		   gg.setValues(skins) gg.clearResults()
         end     
		 if TrenchChange[2] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9443"
		   gg.toast("Your current Knife skin is: Trench Knife-Wormhole")
		   gg.setValues(skins) gg.clearResults()
         end  
         
          if TrenchChange[3] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9601"
		   gg.toast("Your current Knife skin is: Trench Knife-Stab Mania")
		   gg.setValues(skins) gg.clearResults()
         end  
		
         if TrenchChange[4] == true then
           Knife()
         end
       end
       MAINLUA = -1
     end

 function PipeWrenchChanger()
  PipeChange = gg["multiChoice"]({
		 "Default🟠",
		 "Uprooted🟠",
		 "Stare🟠",
		 "Manhunt🟠",
		 "Undead🟠",
         "🔙"
       }, nil, (os["date"]([[Select Pipe Wrench:
	   🔴 = Tier 6
	   🟠 = Tier 7]])))
       if PipeChange == nil then
       else
	   if PipeChange[1] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "7579"
		   gg.toast("Your current Knife skin is: Pipe Wrench->Default")
		   gg.setValues(skins) gg.clearResults()
		 end
         if PipeChange[2] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9052"
		   gg.toast("Your current Knife skin is: Pipe Wrench->Uprooted")
		   gg.setValues(skins) gg.clearResults()
		 end
		  if PipeChange[3] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "7582"
		   gg.toast("Your current Knife skin is: Pipe Wrench->Stare")
		   gg.setValues(skins) gg.clearResults()
		 end
		  if PipeChange[4] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "7584"
		   gg.toast("Your current Knife skin is: Pipe Wrench->Manhunt")
		   gg.setValues(skins) gg.clearResults()
		 end
		  if PipeChange[5] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "7583"
		   gg.toast("Your current Knife skin is: Pipe Wrench->Undead")
		   gg.setValues(skins) gg.clearResults()
		 end
		 
   
         if PipeChange[6] == true then
           Knife()
         end
       end
       MAINLUA = -1
     end


 function BalisongChanger()
 BalisongChange = gg["multiChoice"]({
		 "Default🔴",
		 "Rime🟠",
		 "Monarch🟠",
		 "Crustacean🟠",
		 "Sludge🟠",
		 "Fire And Ice🟠",
		 "Firebrand🟠",
		 "From The Deep🟠",
		 "Harmony🟠",
		 "Magenta Vice🟠",
		 "Living Blade🟠",
		 "The Great White🟠",
		 "Canyon🟠",
		 "Deep Cut🟠",
		 "Amur🟠",
		 "World Champion 2022🟠",
		 "World Supporter 2022🟠",
         "🔙"
       }, nil, (os["date"]([[Select Balisong:
	   🔴 = Tier 6 
	   🟠 = Tier 7
	   ]])))
       if BalisongChange == nil then
       else
         if BalisongChange[1] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "7684"
		   gg.toast("Your current Knife skin is: Balisong-normal")
		   gg.setValues(skins) gg.clearResults()
         end     
		 if BalisongChange[2] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "7706"
		   gg.toast("Your current Knife skin is: Balisong->Rime")
		   gg.setValues(skins) gg.clearResults()
         end     
		 if BalisongChange[3] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "7707"
		   gg.toast("Your current Knife skin is: Balisong->Monarch")
		   gg.setValues(skins) gg.clearResults()
         end    
		 if BalisongChange[4] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "7844"
		   gg.toast("Your current Knife skin is: Balisong->Crustacean")
		   gg.setValues(skins) gg.clearResults()
         end     
		 if BalisongChange[5] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "8502"
		   gg.toast("Your current Knife skin is: Balisong->Sludge")
		   gg.setValues(skins) gg.clearResults()
         end
		 if BalisongChange[6] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9391"
		   gg.toast("Your current Knife skin is: Balisong->Fire And Ice")
		   gg.setValues(skins) gg.clearResults()
         end
		 if BalisongChange[7] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "8261"
		   gg.toast("Your current Knife skin is: Balisong->Firebrand")
		   gg.setValues(skins) gg.clearResults()
         end
		 if BalisongChange[8] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "8450"
		   gg.toast("Your current Knife skin is: Balisong->From The Deep")
		   gg.setValues(skins) gg.clearResults()
         end
		 if BalisongChange[9] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "8648"
		   gg.toast("Your current Knife skin is: Balisong->Harmony")
		   gg.setValues(skins) gg.clearResults()
         end
		 if BalisongChange[10] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "8967"
		   gg.toast("Your current Knife skin is: Balisong->Magenta Vice")
		   gg.setValues(skins) gg.clearResults()
         end
		 if BalisongChange[11] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9050"
		   gg.toast("Your current Knife skin is: Balisong->Living Blade")
		   gg.setValues(skins) gg.clearResults()
         end
		 if BalisongChange[12] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9278"
		   gg.toast("Your current Knife skin is: Balisong->The Great White")
		   gg.setValues(skins) gg.clearResults()
         end
		 if BalisongChange[13] == true then
		   gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "8036"
		   gg.toast("Your current Knife skin is: Balisong->Canyon")
		   gg.setValues(skins) gg.clearResults()
         end
		 if BalisongChange[14] == true then
			gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9578"
			gg.toast("Your current Knife skin is: Balisong->Deep Cut")
			gg.setValues(skins) gg.clearResults()
		  end
		  if BalisongChange[15] == true then
			gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9760"
			gg.toast("Your current Knife skin is: Balisong->Amur")
			gg.setValues(skins) gg.clearResults()
		  end
		  if BalisongChange[16] == true then
			gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9894"
			gg.toast("Your current Knife skin is: Balisong->World Champion 2022")
			gg.setValues(skins) gg.clearResults()
		  end
		  if BalisongChange[17] == true then
			gg.getListItems(skins) skins[6].flags = gg.TYPE_DWORD skins[6].value = "9895"
			gg.toast("Your current Knife skin is: Balisong->World Supporter 2022")
			gg.setValues(skins) gg.clearResults()
		  end
         if BalisongChange[18] == true then
           Knife()
         end
       end
       MAINLUA = -1
     end

 function GloveCT()
 GloveCTChange = gg["multiChoice"]({
		 "Nanocarbon🟠", 
		 "Meep Meep🟠", 
		 "The Goat🟠",
		 "Zuma Beach🟠", 
		 "Split Window🟠", 
		 "Red Imperial🟠 ",
		 "Combatant 1990🟠",
		 "Modern Combatant🟠",
		 "Frost🟠", 
		 "Shatter Time🟠", 
		 "Chronos🟠 ",
		 "Working Man🟠",
		 "Good Knight🟠",
		 "Stained Glass🟠 ", 
		 "Black Paisley🟠", 
		 "Continuum🟠 ",
		 "Security🟠 ",
		 "Acid🟠",
		 "Bug Catcher🟠", 
		 "Purple Imperial🟠", 
		 "Blue Imperial🟠",
		 "Target Lock🟠",
		 "Mint Blast🟠",
		 "Escapee🟠", 
		 "Neon Grime🟠", 
		 "Sync🟠",
		 "Green Paisley🟠 ",
		 "Orange Paisley🟠",
		 "Blood Knight🟠", 
		 "Black Knight🟠", 
		 "Dragon Leather🟠",
		 "Lone Wolf🟠", 
		 "North Wind🟠", 
		 "Sweet Tooth🟠",
		 "Shell-B🟠",
		 "Cuda🟠",
		 "Schwarzschild🟠",
		 "The Mark🟠",--14714
		 "Reach Of Brass🟠",--14719
		 "Tesla Quill🟠",--14907
		 "Red Tail🟠",--14918
		 "Full Combo🟠",--15140
		 "Whiff Punish🟠",--15148
		"Sanguine🟠",
		 "Navy🟠",
		 "Kasineeto🟠",
		 "Pale Knuckle🟠",
		 "Steeplejack🟠",
		 "Bengal🟠",
		 "Bone Claws🟠",
		 "Power Gloves🟠",
		 "Y'golonac🟠",
		 "Undefeated🟠",
		 "Artificer🟠",
		 "World Champion 2022🟠",
		 "Default⚫",
         "🔙"
       }, nil, (os["date"]([[Select CT Gloves:
	   🟠 = Tier 7
	   ⚫ = Tier 1]])))
       if GloveCTChange == nil then
       else
         if GloveCTChange[1] == true then

           gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "9131" gg.setValues(gloves) gg.clearResults()

              


		   gg.toast("Your Current Coalition Gloves Are: Nanocarbon")

		   

         end     

		 if GloveCTChange[2] == true then

           gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "14265" gg.setValues(gloves) gg.clearResults()

              

		   gg.toast("Your Current Coalition Gloves Are: Meep Meep")

		   

         end     

		 if GloveCTChange[3] == true then

          gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "14131" gg.setValues(gloves) gg.clearResults()

              

              

		   gg.toast("Your Current Coalition Gloves Are: The Goat")

		   

         end    

		 if GloveCTChange[4] == true then

           gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "14270" gg.setValues(gloves) gg.clearResults()
		   gg.toast("Your Current Coalition Gloves Are: Zuma Beach")
         end     

		 if GloveCTChange[5] == true then

           gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "14271" gg.setValues(gloves) gg.clearResults()
		   gg.toast("Your Current Coalition Gloves Are: Split Window")

		   

         end

		 if GloveCTChange[6] == true then

           gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "9719" gg.setValues(gloves) gg.clearResults()

              


		   gg.toast("Your Current Coalition Gloves Are: Red Imperial")

		   

         end     

		 if GloveCTChange[7] == true then

           gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "8766" gg.setValues(gloves) gg.clearResults()

              
             

		   gg.toast("Your Current Coalition Gloves Are: Combatant 1990")

		   

         end     

		 if GloveCTChange[8] == true then

          gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "7834" gg.setValues(gloves) gg.clearResults()

              
              

		   gg.toast("Your Current Coalition Gloves Are: Modern Combatant")

		   

         end    

		 if GloveCTChange[9] == true then

           gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "7772" gg.setValues(gloves) gg.clearResults()

              
              

		   gg.toast("Your Current Coalition Gloves Are: Frost")

		   

         end     

		 if GloveCTChange[10] == true then

           gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "7583" gg.setValues(gloves) gg.clearResults()

              

		  gg.toast("Your Current Coalition Gloves Are: Shatter Time")

		   

         end

		 if GloveCTChange[11] == true then

          gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "7582" gg.setValues(gloves) gg.clearResults()

              

		   gg.toast("Your Current Coalition Gloves Are: Chronos")

		   

         end    

		 if GloveCTChange[12] == true then

           gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "7423" gg.setValues(gloves) gg.clearResults()

              
              

		   gg.toast("Your Current Coalition Gloves Are: Working Man")

		   

         end     

		 if GloveCTChange[13] == true then

           gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "8557" gg.setValues(gloves) gg.clearResults()

              
              

		   gg.toast("Your Current Coalition Gloves Are: Good Knight")

		   

         end

		 if GloveCTChange[14] == true then

           gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "8429" gg.setValues(gloves) gg.clearResults()

              
		   gg.toast("Your Current Coalition Gloves Are: Stained Glass")

		   

         end     

		 if GloveCTChange[15] == true then

           gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "8285" gg.setValues(gloves) gg.clearResults()

              

		   gg.toast("Your Current Coalition Gloves Are: Black Paisley")

		   

         end     

		 if GloveCTChange[16] == true then

         gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "9517" gg.setValues(gloves) gg.clearResults()

              

		   gg.toast("Your Current Coalition Gloves Are: Continuum")

		   

         end    

		 if GloveCTChange[17] == true then

           gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "9577" gg.setValues(gloves) gg.clearResults()

              
		   gg.toast("Your Current Coalition Gloves Are: Security")

		   

         end     

		 if GloveCTChange[18] == true then

           gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "9578" gg.setValues(gloves) gg.clearResults()

              

		  gg.toast("Your Current Coalition Gloves Are: Acid")

		   

         end

		 if GloveCTChange[19] == true then

          gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "9663" gg.setValues(gloves) gg.clearResults()

              

		   gg.toast("Your Current Coalition Gloves Are: Bug Catcher")

		   

         end    

		 if GloveCTChange[20] == true then

           gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "9702" gg.setValues(gloves) gg.clearResults()

              

		   gg.toast("Your Current Coalition Gloves Are: Purple Imperial")

		   

         end     

		 if GloveCTChange[21] == true then

           gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "9718" gg.setValues(gloves) gg.clearResults()

              
		   gg.toast("Your Current Coalition Gloves Are: Blue Imperial")

		   

         end

		 if GloveCTChange[22] == true then

           gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "14074" gg.setValues(gloves) gg.clearResults()

              

		   gg.toast("Your Current Coalition Gloves Are: Target Lock")

		   

         end     

		 if GloveCTChange[23] == true then

           gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "13802" gg.setValues(gloves) gg.clearResults()

              
		   gg.toast("Your Current Coalition Gloves Are: Mint Blast")

		   

         end     

		 if GloveCTChange[24] == true then

          gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "13801" gg.setValues(gloves) gg.clearResults()

              
		   gg.toast("Your Current Coalition Gloves Are: Escapee")

		   

         end    

		 if GloveCTChange[25] == true then

           gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "13800" gg.setValues(gloves) gg.clearResults()

              
		   gg.toast("Your Current Coalition Gloves Are: Neon Grime")

		   

         end     

		 if GloveCTChange[26] == true then

           gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "13425" gg.setValues(gloves) gg.clearResults()

               

		   gg.toast("Your Current Coalition Gloves Are: Sync")

		   

         end

		 if GloveCTChange[27] == true then

           gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "9848" gg.setValues(gloves) gg.clearResults()

              
		   gg.toast("Your Current Coalition Gloves Are: Green Paisley")

		   

         end     

		 if GloveCTChange[28] == true then

           gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "7818" gg.setValues(gloves) gg.clearResults()

              
		   gg.toast("Your Current Coalition Gloves Are: Orange Paisley ")

		   

         end     

		 if GloveCTChange[29] == true then

          gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "13400" gg.setValues(gloves) gg.clearResults()

              

		   gg.toast("Your Current Coalition Gloves Are: Blood Knight")

		   

         end    

		 if GloveCTChange[30] == true then

          gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "13399" gg.setValues(gloves) gg.clearResults()

               

		   gg.toast("Your Current Coalition Gloves Are: Black Knight")

		   

         end     

		 if GloveCTChange[31] == true then

           gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "13380" gg.setValues(gloves) gg.clearResults()

              
		  gg.toast("Your Current Coalition Gloves Are: Dragon Leather")

		   

         end

		 if GloveCTChange[32] == true then
          gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "9846" gg.setValues(gloves) gg.clearResults()
		   gg.toast("Your Current Coalition Gloves Are: Lone Wolf")
		   

         end        
         if GloveCTChange[33]== true then
          gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "14461" gg.setValues(gloves) gg.clearResults()
              
		   gg.toast("Your Current Coalition Gloves Are: North Wind")
		   
         end       
		 if GloveCTChange[34]== true then
          gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "9436" gg.setValues(gloves) gg.clearResults()
              
		   gg.toast("Your Current Coalition Gloves Are: Sweet Tooth")
		   
         end  
         if GloveCTChange[35] == true then
            gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "14504" gg.setValues(gloves) gg.clearResults()
              
		   gg.toast("Your Current Coalition Gloves Are: Shell-B")
		   
          end
		 if GloveCTChange[36] == true then
            gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "14507" gg.setValues(gloves) gg.clearResults()
              
		   gg.toast("Your Current Coalition Gloves Are: Cuda")
		   
          end
		 if GloveCTChange[37] == true then
            gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "14551" gg.setValues(gloves) gg.clearResults()
              
		   gg.toast("Your Current Coalition Gloves Are: Schwarzschild")
		   
          end
		  if GloveCTChange[38] == true then
            gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "14714"
              
		   gg.toast("Your Current Coalition Gloves Are: The Mark")
		   gg.setValues(gloves) gg.clearResults()
          end
		  if GloveCTChange[39] == true then
            gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "14719"
              
		   gg.toast("Your Current Coalition Gloves Are: Reach Of Brass")
		   gg.setValues(gloves) gg.clearResults()
          end
		  if GloveCTChange[40] == true then
            gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "14907"
              
		   gg.toast("Your Current Coalition Gloves Are: Tesla Quill")
		   gg.setValues(gloves) gg.clearResults()
          end
		  if GloveCTChange[41] == true then
            gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "14918"
              
		   gg.toast("Your Current Coalition Gloves Are: Red Tail")
		   gg.setValues(gloves) gg.clearResults()
          end

         if GloveCTChange[42] == true then
            gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "15140"
              
		   gg.toast("Your Current Coalition Gloves Are: Full Combo")
		   gg.setValues(gloves) gg.clearResults()
          end
		  if GloveCTChange[43] == true then
            gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "15148"
              
		   gg.toast("Your Current Coalition Gloves Are: Whiff Punish")
		   gg.setValues(gloves) gg.clearResults()
          end
		  if GloveCTChange[44] == true then
            gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "15149"
              
		   gg.toast("Your Current Coalition Gloves Are: Sanguine")
		   gg.setValues(gloves) gg.clearResults()
          end
 if GloveCTChange[45] == true then
            gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "15292"
              
		   gg.toast("Your Current Coalition Gloves Are: Navy")
		   gg.setValues(gloves) gg.clearResults()
          end
		  if GloveCTChange[46] == true then
            gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "15293"
              
		   gg.toast("Your Current Coalition Gloves Are: Kasineeto")
		   gg.setValues(gloves) gg.clearResults()
          end
		  if GloveCTChange[47] == true then
            gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "15383"
              
		   gg.toast("Your Current Coalition Gloves Are: Pale Knuckle")
		   gg.setValues(gloves) gg.clearResults()
          end
		  if GloveCTChange[48] == true then
            gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "15414"
              
		   gg.toast("Your Current Coalition Gloves Are: Steeplejack")
		   gg.setValues(gloves) gg.clearResults()
          end
		  if GloveCTChange[49] == true then
            gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "15495"
              
		   gg.toast("Your Current Coalition Gloves Are: Bengal")
		   gg.setValues(gloves) gg.clearResults()
          end
		  if GloveCTChange[50] == true then
            gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "15508"
              
		   gg.toast("Your Current Coalition Gloves Are: Bone Claws")
		   gg.setValues(gloves) gg.clearResults()
          end
		  if GloveCTChange[51] == true then
            gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "15509"
              
		   gg.toast("Your Current Coalition Gloves Are: Power Gloves")
		   gg.setValues(gloves) gg.clearResults()
          end
		  if GloveCTChange[52] == true then
            gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "15627"
              
		   gg.toast("Your Current Coalition Gloves Are: Y'golonac")
		   gg.setValues(gloves) gg.clearResults()
          end
		  if GloveCTChange[53] == true then
            gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "15687"
              
		   gg.toast("Your Current Coalition Gloves Are: Undefeated")
		   gg.setValues(gloves) gg.clearResults()
          end
		  if GloveCTChange[54] == true then
            gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "15730"
              
		   gg.toast("Your Current Coalition Gloves Are: Artificer")
		   gg.setValues(gloves) gg.clearResults()
          end
		  if GloveCTChange[55] == true then
            gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "15744"
              
		   gg.toast("Your Current Coalition Gloves Are: World Champion 2022")
		   gg.setValues(gloves) gg.clearResults()
          end
		  if GloveCTChange[56] == true then
            gg.getListItems(gloves) gloves[5].flags = gg.TYPE_DWORD gloves[5].value = "6714" gg.setValues(gloves) gg.clearResults()
              
		   gg.toast("Your Current Coalition Gloves Are: Default")
		   
          end
          if GloveCTChange[57] == true then
           Selector()
         end
       end
       MAINLUA = -1
     end

 function GloveT()
 GloveTChange = gg["multiChoice"]({
		 "Nanocarbon🟠", 
		 "Meep Meep🟠", 
		 "The Goat🟠",
		 "Zuma Beach🟠", 
		 "Split Window🟠", 
		 "Red Imperial🟠 ",
		 "Combatant 1990🟠",
		 "Modern Combatant🟠",
		 "Frost🟠", 
		 "Shatter Time🟠", 
		 "Chronos🟠 ",
		 "Working Man🟠",
		 "Good Knight🟠",
		 "Stained Glass🟠 ", 
		 "Black Paisley🟠", 
		 "Continuum🟠 ",
		 "Security🟠 ",
		 "Acid🟠",
		 "Bug Catcher🟠", 
		 "Purple Imperial🟠", 
		 "Blue Imperial🟠",
		 "Target Lock🟠",
		 "Mint Blast🟠",
		 "Escapee🟠", 
		 "Neon Grime🟠", 
		 "Sync🟠",
		 "Green Paisley🟠 ",
		 "Orange Paisley🟠",
		 "Blood Knight🟠", 
		 "Black Knight🟠", 
		 "Dragon Leather🟠",
		 "Lone Wolf🟠", 
		 "North Wind🟠", 
		 "Sweet Tooth🟠",
		 "Shell-B🟠",
		 "Cuda🟠",
		 "Schwarzschild🟠",
		 "The Mark🟠",--14714
		 "Reach Of Brass🟠",--14719
		 "Tesla Quill🟠",--14907
		 "Red Tail🟠",--14918
		 "Full Combo🟠",
		 "Whiff Punish🟠",--15148
		"Sanguine🟠",
		 "Navy🟠",
		 "Kasineeto🟠",
		 "Pale Knuckle🟠",
		 "Steeplejack🟠",
		 "Bengal🟠",
		 "Bone Claws🟠",
		 "Power Gloves🟠",
		 "Y'golonac🟠",
		 "Undefeated🟠",
		 "Artificer🟠",
		 "World Champion 2022🟠",
		 "Default⚫",
         "🔙"
       }, nil, (os["date"]([[Select T Gloves:
	   🟠 = Tier 7
	   ⚫ = Tier 1]])))
       if GloveTChange == nil then
       else
         if GloveTChange[1] == true then
           gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "9131"


		   gg.toast("Your Current The Breach Gloves Are: Nanocarbon")
		   gg.setValues(gloves) gg.clearResults()
         end     
		 if GloveTChange[2] == true then
           gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "14265"
              
		   gg.toast("Your Current The Breach Gloves Are: Meep Meep")
		   gg.setValues(gloves) gg.clearResults()
         end     
		 if GloveTChange[3] == true then
          gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "14131"
              
		   gg.toast("Your Current The Breach Gloves Are: The Goat")
		   gg.setValues(gloves) gg.clearResults()
         end    
		 if GloveTChange[4] == true then
           gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "14270"
              
		   gg.toast("Your Current The Breach Gloves Are: Zuma Beach")
		   gg.setValues(gloves) gg.clearResults()
         end     
		 if GloveTChange[5] == true then
           gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "14271"
              
		   gg.toast("Your Current The Breach Gloves Are: Split Window")
		   gg.setValues(gloves) gg.clearResults()
         end
		 if GloveTChange[6] == true then
           gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "9719"
              
		   gg.toast("Your Current The Breach Gloves Are: Red Imperial")
		   gg.setValues(gloves) gg.clearResults()
         end     
		 if GloveTChange[7] == true then
           gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "8766"

		   gg.toast("Your Current The Breach Gloves Are: Combatant 1990")
		   gg.setValues(gloves) gg.clearResults()
         end     
		 if GloveTChange[8] == true then
          gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "7834"

		   gg.toast("Your Current The Breach Gloves Are: Modern Combatant")
		   gg.setValues(gloves) gg.clearResults()
         end    
		 if GloveTChange[9] == true then
           gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "7772"
              
		   gg.toast("Your Current The Breach Gloves Are: Frost")
		   gg.setValues(gloves) gg.clearResults()
         end     
		 if GloveTChange[10] == true then
           gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "7583"

		  gg.toast("Your Current The Breach Gloves Are: Shatter Time")
		   gg.setValues(gloves) gg.clearResults()
         end
		 if GloveTChange[11] == true then
          gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "7582"
              
		   gg.toast("Your Current The Breach Gloves Are: Chronos")
		   gg.setValues(gloves) gg.clearResults()
         end    
		 if GloveTChange[12] == true then
           gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "7423"


		   gg.toast("Your Current The Breach Gloves Are: Working Man")
		   gg.setValues(gloves) gg.clearResults()
         end     
		 if GloveTChange[13] == true then
           gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "8557"
              
              
		   gg.toast("Your Current The Breach Gloves Are: Good Knight")
		   gg.setValues(gloves) gg.clearResults()
         end
		 if GloveTChange[14] == true then
           gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "8429"

		   gg.toast("Your Current The Breach Gloves Are: Stained Glass")
		   gg.setValues(gloves) gg.clearResults()
         end     
		 if GloveTChange[15] == true then
           gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "8285"
		   gg.toast("Your Current The Breach Gloves Are: Black Paisley")
		   gg.setValues(gloves) gg.clearResults()
         end     
		 if GloveTChange[16] == true then
         gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "9517"
              
		   gg.toast("Your Current The Breach Gloves Are: Continuum")
		   gg.setValues(gloves) gg.clearResults()
         end    
		 if GloveTChange[17] == true then
           gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "9577"

		   gg.toast("Your Current The Breach Gloves Are: Security")
		   gg.setValues(gloves) gg.clearResults()
         end     
		 if GloveTChange[18] == true then
           gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "9578"
              
		  gg.toast("Your Current The Breach Gloves Are: Acid")
		   gg.setValues(gloves) gg.clearResults()
         end
		 if GloveTChange[19] == true then
          gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "9663"

		   gg.toast("Your Current The Breach Gloves Are: Bug Catcher")
		   gg.setValues(gloves) gg.clearResults()
         end    
		 if GloveTChange[20] == true then
           gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "9702"
              
              
		   gg.toast("Your Current The Breach Gloves Are: Purple Imperial")
		   gg.setValues(gloves) gg.clearResults()
         end     
		 if GloveTChange[21] == true then
           gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "9718"

		   gg.toast("Your Current The Breach Gloves Are: Blue Imperial")
		   gg.setValues(gloves) gg.clearResults()
         end
		 if GloveTChange[22] == true then
           gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "14074"
              
		   gg.toast("Your Current The Breach Gloves Are: Target Lock")
		   gg.setValues(gloves) gg.clearResults()
         end     
		 if GloveTChange[23] == true then
           gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "13802"
              
		   gg.toast("Your Current The Breach Gloves Are: Mint Blast")
		   gg.setValues(gloves) gg.clearResults()
         end     
		 if GloveTChange[24] == true then
          gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "13801"

		   gg.toast("Your Current The Breach Gloves Are: Escapee")
		   gg.setValues(gloves) gg.clearResults()
         end    
		 if GloveTChange[25] == true then
           gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "13800"
              
		   gg.toast("Your Current The Breach Gloves Are: Neon Grime")
		   gg.setValues(gloves) gg.clearResults()
         end     
		 if GloveTChange[26] == true then
           gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "13425"
              
		   gg.toast("Your Current The Breach Gloves Are: Sync")
		   gg.setValues(gloves) gg.clearResults()
         end
		 if GloveTChange[27] == true then
           gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "9848"

		   gg.toast("Your Current The Breach Gloves Are: Green Paisley")
		   gg.setValues(gloves) gg.clearResults()
         end     
		 if GloveTChange[28] == true then
           gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "7818"
              
		   gg.toast("Your Current The Breach Gloves Are: Orange Paisley ")
		   gg.setValues(gloves) gg.clearResults()
         end     
		 if GloveTChange[29] == true then
          gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "13400"
              
		   gg.toast("Your Current The Breach Gloves Are: Blood Knight")
		   gg.setValues(gloves) gg.clearResults()
         end    
		 if GloveTChange[30] == true then
          gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "13399"

		   gg.toast("Your Current The Breach Gloves Are: Black Knight")
		   gg.setValues(gloves) gg.clearResults()
         end     
		 if GloveTChange[31] == true then
           gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "13380"
              
		  gg.toast("Your Current The Breach Gloves Are: Dragon Leather")
		   gg.setValues(gloves) gg.clearResults()
         end
		 if GloveTChange[32] == true then
          gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "9846"

		   gg.toast("Your Current The Breach Gloves Are: Lone Wolf")
		   gg.setValues(gloves) gg.clearResults()
         end       
         if GloveTChange[33]== true then
          gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "14461"
              
		   gg.toast("Your Current The Breach Gloves Are: North Wind")
		   gg.setValues(gloves) gg.clearResults()
         end       
		 if GloveTChange[34]== true then
          gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "9436"
              
		   gg.toast("Your Current The Breach Gloves Are: Sweet Tooth")
		   gg.setValues(gloves) gg.clearResults()
         end    
         if GloveTChange[35] == true then
           gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "14504"
              
		   gg.toast("Your Current The Breach Gloves Are: Shell-B")
		   gg.setValues(gloves) gg.clearResults()
         end    
		 if GloveTChange[36] == true then
            gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "14507"
              
		   gg.toast("Your Current The Breach Gloves Are: Cuda")
		   gg.setValues(gloves) gg.clearResults()
          end
		 if GloveTChange[37] == true then
            gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "14551"
              
		   gg.toast("Your Current The Breach Gloves Are: Schwarzschild")
		   gg.setValues(gloves) gg.clearResults()
          end
		  if GloveTChange[38] == true then
            gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "14714"
              
		   gg.toast("Your Current The Breach Gloves Are: The Mark")
		   gg.setValues(gloves) gg.clearResults()
          end
		  if GloveTChange[39] == true then
            gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "14719"
              
		   gg.toast("Your Current The Breach Gloves Are: Reach Of Brass")
		   gg.setValues(gloves) gg.clearResults()
          end
		  if GloveTChange[40] == true then
            gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "14907"
              
		   gg.toast("Your Current The Breach Gloves Are: Tesla Quill")
		   gg.setValues(gloves) gg.clearResults()
          end
		  if GloveTChange[41] == true then
            gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "14918"
              
		   gg.toast("Your Current The Breach Gloves Are: Red Tail")
		   gg.setValues(gloves) gg.clearResults()
          end

          if GloveTChange[42] == true then
            gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "15140"
              
		   gg.toast("Your Current The Breach Gloves Are: Full Combo")
		   gg.setValues(gloves) gg.clearResults()
          end
		  if GloveTChange[43] == true then
            gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "15148"
              
		   gg.toast("Your Current The Breach Gloves Are: Whiff Punish")
		   gg.setValues(gloves) gg.clearResults()
          end
		  if GloveTChange[44] == true then
            gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "15149"
              
		   gg.toast("Your Current The Breach Gloves Are: Sanguine")
		   gg.setValues(gloves) gg.clearResults()
          end
		  if GloveTChange[45] == true then
            gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "15292"
              
		   gg.toast("Your Current The Breach Gloves Are: Navy")
		   gg.setValues(gloves) gg.clearResults()
          end
		  if GloveTChange[46] == true then
            gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "15293"
              
		   gg.toast("Your Current The Breach Gloves Are: Kasineeto")
		   gg.setValues(gloves) gg.clearResults()
          end
		  if GloveTChange[47] == true then
            gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "15383"
              
		   gg.toast("Your Current The Breach Gloves Are: Pale Knuckle")
		   gg.setValues(gloves) gg.clearResults()
          end
		  if GloveTChange[48] == true then
            gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "15414"
              
		   gg.toast("Your Current The Breach Gloves Are: Steeplejack")
		   gg.setValues(gloves) gg.clearResults()
          end
		  if GloveTChange[49] == true then
            gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "15495"
              
		   gg.toast("Your Current The Breach Gloves Are: Bengal")
		   gg.setValues(gloves) gg.clearResults()
          end
		  if GloveTChange[50] == true then
            gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "15508"
              
		   gg.toast("Your Current The Breach Gloves Are: Bone Claws")
		   gg.setValues(gloves) gg.clearResults()
          end
		  if GloveTChange[51] == true then
            gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "15509"
              
		   gg.toast("Your Current The Breach Gloves Are: Power Gloves")
		   gg.setValues(gloves) gg.clearResults()
          end
		  if GloveTChange[52] == true then
            gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "15627"
              
		   gg.toast("Your Current The Breach Gloves Are: Y'colonac")
		   gg.setValues(gloves) gg.clearResults()
          end
		  if GloveTChange[53] == true then
            gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "15687"
              
		   gg.toast("Your Current The Breach Gloves Are: Undefeated")
		   gg.setValues(gloves) gg.clearResults()
          end
		  if GloveTChange[54] == true then
            gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "15730"
              
		   gg.toast("Your Current The Breach Gloves Are: Artificer")
		   gg.setValues(gloves) gg.clearResults()
          end
		  if GloveTChange[55] == true then
            gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "15744"
              
		   gg.toast("Your Current The Breach Gloves Are: World Champion 2022")
		   gg.setValues(gloves) gg.clearResults()
          end
		  if GloveTChange[56] == true then
            gg.getListItems(gloves) gloves[3].flags = gg.TYPE_DWORD gloves[3].value = "7093"
			gg.setValues(gloves) gg.clearResults()
              
		   gg.toast("Your Current The Breach Gloves Are: Default")
		   
          end
         if GloveTChange[57] == true then
           Selector()
         end
       end
       MAINLUA = -1
     end
	
	
	
	
	 function gsrtier7()
   gsrtierchange7 = gg["multiChoice"]({
		 "Caribou",	
		 "Antagonist",--9468
         "🔙"
       }, nil, (os["date"]([[Select GSR 1911 skin:]])))
       if gsrtierchange7 == nil then
       else
         if gsrtierchange7[1] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "9380"
		   gg.toast("Your current GSR 1911 skin is: Compact-Caribou")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange7[2] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "9468"
		   gg.toast("Your current GSR 1911 skin is: Compact-Antagonist")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
         if gsrtierchange7[3] == true then
           GSRChanger()
         end
       end
       MAINLUA = -1
     end
	 function gsrtier6()
   gsrtierchange6 = gg["multiChoice"]({
		 "Compact",	
         "🔙"
       }, nil, (os["date"]([[Select GSR 1911 skin:]])))
       if gsrtierchange6 == nil then
       else
         if gsrtierchange6[1] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "4488"
		   gg.toast("Your current GSR 1911 skin is: Compact")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
         if gsrtierchange6[2] == true then
           GSRChanger()
         end
       end
       MAINLUA = -1
     end
	
	 function gsrtier5()
   gsrtierchange5 = gg["multiChoice"]({
		 "Spine",
		 "Spooky",	
		 "Dreamcatcher",	
		 "Tiger Moon",	
		 "Archeress",	
		 "Sphynx",	
		 "Wintry Spirit",	
		 "Fire Elementals",	
		 "Decompose",
		 "Antique",
		 "Gnarly Deviant",--9552
		 "Time Warp",
         "🔙"
       }, nil, (os["date"]([[Select GSR 1911 skin:]])))
       if gsrtierchange5 == nil then
       else
         if gsrtierchange5[1] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "4626"
		   gg.toast("Your current GSR 1911 skin is: Spine")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange5[2] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "484"
		   gg.toast("Your current GSR 1911 skin is: Spooky")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange5[3] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "867"
		   gg.toast("Your current GSR 1911 skin is: Dreamcatcher")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange5[4] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "7193"
		   gg.toast("Your current GSR 1911 skin is: Tiger Moon")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange5[5] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "8628"
		   gg.toast("Your current GSR 1911 skin is: Archeress")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange5[6] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "8210"
		   gg.toast("Your current GSR 1911 skin is: Sphynx")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange5[7] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "8699"
		   gg.toast("Your current GSR 1911 skin is: Wintry Spirit")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange5[8] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "8833"
		   gg.toast("Your current GSR 1911 skin is: Fire Elementals")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange5[9] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "9006"
		   gg.toast("Your current GSR 1911 skin is: Decompose")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange5[10] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "866"
		   gg.toast("Your current GSR 1911 skin is: Antique")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange5[11] == true then
			gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "9552"
			gg.toast("Your current GSR 1911 skin is: Gnarly Deviant")
			gg.setValues(skins)
			gg.clearResults()
		  end
		  if gsrtierchange5[12] == true then
			gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "9881"
			gg.toast("Your current GSR 1911 skin is: Time Warp")
			gg.setValues(skins)
			gg.clearResults()
		  end
         if gsrtierchange5[13] == true then
           GSRChanger()
         end
       end
       MAINLUA = -1
     end
	
	 function gsrtier4()
   gsrtierchange4 = gg["multiChoice"]({
		 "Jorogumo Yokai",	
		 "Tranquil",	
		 "Blue Stripes",	
		 "Catacomb",	
		 "Predator",	
		 "Circuitry",	
		 "Deco",	
		 "Nevermore",	
		 "Overkill",	
		 "Order",	
		 "Citadel",	
		 "Momentum",	
		 "Tetrachloro",	
		 "Sorbet",	
		 "Synchronized",	
		 "Piercer",--9518
		 "Sortie",
         "🔙"
       }, nil, (os["date"]([[Select GSR 1911 skin:]])))
       if gsrtierchange4 == nil then
       else
         if gsrtierchange4[1] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "9360"
		   gg.toast("Your current GSR 1911 skin is: Jorogumo Yokai")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange4[2] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "9382"
		   gg.toast("Your current GSR 1911 skin is: Tranquil")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange4[3] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "124"
		   gg.toast("Your current GSR 1911 skin is: Blue Stripes")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange4[4] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "782"
		   gg.toast("Your current GSR 1911 skin is: Catacomb")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange4[5] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "814"
		   gg.toast("Your current GSR 1911 skin is: Predator")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange4[6] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "858"
		   gg.toast("Your current GSR 1911 skin is: Circuitry")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange4[7] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "4616"
		   gg.toast("Your current GSR 1911 skin is: Deco")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange4[8] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "4634"
		   gg.toast("Your current GSR 1911 skin is: Nevermore")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange4[9] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "6066"
		   gg.toast("Your current GSR 1911 skin is: Overkill")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange4[10] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "7896"
		   gg.toast("Your current GSR 1911 skin is: Order")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange4[11] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "8221"
		   gg.toast("Your current GSR 1911 skin is: Citadel")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange4[12] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "8346"
		   gg.toast("Your current GSR 1911 skin is: Momentum")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange4[13] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "8485"
		   gg.toast("Your current GSR 1911 skin is: Tetrachloro")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange4[14] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "8799"
		   gg.toast("Your current GSR 1911 skin is: Sorbet")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange4[15] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "9151"
		   gg.toast("Your current GSR 1911 skin is: Synchronized")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		if gsrtierchange4[16] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "9518"
		   gg.toast("Your current GSR 1911 skin is: Piercer")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange4[17] == true then
			gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "9649"
			gg.toast("Your current GSR 1911 skin is: Sortie")
			gg.setValues(skins)
			gg.clearResults()
		  end
         if gsrtierchange4[18] == true then
           GSRChanger()
         end
       end
       MAINLUA = -1
     end
	 
	 function gsrtier3()
   gsrtierchange3 = gg["multiChoice"]({
		 "Swampland", --273
		 "Arctic", --390	
		 "Kind Regards", --789
		 "Seismic",	--791
		 "Snowfall", --1333
		 "Sakura", --1827
		 "Bravery",	--3925
		 "Space Battle", --3942
		 "Tombstones", --4001
		 "Cactus", --7141	
		 "Poison", --7516
		 "Freezing Wind", --7616
		 "Transmission", --7795	
		 "Shark Bait", --8387
		 "Puzzling", --8632	
		 "Sea Serpent", --8910
		 "Distort", --8936
		 "Synth Wave", --8965
		 "Equine", --9309
		 "Tears Of Joy", --9428
		 "Hyper Dash", --9474
		 "Marching Dead",
         "🔙"
       }, nil, (os["date"]([[Select GSR 1911 skin:]])))
       if gsrtierchange3 == nil then
       else
         if gsrtierchange3[1] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "273"
		   gg.toast("Your current GSR 1911 skin is: Swampland")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange3[2] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "390"
		   gg.toast("Your current GSR 1911 skin is: Arctic")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange3[3] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "789"
		   gg.toast("Your current GSR 1911 skin is: Kind Regards")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange3[4] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "791"
		   gg.toast("Your current GSR 1911 skin is: Seismic")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange3[5] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "1333"
		   gg.toast("Your current GSR 1911 skin is: Snowfall")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange3[6] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "1827"
		   gg.toast("Your current GSR 1911 skin is: Sakura")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange3[7] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "3925"
		   gg.toast("Your current GSR 1911 skin is: Bravery")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange3[8] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "3942"
		   gg.toast("Your current GSR 1911 skin is: Space Battle")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange3[9] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "4001"
		   gg.toast("Your current GSR 1911 skin is: Tombstones")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange3[10] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "7141"
		   gg.toast("Your current GSR 1911 skin is: Cactus")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange3[11] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "7516"
		   gg.toast("Your current GSR 1911 skin is: Poison")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange3[12] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "7616"
		   gg.toast("Your current GSR 1911 skin is: Freezing Wind")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange3[13] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "7795"
		   gg.toast("Your current GSR 1911 skin is: Transmission")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange3[14] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "8387"
		   gg.toast("Your current GSR 1911 skin is: Shark Bait")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange3[15] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "8632"
		   gg.toast("Your current GSR 1911 skin is: Puzzling")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange3[16] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "8910"
		   gg.toast("Your current GSR 1911 skin is: Sea Serpent")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange3[17] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "8936"
		   gg.toast("Your current GSR 1911 skin is: Distort")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange3[18] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "8965"
		   gg.toast("Your current GSR 1911 skin is: Synth Wave")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange3[19] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "9309"
		   gg.toast("Your current GSR 1911 skin is: Equine")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange3[20] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "9428"
		   gg.toast("Your current GSR 1911 skin is: Tears Of Joy")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange3[21] == true then
           gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "9428"
		   gg.toast("Your current GSR 1911 skin is: Hyper Dash")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if gsrtierchange3[22] == true then
			gg.getListItems(skins) skins[4].flags = gg.TYPE_DWORD  skins[4].value = "9710"
			gg.toast("Your current GSR 1911 skin is: Marching Dead")
			gg.setValues(skins)
			gg.clearResults()
		  end
         if gsrtierchange3[23] == true then
           GSRChanger()
         end
       end
       MAINLUA = -1
     end
	
	 function P250Changer()
   P250Change = gg["multiChoice"]({
		 "Tier 6",
		 "Tier 5",
		 "Tier 4",
         "Tier 3",
         "🔙"
       }, nil, (os["date"]([[Select P250 Skin Tier:]])))
       if P250Change == nil then
       else
		if P250Change[1] == true then
			p250tier6()
		  end
         if P250Change[2] == true then
           p250tier5()
		 end
		 if P250Change[3] == true then
           p250tier4()
		 end
		 if P250Change[4] == true then
           p250tier3()
		 end
         if P250Change[5] == true then
           Selector()
         end
       end
       MAINLUA = -1
	 end

	 function MP7Changer()
   MP7Change = gg["multiChoice"]({
		 "Tier 6",
		 "Tier 5",
		 "Tier 4",
         "🔙"
       }, nil, (os["date"]([[Select MP7 Skin Tier:]])))
       if MP7Change == nil then
       else
         if MP7Change[1] == true then
           MP7tier6()
		 end
		 if MP7Change[2] == true then
			MP7tier5()
		  end
		 if MP7Change[3] == true then
           MP7tier4()
		 end
         if MP7Change[4] == true then
           Selector()
         end
       end
       MAINLUA = -1
	 end

	 function MP7tier6()
		MP7tier6 = gg["multiChoice"]({
			  "Joust", --327
			  "🔙"
			}, nil, (os["date"]([[Select MP7 Skin:]])))
			if MP7tier6 == nil then
			else
			  if MP7tier6[1] == true then
				gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "9891"
				gg.toast("Your current MP7 skin is: Joust")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  
			  if MP7tier6[2] == true then
				Selector()
			  end
			end
			MAINLUA = -1
		  end

	function MP7tier5()
   MP7tier55 = gg["multiChoice"]({
		 "Victorian", --327
		 "Havoc", --328
		 "Toxic", --4617
		 "Under The Sea", --4640
		 "Proto", --8608
		 "Lupine", --4628
		 "Retaliation",
		 "Sudden Strike",
         "🔙"
       }, nil, (os["date"]([[Select MP7 Skin:]])))
       if MP7tier55 == nil then
       else
         if MP7tier55[1] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "327"
		   gg.toast("Your current MP7 skin is: Victorian")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if MP7tier55[2] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "328"
		   gg.toast("Your current MP7 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if MP7tier55[3] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "4617"
		   gg.toast("Your current MP7 skin is: Toxic")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if MP7tier55[4] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "4640"
		   gg.toast("Your current MP7 skin is: Under The Sea")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if MP7tier55[5] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "8608"
		   gg.toast("Your current MP7 skin is: Proto")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if MP7tier55[6] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "4628"
		   gg.toast("Your current MP7 skin is: Lupine")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if MP7tier55[7] == true then
			gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "9654"
			gg.toast("Your current MP7 skin is: Retaliation")
			gg.setValues(skins)
			gg.clearResults()
		  end
		  if MP7tier55[8] == true then
			gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "9815"
			gg.toast("Your current MP7 skin is: Sudden Strike")
			gg.setValues(skins)
			gg.clearResults()
		  end
         if MP7tier55[9] == true then
           Selector()
         end
       end
       MAINLUA = -1
	 end
	 
	 function MP7tier4()
   MP7tier44 = gg["multiChoice"]({
		 "Honeycomb", --330
		 "Nova Alpha", --707
		 "Shatter", --712
		 "Box Cutter", --713
		 "Festive", --1329
		 "Pop Star", --3915
		 "Mad Science", --3991
		 "The Sundown", --7166
		 "Energy", --8349
		 "Citrus Soda", --8637
		 "Spacetime", --9439
		 "Luna",
         "🔙"
       }, nil, (os["date"]([[Select MP7 Skin:]])))
       if MP7tier44 == nil then
       else
         if MP7tier44[1] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "330"
		   gg.toast("Your current MP7 skin is: Honeycomb")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if MP7tier44[2] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "707"
		   gg.toast("Your current MP7 skin is: Nova Alpha")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if MP7tier44[3] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "712"
		   gg.toast("Your current MP7 skin is: Shatter")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if MP7tier44[4] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "713"
		   gg.toast("Your current MP7 skin is: Box Cutter")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if MP7tier44[5] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "1329"
		   gg.toast("Your current MP7 skin is: Festive")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if MP7tier44[6] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "3915"
		   gg.toast("Your current MP7 skin is: Pop Star")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if MP7tier44[7] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "3991"
		   gg.toast("Your current MP7 skin is: Mad Science")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if MP7tier44[8] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "7166"
		   gg.toast("Your current MP7 skin is: The Sundown")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if MP7tier44[9] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "8349"
		   gg.toast("Your current MP7 skin is: Energy")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if MP7tier44[10] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "8637"
		   gg.toast("Your current MP7 skin is: Citrus Soda")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if MP7tier44[11] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "9439"
		   gg.toast("Your current MP7 skin is: Spacetime")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if MP7tier44[12] == true then
			gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "9719"
			gg.toast("Your current MP7 skin is: Luna")
			gg.setValues(skins)
			gg.clearResults()
		  end
         if MP7tier44[13] == true then
           Selector()
         end
       end
       MAINLUA = -1
	 end

 function GSRChanger()
   GSRChange = gg["multiChoice"]({
		 "Tier 7",
		 "Tier 6",
		 "Tier 5",
		 "Tier 4",
		 "Tier 3",
         "🔙"
       }, nil, (os["date"]([[Select GSR 1911 Skin Tier:]])))
       if GSRChange == nil then
       else
         if GSRChange[1] == true then
           gsrtier7()
		 end
		 if GSRChange[2] == true then
           gsrtier6()
		 end
		 if GSRChange[3] == true then
           gsrtier5()
		 end
		 if GSRChange[4] == true then
           gsrtier4()
		 end
		  if GSRChange[5] == true then
           gsrtier3()
		 end
         if GSRChange[6] == true then
           Selector()
         end
       end
       MAINLUA = -1
     end
	 function KSGChanger()
		KSGChange = gg["multiChoice"]({
			  "Tier 6",
			  "Tier 5",
			  "🔙"
			}, nil, (os["date"]([[Select KSG Skin Tier:]])))
			if KSGChange == nil then
			else
				if KSGChange[1] == true then
					ksgtier6()
				  end
			  if KSGChange[2] == true then
				ksgtier5()
			  end
			  if KSGChange[3] == true then
				Selector()
			  end
			end
			MAINLUA = -1
		  end

		  function ksgtier6()
			ksgtier6change = gg["multiChoice"]({
				  "Zap Blaster",	
				  "🔙"
				}, nil, (os["date"]([[Select KSG skin:]])))
				if ksgtier6change == nil then
				else
				  if ksgtier6change[1] == true then
					gg.getListItems(skins) skins[40].flags = gg.TYPE_DWORD skins[40].value = "9728"
					gg.toast("Your current KSG skin is: Zap Blaster")
					gg.setValues(skins)
					gg.clearResults()
				  end	
					
				  if ksgtier6change[3] == true then
					KSGChanger()
				  end
				end
				MAINLUA = -1
			  end

		  function ksgtier5()
			ksgtier5change = gg["multiChoice"]({
				  "Trigger",	
				  "Vanguard",
				  "🔙"
				}, nil, (os["date"]([[Select KSG skin:]])))
				if ksgtier5change == nil then
				else
				  if ksgtier5change[1] == true then
					gg.getListItems(skins) skins[40].flags = gg.TYPE_DWORD skins[40].value = "9674"
					gg.toast("Your current KSG skin is: Trigger")
					gg.setValues(skins)
					gg.clearResults()
				  end	
				  if ksgtier5change[2] == true then
					gg.getListItems(skins) skins[40].flags = gg.TYPE_DWORD skins[40].value = "9705"
					gg.toast("Your current KSG skin is: Vanguard")
					gg.setValues(skins)
					gg.clearResults()
				  end			
				  if ksgtier5change[3] == true then
					KSGChanger()
				  end
				end
				MAINLUA = -1
			  end

	 function p250tier6()
   p250tierchange6 = gg["multiChoice"]({
		 "Ghast",	
         "🔙"
       }, nil, (os["date"]([[Select P250 skin:]])))
       if p250tierchange6 == nil then
       else
         if p250tierchange6[1] == true then
           gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "9767"
		   gg.toast("Your current P250 skin is: Ghast")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		 
         if p250tierchange6[2] == true then
           P250Changer()
         end
       end
       MAINLUA = -1
     end

	 function p250tier5()
		p250tierchange5 = gg["multiChoice"]({
			  "Phoenix",	
			  "Peacock",
			  "Royal",
			  "Time Travel",
			  "Fenrir",
			  "Azure",
			  "3 Of Swords",
			  "Virophage",
			  "Season 6 Bronze",
			  "Decapod",
			  "Kissy Blitz",
			  "🔙"
			}, nil, (os["date"]([[Select P250 skin:]])))
			if p250tierchange5 == nil then
			else
			  if p250tierchange5[1] == true then
				gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "643"
				gg.toast("Your current P250 skin is: Phoenix")
				gg.setValues(skins)
				gg.clearResults()
			  end		
			  if p250tierchange5[2] == true then
				gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "658"
				gg.toast("Your current P250 skin is: Peacock")
				gg.setValues(skins)
				gg.clearResults()
			  end		
			  if p250tierchange5[3] == true then
				gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "4637"
				gg.toast("Your current P250 skin is: Royal")
				gg.setValues(skins)
				gg.clearResults()
			  end		
			  if p250tierchange5[4] == true then
				gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "7604"
				gg.toast("Your current P250 skin is: Time Travel")
				gg.setValues(skins)
				gg.clearResults()
			  end		
			  if p250tierchange5[5] == true then
				gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "8137"
				gg.toast("Your current P250 skin is: Fenrir")
				gg.setValues(skins)
				gg.clearResults()
			  end		
			  if p250tierchange5[6] == true then
				gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "8800"
				gg.toast("Your current P250 skin is: Azure")
				gg.setValues(skins)
				gg.clearResults()
			  end		
			  if p250tierchange5[7] == true then
				gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "8805"
				gg.toast("Your current P250 skin is: 3 Of Swords")
				gg.setValues(skins)
				gg.clearResults()
			  end		
			  if p250tierchange5[8] == true then
				gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "9058"
				gg.toast("Your current P250 skin is: Virophage")
				gg.setValues(skins)
				gg.clearResults()
			  end		
			  if p250tierchange5[9] == true then
				gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "9187"
				gg.toast("Your current P250 skin is: Season 6 Bronze")
				gg.setValues(skins)
				gg.clearResults()
			  end		
			  if p250tierchange5[10] == true then
				gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "9308"
				gg.toast("Your current P250 skin is: Decapod")
				gg.setValues(skins)
				gg.clearResults()
			  end		
			  if p250tierchange5[11] == true then
				gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "9423"
				gg.toast("Your current P250 skin is: Kissy Blitz")
				gg.setValues(skins)
				gg.clearResults()
			  end		
			  if p250tierchange5[12] == true then
				P250Changer()
			  end
			end
			MAINLUA = -1
		  end
		 
	 function p250tier4()
   p250tierchange4 = gg["multiChoice"]({
		 "Starstruck",	
		 "Blood Money",
		 "Harvest",
		 "Invader",
		 "Stinger",
		 "Cervidae",
		 "Firestorm",
		 "Wheel Of Fortune",
		 "Incantation",
		 "Cassette",
		 "Agate",
		 "The Croc",
		 "Ailes",
		 "Melting Targets",
		 "Virophage",
		 "Bitting Skull",
		 "Gnawing Skull",
		 "Grit",
         "🔙"
       }, nil, (os["date"]([[Select P250 skin:]])))
       if p250tierchange4 == nil then
       else
         if p250tierchange4[1] == true then
           gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "480"
		   gg.toast("Your current P250 skin is: Starstruck")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if p250tierchange4[2] == true then
           gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "481"
		   gg.toast("Your current P250 skin is: Blood Money")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if p250tierchange4[3] == true then
           gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "656"
		   gg.toast("Your current P250 skin is: Harvest")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if p250tierchange4[4] == true then
           gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "4007"
		   gg.toast("Your current P250 skin is: Invader")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if p250tierchange4[5] == true then
           gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "4514"
		   gg.toast("Your current P250 skin is: Stinger")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if p250tierchange4[6] == true then
           gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "7702"
		   gg.toast("Your current P250 skin is: Cervidae")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if p250tierchange4[7] == true then
           gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "7689"
		   gg.toast("Your current P250 skin is: Firestorm")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if p250tierchange4[8] == true then
           gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "8078"
		   gg.toast("Your current P250 skin is: Wheel Of Fortune")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if p250tierchange4[9] == true then
           gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "8230"
		   gg.toast("Your current P250 skin is: Incantation")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if p250tierchange4[10] == true then
           gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "8325"
		   gg.toast("Your current P250 skin is: Cassette")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if p250tierchange4[11] == true then
           gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "8353"
		   gg.toast("Your current P250 skin is: Agate")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if p250tierchange4[12] == true then
           gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "8377"
		   gg.toast("Your current P250 skin is: The Croc")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if p250tierchange4[13] == true then
           gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "8670"
		   gg.toast("Your current P250 skin is: Ailes")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if p250tierchange4[14] == true then
           gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "8838"
		   gg.toast("Your current P250 skin is: Melting Targets")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if p250tierchange4[15] == true then
           gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "9059"
		   gg.toast("Your current P250 skin is: Virophage")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		if p250tierchange4[16] == true then
           gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "9059"
		   gg.toast("Your current P250 skin is: Bitting Skull")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		if p250tierchange4[17] == true then
           gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "9059"
		   gg.toast("Your current P250 skin is: Gnawing Skull")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if p250tierchange4[18] == true then
			gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "9650"
			gg.toast("Your current P250 skin is: Grit")
			gg.setValues(skins)
			gg.clearResults()
		  end
         if p250tierchange4[19] == true then
           P250Changer()
         end
       end
       MAINLUA = -1
     end
	
	function p250tier3()
   p250tierchange3 = gg["multiChoice"]({
		 "All Terrain Digi",	
		 "Arctic",
		 "Sugar Rush",
		 "Glacier",
		 "Ottoman",
		 "Speed",
		 "Cyclone",
		 "Winter Woods",
		 "Coalition",
		 "Salmiak",
		 "Cowhide",
		 "Purge",
		 "Icicles",
		 "Rum Barrel",
		 "Memories",
		"Virophage",
		"Snowdrift",
         "🔙"
       }, nil, (os["date"]([[Select P250 skin:]])))
       if p250tierchange3 == nil then
       else
         if p250tierchange3[1] == true then
           gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "197"
		   gg.toast("Your current P250 skin is: All Terrain Digi")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if p250tierchange3[2] == true then
           gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "456"
		   gg.toast("Your current P250 skin is: Arctic")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if p250tierchange3[3] == true then
           gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "809"
		   gg.toast("Your current P250 skin is: Sugar Rush")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if p250tierchange3[4] == true then
           gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "1343"
		   gg.toast("Your current P250 skin is: Glacier")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if p250tierchange3[5] == true then
           gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "1829"
		   gg.toast("Your current P250 skin is: Ottoman")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if p250tierchange3[6] == true then
           gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "3944"
		   gg.toast("Your current P250 skin is: Speed")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if p250tierchange3[7] == true then
           gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "3998"
		   gg.toast("Your current P250 skin is: Cyclone")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if p250tierchange3[8] == true then
           gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "4476"
		   gg.toast("Your current P250 skin is: Winter Woods")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if p250tierchange3[9] == true then
           gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "6075"
		   gg.toast("Your current P250 skin is: Coalition")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if p250tierchange3[10] == true then
           gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "7047"
		   gg.toast("Your current P250 skin is: Salmiak")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if p250tierchange3[11] == true then
           gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "7164"
		   gg.toast("Your current P250 skin is: Cowhide")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if p250tierchange3[12] == true then
           gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "7541"
		   gg.toast("Your current P250 skin is: Purge")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if p250tierchange3[13] == true then
           gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "8460"
		   gg.toast("Your current P250 skin is: Icicles")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if p250tierchange3[14] == true then
           gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "8453"
		   gg.toast("Your current P250 skin is: Rum Barrel")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if p250tierchange3[15] == true then
           gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "8729"
		   gg.toast("Your current P250 skin is: Memories")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		if p250tierchange3[16] == true then
           gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "9060"
		   gg.toast("Your current P250 skin is: Virophage")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		if p250tierchange3[17] == true then
           gg.getListItems(skins) skins[14].flags = gg.TYPE_DWORD skins[14].value = "9397"
		   gg.toast("Your current P250 skin is: Snowdrift")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		
		
         if p250tierchange3[18] == true then
           P250Changer()
         end
       end
       MAINLUA = -1
     end
	
	 function M4Changer()
   M4Change = gg["multiChoice"]({
		 "Tier 5",
		 "Tier 4",
		 "Tier 3",
		 "Tier 2",
		 "Tier 1",
         "🔙"
       }, nil, (os["date"]([[Select M4 Skin Tier:]])))
       if M4Change == nil then
       else
         if M4Change[1] == true then
           M4tier5()
		 end
		  if M4Change[2] == true then
           M4tier4()
		 end
		  if M4Change[3] == true then
           M4tier3()
		 end
		 if M4Change[4] == true then
			M4tier2()
		  end
		  if M4Change[5] == true then
			M4tier1()
		  end
         if M4Change[6] == true then
           Selector()
         end
       end
       MAINLUA = -1
     end
	 function M4tier5()
   M4tierchange5 = gg["multiChoice"]({
		 "Valhalla",	
		 "Maori",
		 "Nightmare",
		 "Frosty",
		 "Justice",
		 "Golden Ox",
		 "Tiger Moon",
		 "Pumpkin Smoothie",
		 "Clockworks",
		 "Naka",
		 "Kapow",
		 "Bonanza",
		 "The Sorceress",
		 "Sphynx",
		 "Arcade",
		 "Avalanche",
		 "Tournament Champion",
		 "Escape",
		 "Gargoyles",
		 "Xiuhcoatl",
		 "Cyber War",
		 "Ancient Danger",
		 "Season 6 Platinum",
		 "Amaranthine Panthera",
		 "Critical Fashion",
		 "Super Hexagon",
		 "Will Of Brass",--9513
		 "Joker Anarchy",
		 "Racer",
		 "Circuit S5 Champion",
		 "Timelord",
         "🔙"
       }, nil, (os["date"]([[Select M4 skin:]])))
       if M4tierchange5 == nil then
       else
         if M4tierchange5[1] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "708"
		   gg.toast("Your current M4 skin is: Valhalla")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange5[2] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "849"
		   gg.toast("Your current M4 skin is: Maori")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange5[3] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "880"
		   gg.toast("Your current M4 skin is: Nightmare")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange5[4] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "1350"
		   gg.toast("Your current M4 skin is: Frosty")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange5[5] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "1373"
		   gg.toast("Your current M4 skin is: Justice")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange5[6] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "4507"
		   gg.toast("Your current M4 skin is: Golden Ox")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange5[7] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "7192"
		   gg.toast("Your current M4 skin is: Tiger Moon")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange5[8] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "7497"
		   gg.toast("Your current M4 skin is: Pumpkin Smoothie")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange5[9] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "7602"
		   gg.toast("Your current M4 skin is: Clockworks")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange5[10] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "7687"
		   gg.toast("Your current M4 skin is: Naka")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange5[11] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "7908"
		   gg.toast("Your current M4 skin is: Kapow")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange5[12] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "8022"
		   gg.toast("Your current M4 skin is: Bonanza")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange5[13] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "8068"
		   gg.toast("Your current M4 skin is: The Sorceress")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange5[14] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "8211"
		   gg.toast("Your current M4 skin is: Sphynx")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange5[15] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "8290"
		   gg.toast("Your current M4 skin is: Arcade")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange5[16] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "8347"
		   gg.toast("Your current M4 skin is: Avalanche")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange5[17] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "8654"
		   gg.toast("Your current M4 skin is: Tournament Champion")
		   gg.setValues(skins)
		   gg.clearResults()
		 end	
		 if M4tierchange5[18] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "8668"
		   gg.toast("Your current M4 skin is: Escape")
		   gg.setValues(skins)
		   gg.clearResults()
		 end	
		 if M4tierchange5[19] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "8834"
		   gg.toast("Your current M4 skin is: Gargoyles")
		   gg.setValues(skins)
		   gg.clearResults()
		 end	
		 if M4tierchange5[20] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "8912"
		   gg.toast("Your current M4 skin is: Xiuhcoatl")
		   gg.setValues(skins)
		   gg.clearResults()
		 end	
		 if M4tierchange5[21] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "8937"
		   gg.toast("Your current M4 skin is: Cyber War")
		   gg.setValues(skins)
		   gg.clearResults()
		 end	
		 if M4tierchange5[22] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "9008"
		   gg.toast("Your current M4 skin is: Ancient Danger")
		   gg.setValues(skins)
		   gg.clearResults()
		 end	
		 if M4tierchange5[23] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "9185"
		   gg.toast("Your current M4 skin is: Season 6 Platinum")
		   gg.setValues(skins)
		   gg.clearResults()
		 end	
		 if M4tierchange5[24] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "9295"
		   gg.toast("Your current M4 skin is: Amaranthine Panthera")
		   gg.setValues(skins)
		   gg.clearResults()
		 end	
		 if M4tierchange5[25] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "436"
		   gg.toast("Your current M4 skin is: Critical Fashion")
		   gg.setValues(skins)
		   gg.clearResults()
		 end	
		 if M4tierchange5[26] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "439"
		   gg.toast("Your current M4 skin is: Super Hexagon")
		   gg.setValues(skins)
		   gg.clearResults()
		 end	
		 if M4tierchange5[27] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "9513"
		   gg.toast("Your current M4 skin is: Will Of Brass")
		   gg.setValues(skins)
		   gg.clearResults()
		 end	
		 if M4tierchange5[28] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "4516"
		   gg.toast("Your current M4 skin is: Joker Anarchy")
		   gg.setValues(skins)
		   gg.clearResults()
		 end	
		 if M4tierchange5[29] == true then
			gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "9659"
			gg.toast("Your current M4 skin is: Racer")
			gg.setValues(skins)
			gg.clearResults()
		  end	
		  if M4tierchange5[30] == true then
			gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "9738"
			gg.toast("Your current M4 skin is: Circuit S5 Champion")
			gg.setValues(skins)
			gg.clearResults()
		  end	
		  if M4tierchange5[31] == true then
			gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "9802"
			gg.toast("Your current M4 skin is: Timelord")
			gg.setValues(skins)
			gg.clearResults()
		  end	
         if M4tierchange5[32] == true then
           M4Changer()
         end
       end
       MAINLUA = -1
     end
	
	 function M4tier4()
   M4tierchange4 = gg["multiChoice"]({
		 "Neon Swirl",	
		 "Leopard",
		 "Molten",
		 "Boombox",
		 "Oculothorax",
		 "K9",
		 "Overkill",
		 "Streamline",
		 "Crystal Shards",
		 "Origami",
		 "Souzi",
		 "Incantation",
		 "Beta Fins",
		 "Peg Leg",
		 "Precursor",
		 "Cathode",
		 "Macroalgae",
		 "Lethal Stripe",
         "🔙"
       }, nil, (os["date"]([[Select M4 skin:]])))
       if M4tierchange4 == nil then
       else
         if M4tierchange4[1] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "440"
		   gg.toast("Your current M4 skin is: Neon Swirl")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange4[2] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "784"
		   gg.toast("Your current M4 skin is: Leopard")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange4[3] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "893"
		   gg.toast("Your current M4 skin is: Molten")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange4[4] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "3914"
		   gg.toast("Your current M4 skin is: Boombox")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange4[5] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "3992"
		   gg.toast("Your current M4 skin is: Oculothorax")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange4[6] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "4502"
		   gg.toast("Your current M4 skin is: K9")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange4[7] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "6065"
		   gg.toast("Your current M4 skin is: Overkill")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange4[8] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "7183"
		   gg.toast("Your current M4 skin is: Streamline")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange4[9] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "7700"
		   gg.toast("Your current M4 skin is: Crystal Shards")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange4[10] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "7906"
		   gg.toast("Your current M4 skin is: Origami")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange4[11] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "8065"
		   gg.toast("Your current M4 skin is: Souzi")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange4[12] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "8229"
		   gg.toast("Your current M4 skin is: Incantation")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange4[13] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "8348"
		   gg.toast("Your current M4 skin is: Beta Fins")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange4[14] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "8466"
		   gg.toast("Your current M4 skin is: Peg Leg")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange4[15] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "8590"
		   gg.toast("Your current M4 skin is: Precursor")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange4[16] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "8949"
		   gg.toast("Your current M4 skin is: Cathode")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange4[17] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "9282"
		   gg.toast("Your current M4 skin is: Macroalgae")
		   gg.setValues(skins)
		   gg.clearResults()
		 end	
		 if M4tierchange4[18] == true then
			gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "9581"
			gg.toast("Your current M4 skin is: Lethal Stripe")
			gg.setValues(skins)
			gg.clearResults()
		  end	
         if M4tierchange4[19] == true then
           M4Changer()
         end
       end
       MAINLUA = -1
     end

function M4tier3()
   M4tierchange3 = gg["multiChoice"]({
		 "Sandstorm", --187
		 "Arctic", --397
		 "Hound", --807
		 "Raskol", --1823
		 "Space Battle", --3940
		 "Cyclone", --3997
		 "Alert", --4459
		 "Pigment", --4651
		 "Coalition", --6077
		 "Salmiak", --7046
		 "Shaman", --7172
		 "Poison", --7523
		 "Dragon Hide", --8247
		 "Data Lane", --8499
		 "Snowblade", --8717
		 "Aqua Shake", --8784
		 "Parallel", --9269
		 "Valkyrie", --9375
		 "Sun Scald", --9403	 
		 "Hyper Dash", --9476
		 "Locked On Target",
		 "Spicula",
         "🔙"
       }, nil, (os["date"]([[Select M4 skin:]])))
       if M4tierchange3 == nil then
       else
         if M4tierchange3[1] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "187"
		   gg.toast("Your current M4 skin is: Sandstorm")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange3[2] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "397"
		   gg.toast("Your current M4 skin is: Arctic")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange3[3] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "807"
		   gg.toast("Your current M4 skin is: Hound")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange3[4] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "1823"
		   gg.toast("Your current M4 skin is: Raskol")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange3[5] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "3940"
		   gg.toast("Your current M4 skin is: Space Battle")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange3[6] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "3997"
		   gg.toast("Your current M4 skin is: Cyclone")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange3[7] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "4459"
		   gg.toast("Your current M4 skin is: Alert")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange3[8] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "4651"
		   gg.toast("Your current M4 skin is: Pigment")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange3[9] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "6077"
		   gg.toast("Your current M4 skin is: Coalition")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange3[10] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "7046"
		   gg.toast("Your current M4 skin is: Salmiak")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange3[11] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "7172"
		   gg.toast("Your current M4 skin is: Shaman")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange3[12] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "7523"
		   gg.toast("Your current M4 skin is: Poison")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange3[13] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "8247"
		   gg.toast("Your current M4 skin is: Dragon Hide")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange3[14] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "8499"
		   gg.toast("Your current M4 skin is: Data Lane")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange3[15] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "8717"
		   gg.toast("Your current M4 skin is: Snowblade")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange3[16] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "8784"
		   gg.toast("Your current M4 skin is: Aqua Shake")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if M4tierchange3[17] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "9269"
		   gg.toast("Your current M4 skin is: Parallel")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		if M4tierchange3[18] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "9375"
		   gg.toast("Your current M4 skin is: Valkyrie")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		if M4tierchange3[19] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "9403"
		   gg.toast("Your current M4 skin is: Sun Scald")
		   gg.setValues(skins)
		   gg.clearResults()
		 end	
		if M4tierchange3[20] == true then
           gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "9476"
		   gg.toast("Your current M4 skin is: Hyper Dash")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		 
		 if M4tierchange3[21] == true then
			gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "9682"
			gg.toast("Your current M4 skin is: Locked On Target")
			gg.setValues(skins)
			gg.clearResults()
		  end	
		  if M4tierchange3[22] == true then
			gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "9718"
			gg.toast("Your current M4 skin is: Spicula")
			gg.setValues(skins)
			gg.clearResults()
		  end		 
         if M4tierchange3[23] == true then
           M4Changer()
         end
       end
       MAINLUA = -1
     end
	
	 function M4tier2()
		M4tierchange2 = gg["multiChoice"]({
			  "Maple", --236
			  "Lotus", --397
			  "Autumn Crystal", --807
			  "Inverse", --1823
			  "Rose", --3940
			  "Polka", --3997
			  "Wrong Turn", --4459
			  "Ooze", --4651
			  "Penguin", --6077
			  "Green Marmalade", --7046
			  "Objective Omega", --7172
			  "Objective Beta", --7523
			  "Desert Skies", --8247
			  "Bangtail", --8499
			  "Ripe", --8717
			  "5PM", --8784
			  "Enchanted", --9269
			  "Cursed", --9375
			  "Throwback", --9403	 
			  "Seashore", --9476
			  "El Caribe",
			  "Hoja De Palma",
			  "Slit",
			  "Barcode",
			  "Hypothesis",
			  "Plasteel",
			  "Iceberg",
			  "🔙"
			}, nil, (os["date"]([[Select M4 skin:]])))
			if M4tierchange2 == nil then
			else
			  if M4tierchange2[1] == true then
				gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "236"
				gg.toast("Your current M4 skin is: Maple")
				gg.setValues(skins)
				gg.clearResults()
			  end		
			  if M4tierchange2[2] == true then
				gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "277"
				gg.toast("Your current M4 skin is: Lotus")
				gg.setValues(skins)
				gg.clearResults()
			  end		
			  if M4tierchange2[3] == true then
				gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "570"
				gg.toast("Your current M4 skin is: Autumn Crystal")
				gg.setValues(skins)
				gg.clearResults()
			  end		
			  if M4tierchange2[4] == true then
				gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "4528"
				gg.toast("Your current M4 skin is: Inverse")
				gg.setValues(skins)
				gg.clearResults()
			  end		
			  if M4tierchange2[5] == true then
				gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "4589"
				gg.toast("Your current M4 skin is: Rose")
				gg.setValues(skins)
				gg.clearResults()
			  end		
			  if M4tierchange2[6] == true then
				gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "7102"
				gg.toast("Your current M4 skin is: Polka")
				gg.setValues(skins)
				gg.clearResults()
			  end		
			  if M4tierchange2[7] == true then
				gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "7524"
				gg.toast("Your current M4 skin is: Wrong Turn")
				gg.setValues(skins)
				gg.clearResults()
			  end		
			  if M4tierchange2[8] == true then
				gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "7525"
				gg.toast("Your current M4 skin is: Ooze")
				gg.setValues(skins)
				gg.clearResults()
			  end		
			  if M4tierchange2[9] == true then
				gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "7637"
				gg.toast("Your current M4 skin is: Penguin")
				gg.setValues(skins)
				gg.clearResults()
			  end		
			  if M4tierchange2[10] == true then
				gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "7660"
				gg.toast("Your current M4 skin is: Green Marmalade")
				gg.setValues(skins)
				gg.clearResults()
			  end		
			  if M4tierchange2[11] == true then
				gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "7853"
				gg.toast("Your current M4 skin is: Objective Omega")
				gg.setValues(skins)
				gg.clearResults()
			  end		
			  if M4tierchange2[12] == true then
				gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "7877"
				gg.toast("Your current M4 skin is: Objective Beta")
				gg.setValues(skins)
				gg.clearResults()
			  end		
			  if M4tierchange2[13] == true then
				gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "7946"
				gg.toast("Your current M4 skin is: Desert Skies")
				gg.setValues(skins)
				gg.clearResults()
			  end		
			  if M4tierchange2[14] == true then
				gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "7972"
				gg.toast("Your current M4 skin is: Bangtail")
				gg.setValues(skins)
				gg.clearResults()
			  end		
			  if M4tierchange2[15] == true then
				gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "8098"
				gg.toast("Your current M4 skin is: Ripe")
				gg.setValues(skins)
				gg.clearResults()
			  end		
			  if M4tierchange2[16] == true then
				gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "8099"
				gg.toast("Your current M4 skin is: 5PM")
				gg.setValues(skins)
				gg.clearResults()
			  end		
			  if M4tierchange2[17] == true then
				gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "8160"
				gg.toast("Your current M4 skin is: Enchanted")
				gg.setValues(skins)
				gg.clearResults()
			  end
			 if M4tierchange2[18] == true then
				gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "8161"
				gg.toast("Your current M4 skin is: Cursed")
				gg.setValues(skins)
				gg.clearResults()
			  end
			 if M4tierchange2[19] == true then
				gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "8274"
				gg.toast("Your current M4 skin is: Throwback")
				gg.setValues(skins)
				gg.clearResults()
			  end	
			 if M4tierchange2[20] == true then
				gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "8275"
				gg.toast("Your current M4 skin is: Seashore")
				gg.setValues(skins)
				gg.clearResults()
			  end		 
			  if M4tierchange2[21] == true then
				 gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "8412"
				 gg.toast("Your current M4 skin is: El Caribe")
				 gg.setValues(skins)
				 gg.clearResults()
			   end	
			   if M4tierchange2[22] == true then
				 gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "8413"
				 gg.toast("Your current M4 skin is: Hoja De Palma")
				 gg.setValues(skins)
				 gg.clearResults()
			   end		
			   if M4tierchange2[23] == true then
				gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "8531"
				gg.toast("Your current M4 skin is: Slit")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if M4tierchange2[24] == true then
				gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "8562"
				gg.toast("Your current M4 skin is: Barcode")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if M4tierchange2[25] == true then
				gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "9027"
				gg.toast("Your current M4 skin is: Hypothesis")
				gg.setValues(skins)
				gg.clearResults()
			  end 
			  if M4tierchange2[26] == true then
				gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "9245"
				gg.toast("Your current M4 skin is: Plasteel")
				gg.setValues(skins)
				gg.clearResults()
			  end 
			  if M4tierchange2[27] == true then
				gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "9333"
				gg.toast("Your current M4 skin is: Iceberg")
				gg.setValues(skins)
				gg.clearResults()
			  end 
			  if M4tierchange2[28] == true then
				M4Changer()
			  end
			end
			MAINLUA = -1
		  end

		  function M4tier1()
			M4tierchange1 = gg["multiChoice"]({
				  "Ash", --236
				  "Aquamarine", --397
				  "Sky", --807
				  "Honey", --1823
				  "Siamese", --3940
				  "🔙"
				}, nil, (os["date"]([[Select M4 skin:]])))
				if M4tierchange1 == nil then
				else
				  if M4tierchange1[1] == true then
					gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "158"
					gg.toast("Your current M4 skin is: Ash")
					gg.setValues(skins)
					gg.clearResults()
				  end		
				  if M4tierchange1[2] == true then
					gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "278"
					gg.toast("Your current M4 skin is: Aquamarine")
					gg.setValues(skins)
					gg.clearResults()
				  end		
				  if M4tierchange1[3] == true then
					gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "396"
					gg.toast("Your current M4 skin is: Sky")
					gg.setValues(skins)
					gg.clearResults()
				  end		
				  if M4tierchange1[4] == true then
					gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "4551"
					gg.toast("Your current M4 skin is: Honey")
					gg.setValues(skins)
					gg.clearResults()
				  end		
				  if M4tierchange1[5] == true then
					gg.getListItems(skins) skins[7].flags = gg.TYPE_DWORD skins[7].value = "4571"
					gg.toast("Your current M4 skin is: Siamese")
					gg.setValues(skins)
					gg.clearResults()
				  end		
				  if M4tierchange1[6] == true then
					M4Changer()
				  end
				end
				MAINLUA = -1
			  end

	 function AugChanger()
   AugChange = gg["multiChoice"]({
		 "Tier 7",
		 "Tier 5",
		 "Tier 4",
         "🔙"
       }, nil, (os["date"]([[Select Aug Skin Tier:]])))
       if AugChange == nil then
       else
         if AugChange[1] == true then
           Augtier7()
		 end
		 if AugChange[2] == true then
           Augtier5()
		 end
		 if AugChange[3] == true then
			Augtier4()
		  end
         if AugChange[4] == true then
           Selector()
         end
       end
       MAINLUA = -1
     end
 function Augtier5()
   Augtierchange5 = gg["multiChoice"]({
         "Nine Lives",    
         "Comic",    
         "Butterfly",    
         "Safari",    
         "Vascular",    
         "Mandala",    
         "Astral",    
         "Sweet Tooth",    
         "Cerberus",    
         "Circuit 3 Champion",    
         "Spook House",    
         "Shred", 
		 "Season 7 Spec Ops", 
		 "Kintsugi",--9564
		 "Bionic Bear",--9553
		 "Tao",
		 "La Vida",
         "🔙"
       }, nil, (os["date"]([[Select Aug skin:]])))
       if Augtierchange5 == nil then
       else
         if Augtierchange5[1] == true then
           gg.getListItems(skins) skins[2].flags = gg.TYPE_DWORD skins[2].value = "410"
           gg.toast("Your current Aug skin is: Nine Lives")
           gg.setValues(skins)
           gg.clearResults()
         end        
         if Augtierchange5[2] == true then
           gg.getListItems(skins) skins[2].flags = gg.TYPE_DWORD skins[2].value = "443"
           gg.toast("Your current Aug skin is: Comic")
           gg.setValues(skins)
           gg.clearResults()
         end        
         if Augtierchange5[3] == true then
           gg.getListItems(skins) skins[2].flags = gg.TYPE_DWORD skins[2].value = "444"
           gg.toast("Your current Aug skin is: Butterfly")
           gg.setValues(skins)
           gg.clearResults()
         end        
         if Augtierchange5[4] == true then
           gg.getListItems(skins) skins[2].flags = gg.TYPE_DWORD skins[2].value = "910"
           gg.toast("Your current Aug skin is: Safari")
           gg.setValues(skins)
           gg.clearResults()
         end        
         if Augtierchange5[5] == true then
           gg.getListItems(skins) skins[2].flags = gg.TYPE_DWORD skins[2].value = "7509"
           gg.toast("Your current Aug skin is: Vascular")
           gg.setValues(skins)
           gg.clearResults()
         end
         if Augtierchange5[6] == true then
           gg.getListItems(skins) skins[2].flags = gg.TYPE_DWORD skins[2].value = "8336"
           gg.toast("Your current Aug skin is: Mandala")
           gg.setValues(skins)
           gg.clearResults()
         end        
         if Augtierchange5[7] == true then
           gg.getListItems(skins) skins[2].flags = gg.TYPE_DWORD skins[2].value = "8619"
           gg.toast("Your current Aug skin is: Astral")
           gg.setValues(skins)
           gg.clearResults()
         end        
         if Augtierchange5[8] == true then
           gg.getListItems(skins) skins[2].flags = gg.TYPE_DWORD skins[2].value = "8694"
           gg.toast("Your current Aug skin is: Sweet Tooth")
           gg.setValues(skins)
           gg.clearResults()
         end        
         if Augtierchange5[9] == true then
           gg.getListItems(skins) skins[2].flags = gg.TYPE_DWORD skins[2].value = "8927"
           gg.toast("Your current Aug skin is: Cerberus")
           gg.setValues(skins)
           gg.clearResults()
         end        
         if Augtierchange5[10] == true then
           gg.getListItems(skins) skins[2].flags = gg.TYPE_DWORD skins[2].value = "8988"
           gg.toast("Your current Aug skin is: Circuit 3 Champion")
           gg.setValues(skins)
           gg.clearResults()
         end        
         if Augtierchange5[11] == true then
           gg.getListItems(skins) skins[2].flags = gg.TYPE_DWORD skins[2].value = "9001"
           gg.toast("Your current Aug skin is: Spook House")
           gg.setValues(skins)
           gg.clearResults()
         end        
         if Augtierchange5[12] == true then
           gg.getListItems(skins) skins[2].flags = gg.TYPE_DWORD skins[2].value = "9381"
           gg.toast("Your current Aug skin is: Shred")
           gg.setValues(skins)
           gg.clearResults()
         end       
		 if Augtierchange5[13] == true then
           gg.getListItems(skins) skins[2].flags = gg.TYPE_DWORD skins[2].value = "9451"
           gg.toast("Your current Aug skin is: Season 7 Spec Ops")
           gg.setValues(skins)
           gg.clearResults()
         end      
		 if Augtierchange5[14] == true then
           gg.getListItems(skins) skins[2].flags = gg.TYPE_DWORD skins[2].value = "9564"
           gg.toast("Your current Aug skin is: Kintsugi")
           gg.setValues(skins)
           gg.clearResults()
         end      
		 if Augtierchange5[15] == true then
			gg.getListItems(skins) skins[2].flags = gg.TYPE_DWORD skins[2].value = "9553"
			gg.toast("Your current Aug skin is: Bionic Bear")
			gg.setValues(skins)
			gg.clearResults()
		  end    
		  if Augtierchange5[16] == true then
			gg.getListItems(skins) skins[2].flags = gg.TYPE_DWORD skins[2].value = "9671"
			gg.toast("Your current Aug skin is: Tao")
			gg.setValues(skins)
			gg.clearResults()
		  end   
		  if Augtierchange5[17] == true then
			gg.getListItems(skins) skins[2].flags = gg.TYPE_DWORD skins[2].value = "9799"
			gg.toast("Your current Aug skin is: La Vida")
			gg.setValues(skins)
			gg.clearResults()
		  end  
		  if Augtierchange5[18] == true then
			gg.getListItems(skins) skins[2].flags = gg.TYPE_DWORD skins[2].value = "9827"
			gg.toast("Your current Aug skin is: Lord Unjust")
			gg.setValues(skins)
			gg.clearResults()
		  end  
         if Augtierchange5[19] == true then
           AugChanger()
         end
       end
       MAINLUA = -1
 end

 function Augtier4()
	Augtierchange4 = gg["multiChoice"]({
		  "Nine Lives",    
		  "Comic",    
		  "Butterfly",    
		  "Safari",    
		  "Vascular",    
		  "Mandala",    
		  "Astral",    
		  "Sweet Tooth",    
		  "Cerberus",    
		  "Circuit 3 Champion",    
		  "Spook House",    
		  "Shred", 
		  "Season 7 Spec Ops", 
		  "Kintsugi",--9564
		  "Bionic Bear",--9553
		  "Tao",
		  "🔙"
		}, nil, (os["date"]([[Select Aug skin:]])))
		if Augtierchange4 == nil then
		else
		  if Augtierchange4[1] == true then
			gg.getListItems(skins) skins[2].flags = gg.TYPE_DWORD skins[2].value = "410"
			gg.toast("Your current Aug skin is: Nine Lives")
			gg.setValues(skins)
			gg.clearResults()
		  end        
		  if Augtierchange4[2] == true then
			gg.getListItems(skins) skins[2].flags = gg.TYPE_DWORD skins[2].value = "443"
			gg.toast("Your current Aug skin is: Comic")
			gg.setValues(skins)
			gg.clearResults()
		  end        
		  if Augtierchange4[3] == true then
			gg.getListItems(skins) skins[2].flags = gg.TYPE_DWORD skins[2].value = "444"
			gg.toast("Your current Aug skin is: Butterfly")
			gg.setValues(skins)
			gg.clearResults()
		  end        
		  if Augtierchange4[4] == true then
			gg.getListItems(skins) skins[2].flags = gg.TYPE_DWORD skins[2].value = "910"
			gg.toast("Your current Aug skin is: Safari")
			gg.setValues(skins)
			gg.clearResults()
		  end        
		  if Augtierchange4[5] == true then
			gg.getListItems(skins) skins[2].flags = gg.TYPE_DWORD skins[2].value = "7509"
			gg.toast("Your current Aug skin is: Vascular")
			gg.setValues(skins)
			gg.clearResults()
		  end
		  if Augtierchange4[6] == true then
			gg.getListItems(skins) skins[2].flags = gg.TYPE_DWORD skins[2].value = "8336"
			gg.toast("Your current Aug skin is: Mandala")
			gg.setValues(skins)
			gg.clearResults()
		  end        
		  if Augtierchange4[7] == true then
			gg.getListItems(skins) skins[2].flags = gg.TYPE_DWORD skins[2].value = "8619"
			gg.toast("Your current Aug skin is: Astral")
			gg.setValues(skins)
			gg.clearResults()
		  end        
		  if Augtierchange4[8] == true then
			gg.getListItems(skins) skins[2].flags = gg.TYPE_DWORD skins[2].value = "8694"
			gg.toast("Your current Aug skin is: Sweet Tooth")
			gg.setValues(skins)
			gg.clearResults()
		  end        
		  if Augtierchange4[9] == true then
			gg.getListItems(skins) skins[2].flags = gg.TYPE_DWORD skins[2].value = "8927"
			gg.toast("Your current Aug skin is: Cerberus")
			gg.setValues(skins)
			gg.clearResults()
		  end        
		  if Augtierchange4[10] == true then
			gg.getListItems(skins) skins[2].flags = gg.TYPE_DWORD skins[2].value = "8988"
			gg.toast("Your current Aug skin is: Circuit 3 Champion")
			gg.setValues(skins)
			gg.clearResults()
		  end        
		  if Augtierchange4[11] == true then
			gg.getListItems(skins) skins[2].flags = gg.TYPE_DWORD skins[2].value = "9001"
			gg.toast("Your current Aug skin is: Spook House")
			gg.setValues(skins)
			gg.clearResults()
		  end        
		  if Augtierchange4[12] == true then
			gg.getListItems(skins) skins[2].flags = gg.TYPE_DWORD skins[2].value = "9381"
			gg.toast("Your current Aug skin is: Shred")
			gg.setValues(skins)
			gg.clearResults()
		  end       
		  if Augtierchange4[13] == true then
			gg.getListItems(skins) skins[2].flags = gg.TYPE_DWORD skins[2].value = "9451"
			gg.toast("Your current Aug skin is: Season 7 Spec Ops")
			gg.setValues(skins)
			gg.clearResults()
		  end      
		  if Augtierchange4[14] == true then
			gg.getListItems(skins) skins[2].flags = gg.TYPE_DWORD skins[2].value = "9564"
			gg.toast("Your current Aug skin is: Kintsugi")
			gg.setValues(skins)
			gg.clearResults()
		  end      
		  if Augtierchange4[15] == true then
			 gg.getListItems(skins) skins[2].flags = gg.TYPE_DWORD skins[2].value = "9553"
			 gg.toast("Your current Aug skin is: Bionic Bear")
			 gg.setValues(skins)
			 gg.clearResults()
		   end    
		   if Augtierchange4[16] == true then
			 gg.getListItems(skins) skins[2].flags = gg.TYPE_DWORD skins[2].value = "9671"
			 gg.toast("Your current Aug skin is: Tao")
			 gg.setValues(skins)
			 gg.clearResults()
		   end   
		  if Augtierchange4[17] == true then
			AugChanger()
		  end
		end
		MAINLUA = -1
  end

	 function Augtier7()
   Augtierchange7 = gg["multiChoice"]({
		 "Golden Mantis",	
         "🔙"
       }, nil, (os["date"]([[Select Aug skin:]])))
       if Augtierchange7 == nil then
       else
         if Augtierchange7[1] == true then
           gg.getListItems(skins) skins[2].flags = gg.TYPE_DWORD  skins[2].value = "7040"
		   gg.toast("Your current Aug skin is: Golden Mantis")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		
         if Augtierchange7[2] == true then
           AugChanger()
         end
       end
       MAINLUA = -1
     end
	
	 function Mr96Changer()
   Mr96Change = gg["multiChoice"]({
		 "Tier 6",	
		 "Tier 5",
		 "Tier 4",
         "🔙"
       }, nil, (os["date"]([[Select Mr96 skin tier :]])))
       if Mr96Change == nil then
       else
         if Mr96Change[1] == true then
           mr96t6()
         end
	 if Mr96Change[2] == true then
           mr96t5()
		 end
		 if Mr96Change[3] == true then
           mr96t4()
		 end
         if Mr96Change[4] == true then
           Selector()
         end
       end
       MAINLUA = -1
     end
	
 function mr96t6()
   mr96t7change = gg["multiChoice"]({
		 "Flintlock",	
		 "Mi-go",
         "🔙"
       }, nil, (os["date"]([[Select Mr96 skin:]])))
       if mr96t7change == nil then
       else
         if mr96t7change[1] == true then
           gg.getListItems(skins) skins[11].flags = gg.TYPE_DWORD  skins[11].value = "8368"
		   gg.toast("Your current Mr96 skin is: Flintlock")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if mr96t7change[2] == true then
			gg.getListItems(skins) skins[11].flags = gg.TYPE_DWORD  skins[11].value = "9763"
			gg.toast("Your current Mr96 skin is: Mi-go")
			gg.setValues(skins)
			gg.clearResults()
		  end
         if mr96t7change[3] == true then
           Mr96Changer()
         end
       end
       MAINLUA = -1
     end
	
	 function mr96t5()
   mr96t5change = gg["multiChoice"]({
		 "Ivory",
		 "Splattered",
		 "High Roller",
		 "Lovecraftian",
		 "Oiseau",
		 "Bismuth",
		 "Rattlesnake",
		 "Draconic",
		 "Royal Welcome",
         "🔙"
       }, nil, (os["date"]([[Select Mr96 skin:]])))
       if mr96t5change == nil then
       else
         if mr96t5change[1] == true then
           gg.getListItems(skins) skins[11].flags = gg.TYPE_DWORD  skins[11].value = "727"
		   gg.toast("Your current Mr96 skin is: Ivory")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if mr96t5change[2] == true then
           gg.getListItems(skins) skins[11].flags = gg.TYPE_DWORD  skins[11].value = "876"
		   gg.toast("Your current Mr96 skin is: Splattered")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if mr96t5change[3] == true then
           gg.getListItems(skins) skins[11].flags = gg.TYPE_DWORD  skins[11].value = "4618"
		   gg.toast("Your current Mr96 skin is: High Roller")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if mr96t5change[4] == true then
           gg.getListItems(skins) skins[11].flags = gg.TYPE_DWORD  skins[11].value = "4633"
		   gg.toast("Your current Mr96 skin is: Good Fortune")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if mr96t5change[5] == true then
           gg.getListItems(skins) skins[11].flags = gg.TYPE_DWORD  skins[11].value = "7499"
		   gg.toast("Your current Mr96 skin is: Lovecraftian")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if mr96t5change[6] == true then
           gg.getListItems(skins) skins[11].flags = gg.TYPE_DWORD  skins[11].value = "8025"
		   gg.toast("Your current Mr96 skin is: Oiseau")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if mr96t5change[7] == true then
           gg.getListItems(skins) skins[11].flags = gg.TYPE_DWORD  skins[11].value = "8350"
		   gg.toast("Your current Mr96 skin is: Bismuth")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if mr96t5change[8] == true then
           gg.getListItems(skins) skins[11].flags = gg.TYPE_DWORD  skins[11].value = "8863"
		   gg.toast("Your current Mr96 skin is: Rattlesnake")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if mr96t5change[9] == true then
			gg.getListItems(skins) skins[11].flags = gg.TYPE_DWORD  skins[11].value = "9663"
			gg.toast("Your current Mr96 skin is: Draconic")
			gg.setValues(skins)
			gg.clearResults()
		  end
		  if mr96t5change[10] == true then
			gg.getListItems(skins) skins[11].flags = gg.TYPE_DWORD  skins[11].value = "9880"
			gg.toast("Your current Mr96 skin is: Royal Welcome")
			gg.setValues(skins)
			gg.clearResults()
		  end
         if mr96t5change[11] == true then
           Mr96Changer()
         end
       end
       MAINLUA = -1
     end
	 function mr96t4()
   mr96t4change = gg["multiChoice"]({
		 "Urban Digital",	
		 "Wasteland",
		 "Floral",
		 "Crusader",
		 "Construct",
		 "Bonfire",
		 "Warhawk",
		 "Echo",
		 "Borealis",
		 "Fizzbang", --9424
         "🔙"
       }, nil, (os["date"]([[Select Mr96 skin:]])))
       if mr96t4change == nil then
       else
         if mr96t4change[1] == true then
           gg.getListItems(skins) skins[11].flags = gg.TYPE_DWORD  skins[11].value = "114"
		   gg.toast("Your current Mr96 skin is: Urban Digital")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		  if mr96t4change[2] == true then
           gg.getListItems(skins) skins[11].flags = gg.TYPE_DWORD  skins[11].value = "719"
		   gg.toast("Your current Mr96 skin is: Wasteland")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		  if mr96t4change[3] == true then
           gg.getListItems(skins) skins[11].flags = gg.TYPE_DWORD  skins[11].value = "819"
		   gg.toast("Your current Mr96 skin is: Floral")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		  if mr96t4change[4] == true then
           gg.getListItems(skins) skins[11].flags = gg.TYPE_DWORD  skins[11].value = "860"
		   gg.toast("Your current Mr96 skin is: Crusader")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		  if mr96t4change[5] == true then
           gg.getListItems(skins) skins[11].flags = gg.TYPE_DWORD  skins[11].value = "900"
		   gg.toast("Your current Mr96 skin is: Construct")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		  if mr96t4change[6] == true then
           gg.getListItems(skins) skins[11].flags = gg.TYPE_DWORD  skins[11].value = "1391"
		   gg.toast("Your current Mr96 skin is: Bonfire")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		  if mr96t4change[7] == true then
           gg.getListItems(skins) skins[11].flags = gg.TYPE_DWORD  skins[11].value = "7838"
		   gg.toast("Your current Mr96 skin is: Warhawk")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		  if mr96t4change[8] == true then
           gg.getListItems(skins) skins[11].flags = gg.TYPE_DWORD  skins[11].value = "8725"
		   gg.toast("Your current Mr96 skin is: Echo")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		  if mr96t4change[9] == true then
           gg.getListItems(skins) skins[11].flags = gg.TYPE_DWORD  skins[11].value = "1353"
		   gg.toast("Your current Mr96 skin is: Borealis")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		if mr96t4change[10] == true then
           gg.getListItems(skins) skins[11].flags = gg.TYPE_DWORD  skins[11].value = "9424"
		   gg.toast("Your current Mr96 skin is: Fizzbang")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
         if mr96t4change[11] == true then
           Mr96Changer()
         end
       end
       MAINLUA = -1
     end
	
	
	
	 function Hk417Changer()
   Hk417Change = gg["multiChoice"]({
		 "Tier 7",	
		 "Tier 6",
		 "Tier 5",
		 "Tier 4",
         "🔙"
       }, nil, (os["date"]([[Select HK417 skin tier :]])))
       if Hk417Change == nil then
       else
         if Hk417Change[1] == true then
           Hk417t7()
         end
		 if Hk417Change[2] == true then
			Hk417t6()
		  end
	 if Hk417Change[3] == true then
           Hk417t5()
		 end
		 if Hk417Change[4] == true then
           Hk417t4()
		 end
         if Hk417Change[5] == true then
           Selector()
         end
       end
       MAINLUA = -1
     end
	
	 function Hk417t7()
   Hk417t7change = gg["multiChoice"]({
		 "HK-X",
		 "HK-X02",
         "🔙"
       }, nil, (os["date"]([[Select HK417 skin:]])))
       if Hk417t7change == nil then
       else
         if Hk417t7change[1] == true then
           gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD  skins[5].value = "8610"
		   gg.toast("Your current HK417 skin is: HK-X")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Hk417t7change[2] == true then
           gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD  skins[5].value = "9265"
		   gg.toast("Your current HK417 skin is: HK-X02")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		
         if Hk417t7change[3] == true then
           Hk417Changer()
         end
       end
       MAINLUA = -1
     end
	 function Hk417t6()
		Hk417t6change = gg["multiChoice"]({
			  "Hastur",
			  "🔙"
			}, nil, (os["date"]([[Select HK417 skin:]])))
			if Hk417t6change == nil then
			else
			  if Hk417t6change[1] == true then
				gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD  skins[5].value = "9766"
				gg.toast("Your current HK417 skin is: Hastur")
				gg.setValues(skins)
				gg.clearResults()
			  end	 
			  if Hk417t6change[2] == true then
				Hk417Changer()
			  end
			end
			MAINLUA = -1
		  end

	 
	 function Hk417t4()
   Hk417t4change = gg["multiChoice"]({
		 "Hot Rod", --578
		 "Locust", --623
		 "Neon Swirl", --816
		 "Deco", --4467
		 "Vortex", --4653
		 "Clash", --4655
		 "Lucky", --7156
		 "Streamline", --7184
		 "Thermal Paranormal", --7519
		 "Weaver", --7944
		 "Devourer", --8141
		 "Dead End", --8617
		 "Zest", --8770
		 "Fiery", --9472
		 "Gattai Attack",
         "🔙"
       }, nil, (os["date"]([[Select HK417 skin:]])))
       if Hk417t4change == nil then
       else
         if Hk417t4change[1] == true then
           gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD  skins[5].value = "578"
		   gg.toast("Your current HK417 skin is: Hot Rod")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Hk417t4change[2] == true then
           gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD  skins[5].value = "623"
		   gg.toast("Your current HK417 skin is: Locust")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Hk417t4change[3] == true then
           gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD  skins[5].value = "816"
		   gg.toast("Your current HK417 skin is: Neon Swirl")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Hk417t4change[4] == true then
           gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD  skins[5].value = "4467"
		   gg.toast("Your current HK417 skin is: Deco")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Hk417t4change[5] == true then
           gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD  skins[5].value = "4653"
		   gg.toast("Your current HK417 skin is: Vortex")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Hk417t4change[6] == true then
           gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD  skins[5].value = "4655"
		   gg.toast("Your current HK417 skin is: Clash")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Hk417t4change[7] == true then
           gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD  skins[5].value = "7156"
		   gg.toast("Your current HK417 skin is: Lucky")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Hk417t4change[8] == true then
           gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD  skins[5].value = "7184"
		   gg.toast("Your current HK417 skin is: Streamline")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Hk417t4change[9] == true then
           gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD  skins[5].value = "7519"
		   gg.toast("Your current HK417 skin is: Thermal Paranormal")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Hk417t4change[10] == true then
           gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD  skins[5].value = "7944"
		   gg.toast("Your current HK417 skin is: Weaver")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Hk417t4change[11] == true then
           gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD  skins[5].value = "8141"
		   gg.toast("Your current HK417 skin is: Devourer")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Hk417t4change[12] == true then
           gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD  skins[5].value = "8617"
		   gg.toast("Your current HK417 skin is: Dead End")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Hk417t4change[13] == true then
           gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD  skins[5].value = "8770"
		   gg.toast("Your current HK417 skin is: Zest")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Hk417t4change[14] == true then
           gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD  skins[5].value = "9472"
		   gg.toast("Your current HK417 skin is: Fiery")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Hk417t4change[15] == true then
			gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD  skins[5].value = "9828"
			gg.toast("Your current HK417 skin is: Gattai Attack")
			gg.setValues(skins)
			gg.clearResults()
		  end
         if Hk417t4change[16] == true then
           Hk417Changer()
         end
       end
       MAINLUA = -1
     end
	 
	 function Hk417t5()
   Hk417t5change = gg["multiChoice"]({
		 "Masquerade",
		 "Worms",
		 "Oni Demon",
		 "Frosty",
		 "Retro Force",
		 "Rat",
		 "Give no Quarter",
		 "Day Of The Dead",
		 "Condor",
		 "Elytron",
		 "Dragon Wings",
		 "Vibe",
		 "Spectral",
		 "Season 6 Diamond",
		 "Struggle Through Dark",--9505
		 "Struggle Through Light",--9506
		 "Owler",
		 "Golem's Bane",
		 "Copper Infusion",
         "🔙"
       }, nil, (os["date"]([[Select HK417 skin:]])))
       if Hk417t5change == nil then
       else
         if Hk417t5change[1] == true then
           gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD  skins[5].value = "653"
		   gg.toast("Your current HK417 skin is: Masquerade")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Hk417t5change[2] == true then
           gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD  skins[5].value = "654"
		   gg.toast("Your current HK417 skin is: Worms")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Hk417t5change[3] == true then
           gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD  skins[5].value = "879"
		   gg.toast("Your current HK417 skin is: Oni Demon")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Hk417t5change[4] == true then
           gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD  skins[5].value = "1351"
		   gg.toast("Your current HK417 skin is: Frosty")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Hk417t5change[5] == true then
           gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD  skins[5].value = "3922"
		   gg.toast("Your current HK417 skin is: Retro Force")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Hk417t5change[6] == true then
           gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD  skins[5].value = "5978"
		   gg.toast("Your current HK417 skin is: Rat")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Hk417t5change[7] == true then
           gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD  skins[5].value = "8471"
		   gg.toast("Your current HK417 skin is: Give no Quarter")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Hk417t5change[8] == true then
           gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD  skins[5].value = "8636"
		   gg.toast("Your current HK417 skin is: Day Of The Dead")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Hk417t5change[9] == true then
           gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD  skins[5].value = "8843"
		   gg.toast("Your current HK417 skin is: Condor")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Hk417t5change[10] == true then
           gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD  skins[5].value = "8855"
		   gg.toast("Your current HK417 skin is: Elytron")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Hk417t5change[11] == true then
           gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD  skins[5].value = "8907"
		   gg.toast("Your current HK417 skin is: Dragon Wings")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Hk417t5change[12] == true then
           gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD  skins[5].value = "8968"
		   gg.toast("Your current HK417 skin is: Vibe")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Hk417t5change[13] == true then
           gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD  skins[5].value = "9007"
		   gg.toast("Your current HK417 skin is: Spectral")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Hk417t5change[14] == true then
           gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD  skins[5].value = "9186"
		   gg.toast("Your current HK417 skin is: Season 6 Diamond")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Hk417t5change[15] == true then
           gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD  skins[5].value = "9505"
		   gg.toast("Your current HK417 skin is: Struggle Through Dark")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Hk417t5change[16] == true then
           gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD  skins[5].value = "9506"
		   gg.toast("Your current HK417 skin is: Struggle Through Light")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Hk417t5change[17] == true then
			gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD  skins[5].value = "9670"
			gg.toast("Your current HK417 skin is: Owler")
			gg.setValues(skins)
			gg.clearResults()
		  end
		  if Hk417t5change[18] == true then
			gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD  skins[5].value = "9734"
			gg.toast("Your current HK417 skin is: Golem's Bane")
			gg.setValues(skins)
			gg.clearResults()
		  end
		  if Hk417t5change[19] == true then
			gg.getListItems(skins) skins[5].flags = gg.TYPE_DWORD  skins[5].value = "9800"
			gg.toast("Your current HK417 skin is: Copper Infusion")
			gg.setValues(skins)
			gg.clearResults()
		  end
         if Hk417t5change[20] == true then
           Hk417Changer()
         end
       end
       MAINLUA = -1
     end
	
	 function MTXChanger()
   MTXChange = gg["multiChoice"]({	
		 "Tier 5",
		 "Tier 4",
         "🔙"
       }, nil, (os["date"]([[Select Dual MTX skin tier :]])))
       if MTXChange == nil then
       else
	 if MTXChange[1] == true then
           MTXt5()
		 end
		 if MTXChange[2] == true then
           MTXt4()
		 end
         if MTXChange[3] == true then
           Selector()
         end
       end
       MAINLUA = -1
     end
	
	
	 function SGChanger()
  SGChange = gg["multiChoice"]({
		 "Tier 6",
		 "Tier 5",
		 "Tier 4",
         "🔙"
       }, nil, (os["date"]([[Select SG skin Tier:]])))
       if SGChange == nil then
       else
		if SGChange[1] == true then
			SGtier6Changer()
		  end
         if SGChange[2] == true then
           SGtier5Changer()
		 end
		 if SGChange[3] == true then
           SGtier4Changer()
		 end
         if SGChange[4] == true then
           Selector()
         end
       end
       MAINLUA = -1
     end
	
	 function S90Changer()
  S90Change = gg["multiChoice"]({
		 "Tier 5",
		 "Tier 4",
         "🔙"
       }, nil, (os["date"]([[Select Super 90 skin Tier:]])))
       if S90Change == nil then
       else
         if S90Change[1] == true then
           S90tier5Changer()
		 end
		if S90Change[2] == true then
           S90tier4Changer()
		 end
         if S90Change[3] == true then
           Selector()
         end
       end
       MAINLUA = -1
     end
	
	 function S90tier5Changer()
   S90tier5Change = gg["multiChoice"]({
		 "Angry Hands",
		 "Soft Package",
		 "Vintage",
		 "Season 6 Silver",	
		 "Aqua Force",
         "🔙"
       }, nil, (os["date"]([[Select Super 90 skin:]])))
       if S90tier5Change == nil then
       else
         if S90tier5Change[1] == true then
           gg.getListItems(skins) skins[17].flags = gg.TYPE_DWORD  skins[17].value = "533"
		   gg.toast("Your current Super 90 skin is: Angry Hands")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if S90tier5Change[2] == true then
           gg.getListItems(skins) skins[17].flags = gg.TYPE_DWORD  skins[17].value = "1352"
		   gg.toast("Your current Super 90 skin is: Soft Package")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if S90tier5Change[3] == true then
           gg.getListItems(skins) skins[17].flags = gg.TYPE_DWORD  skins[17].value = "4630"
		   gg.toast("Your current Super 90 skin is: Vintage")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if S90tier5Change[4] == true then
           gg.getListItems(skins) skins[17].flags = gg.TYPE_DWORD  skins[17].value = "9189"
		   gg.toast("Your current Super 90 skin is: Season 6 Silver")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if S90tier5Change[5] == true then
			gg.getListItems(skins) skins[17].flags = gg.TYPE_DWORD  skins[17].value = "9668"
			gg.toast("Your current Super 90 skin is: Aqua Force")
			gg.setValues(skins)
			gg.clearResults()
		  end
         if S90tier5Change[6] == true then
           S90Changer()
         end
       end
       MAINLUA = -1
     end
	 
	 function S90tier4Changer()
   S90tier4Change = gg["multiChoice"]({
		 "Frostberg", --538
		 "Synth", --790
		 "FKYA", --815
		 "Rubber Duckies", --4631
		 "Clash", --4656
		 "Summer Dream", --8283
		 "Momentum", --8355
		 "Exodus", --8588
		 "Desolation", --8602
		 "Citrus Soda", --8638
		 "Icy Forest", --8709
		 "Ailes", --8723
		 "Breakaway", --8769
		 "Azalea", --8814
		 "Melt", --8929
		 "Merlion", --9362
		 "Atomic Pile", --9412
         "🔙"
       }, nil, (os["date"]([[Select Super 90 skin:]])))
       if S90tier4Change == nil then
       else
         if S90tier4Change[1] == true then
           gg.getListItems(skins) skins[17].flags = gg.TYPE_DWORD  skins[17].value = "538"
		   gg.toast("Your current Super 90 skin is: Frostberg")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if S90tier4Change[2] == true then
           gg.getListItems(skins) skins[17].flags = gg.TYPE_DWORD  skins[17].value = "790"
		   gg.toast("Your current Super 90 skin is: Synth")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if S90tier4Change[3] == true then
           gg.getListItems(skins) skins[17].flags = gg.TYPE_DWORD  skins[17].value = "4630"
		   gg.toast("Your current Super 90 skin is: Vintage")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if S90tier4Change[4] == true then
           gg.getListItems(skins) skins[17].flags = gg.TYPE_DWORD  skins[17].value = "4631"
		   gg.toast("Your current Super 90 skin is: Rubber Duckies")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if S90tier4Change[5] == true then
           gg.getListItems(skins) skins[17].flags = gg.TYPE_DWORD  skins[17].value = "4656"
		   gg.toast("Your current Super 90 skin is: Clash")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if S90tier4Change[6] == true then
           gg.getListItems(skins) skins[17].flags = gg.TYPE_DWORD  skins[17].value = "8283"
		   gg.toast("Your current Super 90 skin is: Summer Dream")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if S90tier4Change[7] == true then
           gg.getListItems(skins) skins[17].flags = gg.TYPE_DWORD  skins[17].value = "8355"
		   gg.toast("Your current Super 90 skin is: Momentum")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if S90tier4Change[8] == true then
           gg.getListItems(skins) skins[17].flags = gg.TYPE_DWORD  skins[17].value = "8588"
		   gg.toast("Your current Super 90 skin is: Exodus")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if S90tier4Change[9] == true then
           gg.getListItems(skins) skins[17].flags = gg.TYPE_DWORD  skins[17].value = "8602"
		   gg.toast("Your current Super 90 skin is: Desolation")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if S90tier4Change[10] == true then
           gg.getListItems(skins) skins[17].flags = gg.TYPE_DWORD  skins[17].value = "8638"
		   gg.toast("Your current Super 90 skin is: Citrus Soda")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if S90tier4Change[11] == true then
           gg.getListItems(skins) skins[17].flags = gg.TYPE_DWORD  skins[17].value = "8709"
		   gg.toast("Your current Super 90 skin is: Icy Forest")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if S90tier4Change[12] == true then
           gg.getListItems(skins) skins[17].flags = gg.TYPE_DWORD  skins[17].value = "8723"
		   gg.toast("Your current Super 90 skin is: Ailes")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if S90tier4Change[13] == true then
           gg.getListItems(skins) skins[17].flags = gg.TYPE_DWORD  skins[17].value = "8769"
		   gg.toast("Your current Super 90 skin is: Breakaway")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if S90tier4Change[14] == true then
           gg.getListItems(skins) skins[17].flags = gg.TYPE_DWORD  skins[17].value = "8814"
		   gg.toast("Your current Super 90 skin is: Azalea")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if S90tier4Change[15] == true then
           gg.getListItems(skins) skins[17].flags = gg.TYPE_DWORD  skins[17].value = "8929"
		   gg.toast("Your current Super 90 skin is: Melt")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if S90tier4Change[16] == true then
           gg.getListItems(skins) skins[17].flags = gg.TYPE_DWORD  skins[17].value = "9362"
		   gg.toast("Your current Super 90 skin is: Merlion")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if S90tier4Change[17] == true then
           gg.getListItems(skins) skins[17].flags = gg.TYPE_DWORD  skins[17].value = "9412"
		   gg.toast("Your current Super 90 skin is: Atomic Pile")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
         if S90tier4Change[18] == true then
           S90Changer()
         end
       end
       MAINLUA = -1
     end
	
	 function M14Changer()
  M14Change = gg["multiChoice"]({
		 "Tier 6",
		 "Tier 5",
		 "Tier 4",
         "🔙"
       }, nil, (os["date"]([[Select M14 skin Tier:]])))
       if M14Change == nil then
       else
		if M14Change[1] == true then
			M14tier6Changer()
		  end
         if M14Change[2] == true then
           M14tier5Changer()
		 end
		if M14Change[3] == true then
           M14tier4Changer()
		 end
         if M14Change[4] == true then
           Selector()
         end
       end
       MAINLUA = -1
     end
	 
	 function M14tier6Changer()
		M14tier6Change = gg["multiChoice"]({
			  "Rampage",
			  "🔙"
			}, nil, (os["date"]([[Select M14 skin:]])))
			if M14tier6Change == nil then
			else
			  if M14tier6Change[1] == true then
				gg.getListItems(skins) skins[8].flags = gg.TYPE_DWORD  skins[8].value = "9712"
				gg.toast("Your current M14 skin is: Rampage")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if M14tier6Change[7] == true then
				M14Changer()
			  end
			end
			MAINLUA = -1
		  end

	 function M14tier5Changer()
   M14tier5Change = gg["multiChoice"]({
		 "Kraken",
		 "Antique",
		 "Strength",
		 "Sensor",
		 "Zombie Steed",
		 "Final Notice",
         "🔙"
       }, nil, (os["date"]([[Select M14 skin:]])))
       if M14tier5Change == nil then
       else
         if M14tier5Change[1] == true then
           gg.getListItems(skins) skins[8].flags = gg.TYPE_DWORD  skins[8].value = "832"
		   gg.toast("Your current M14 skin is: Kraken")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if M14tier5Change[2] == true then
           gg.getListItems(skins) skins[8].flags = gg.TYPE_DWORD  skins[8].value = "868"
		   gg.toast("Your current M14 skin is: Antique")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if M14tier5Change[3] == true then
           gg.getListItems(skins) skins[8].flags = gg.TYPE_DWORD  skins[8].value = "1374"
		   gg.toast("Your current M14 skin is: Strength")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if M14tier5Change[4] == true then
           gg.getListItems(skins) skins[8].flags = gg.TYPE_DWORD  skins[8].value = "8326"
		   gg.toast("Your current M14 skin is: Sensor")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if M14tier5Change[5] == true then
           gg.getListItems(skins) skins[8].flags = gg.TYPE_DWORD  skins[8].value = "8989"
		   gg.toast("Your current M14 skin is: Zombie Steed")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if M14tier5Change[6] == true then
			gg.getListItems(skins) skins[8].flags = gg.TYPE_DWORD  skins[8].value = "9658"
			gg.toast("Your current M14 skin is: Final Notice")
			gg.setValues(skins)
			gg.clearResults()
		  end
         if M14tier5Change[7] == true then
           M14Changer()
         end
       end
       MAINLUA = -1
     end
	 
	 function M14tier4Changer()
   M14tier4Change = gg["multiChoice"]({
		 "Hel", --9369
		 "Venom Heart Green", --9507
		 "Venom Heart Purple", --9508
		 "Venom Heart Yellow", --9509
		 "Nova Beta", --693
		 "Catacomb", --716
		 "Wasteland", --721
		 "Crayons", --851
		 "Biotic", --857
		 "Cubicatious", --861
		 "Cottony", --874
		 "Festive", --1354
		 "Dracula", --7526
		 "Atomic Clock", --7595
		 "Weaver", --7947
		 "Citadel", --8220
		 "Audacity", --8685
		 "Azalea", --8810
		 "Error", --8939
		 "Zombie Steed", --8990		 
		 "Skyway",
         "🔙"
       }, nil, (os["date"]([[Select M14 skin:]])))
       if M14tier4Change == nil then
       else
         if M14tier4Change[1] == true then
           gg.getListItems(skins) skins[8].flags = gg.TYPE_DWORD  skins[8].value = "9369"
		   gg.toast("Your current M14 skin is: Hel")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if M14tier4Change[2] == true then
           gg.getListItems(skins) skins[8].flags = gg.TYPE_DWORD  skins[8].value = "9507"
		   gg.toast("Your current M14 skin is: Venom Heart Green")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if M14tier4Change[3] == true then
           gg.getListItems(skins) skins[8].flags = gg.TYPE_DWORD  skins[8].value = "9508"
		   gg.toast("Your current M14 skin is: Venom Heart Purple")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if M14tier4Change[4] == true then
           gg.getListItems(skins) skins[8].flags = gg.TYPE_DWORD  skins[8].value = "9509"
		   gg.toast("Your current M14 skin is: Venom Heart Yellow")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if M14tier4Change[5] == true then
           gg.getListItems(skins) skins[8].flags = gg.TYPE_DWORD  skins[8].value = "693"
		   gg.toast("Your current M14 skin is: Nova Beta")
		   gg.setValues(skins)
		   gg.clearResults()
		 end

		 if M14tier4Change[6] == true then
           gg.getListItems(skins) skins[8].flags = gg.TYPE_DWORD  skins[8].value = "693"
		   gg.toast("Your current M14 skin is: Catacomb")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if M14tier4Change[7] == true then
           gg.getListItems(skins) skins[8].flags = gg.TYPE_DWORD  skins[8].value = "693"
		   gg.toast("Your current M14 skin is: Wasteland")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if M14tier4Change[8] == true then
           gg.getListItems(skins) skins[8].flags = gg.TYPE_DWORD  skins[8].value = "693"
		   gg.toast("Your current M14 skin is: Crayons")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if M14tier4Change[9] == true then
           gg.getListItems(skins) skins[8].flags = gg.TYPE_DWORD  skins[8].value = "693"
		   gg.toast("Your current M14 skin is: Biotic")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if M14tier4Change[10] == true then
           gg.getListItems(skins) skins[8].flags = gg.TYPE_DWORD  skins[8].value = "693"
		   gg.toast("Your current M14 skin is: Cubicatious")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if M14tier4Change[11] == true then
           gg.getListItems(skins) skins[8].flags = gg.TYPE_DWORD  skins[8].value = "693"
		   gg.toast("Your current M14 skin is: Cottony")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if M14tier4Change[12] == true then
           gg.getListItems(skins) skins[8].flags = gg.TYPE_DWORD  skins[8].value = "693"
		   gg.toast("Your current M14 skin is: Festive")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if M14tier4Change[13] == true then
           gg.getListItems(skins) skins[8].flags = gg.TYPE_DWORD  skins[8].value = "693"
		   gg.toast("Your current M14 skin is: Dracula")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if M14tier4Change[14] == true then
           gg.getListItems(skins) skins[8].flags = gg.TYPE_DWORD  skins[8].value = "693"
		   gg.toast("Your current M14 skin is: Atomic Clock")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if M14tier4Change[15] == true then
           gg.getListItems(skins) skins[8].flags = gg.TYPE_DWORD  skins[8].value = "693"
		   gg.toast("Your current M14 skin is: Weaver")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if M14tier4Change[16] == true then
           gg.getListItems(skins) skins[8].flags = gg.TYPE_DWORD  skins[8].value = "693"
		   gg.toast("Your current M14 skin is: Citadel")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if M14tier4Change[17] == true then
           gg.getListItems(skins) skins[8].flags = gg.TYPE_DWORD  skins[8].value = "693"
		   gg.toast("Your current M14 skin is: Audacity")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if M14tier4Change[18] == true then
           gg.getListItems(skins) skins[8].flags = gg.TYPE_DWORD  skins[8].value = "693"
		   gg.toast("Your current M14 skin is: Azalea")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if M14tier4Change[19] == true then
           gg.getListItems(skins) skins[8].flags = gg.TYPE_DWORD  skins[8].value = "693"
		   gg.toast("Your current M14 skin is: Error")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if M14tier4Change[20] == true then
           gg.getListItems(skins) skins[8].flags = gg.TYPE_DWORD  skins[8].value = "693"
		   gg.toast("Your current M14 skin is: Zombie Steed")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if M14tier4Change[21] == true then
			gg.getListItems(skins) skins[8].flags = gg.TYPE_DWORD  skins[8].value = "9803"
			gg.toast("Your current M14 skin is: Skyway")
			gg.setValues(skins)
			gg.clearResults()
		  end
		          if M14tier4Change[22] == true then
           M14Changer()
         end
       end
       MAINLUA = -1
     end
	
	 function SvdChanger()
  SvdChange = gg["multiChoice"]({
		 "Tier 5",
		 "Tier 4",
         "🔙"
       }, nil, (os["date"]([[Select SVD skin Tier:]])))
       if SvdChange == nil then
       else
         if SvdChange[1] == true then
           Svdtier5Changer()
		 end
		
         if SvdChange[2] == true then
           Selector()
         end
       end
       MAINLUA = -1
     end
	
	 function Svdtier5Changer()
   Svdtier5Change = gg["multiChoice"]({
		 "Carbyne",
		 "Corax",
		 "Platformer",
		 "Time Travel",
		 "Replica",
		 "Fire Cobra",
		 "Retro Winter",
		 "Security",
		 "SK8ER Girl",
         "🔙"
       }, nil, (os["date"]([[Select SVD skin:]])))
       if Svdtier5Change == nil then
       else
         if Svdtier5Change[1] == true then
           gg.getListItems(skins) skins[29].flags = gg.TYPE_DWORD  skins[29].value = "7191"
		   gg.toast("Your current SVD skin is: Carbyne")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Svdtier5Change[2] == true then
           gg.getListItems(skins) skins[29].flags = gg.TYPE_DWORD  skins[29].value = "7211"
		   gg.toast("Your current SVD skin is: Corax")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Svdtier5Change[3] == true then
           gg.getListItems(skins) skins[29].flags = gg.TYPE_DWORD  skins[29].value = "7228"
		   gg.toast("Your current SVD skin is: Platformer")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Svdtier5Change[4] == true then
           gg.getListItems(skins) skins[29].flags = gg.TYPE_DWORD  skins[29].value = "7605"
		   gg.toast("Your current SVD skin is: Time Travel")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Svdtier5Change[5] == true then
           gg.getListItems(skins) skins[29].flags = gg.TYPE_DWORD  skins[29].value = "8361"
		   gg.toast("Your current SVD skin is: Replica")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Svdtier5Change[6] == true then
           gg.getListItems(skins) skins[29].flags = gg.TYPE_DWORD  skins[29].value = "8629"
		   gg.toast("Your current SVD skin is: Fire Cobra")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Svdtier5Change[7] == true then
           gg.getListItems(skins) skins[29].flags = gg.TYPE_DWORD  skins[29].value = "8716"
		   gg.toast("Your current SVD skin is: Retro Winter")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Svdtier5Change[8] == true then
           gg.getListItems(skins) skins[29].flags = gg.TYPE_DWORD  skins[29].value = "8761"
		   gg.toast("Your current SVD skin is: Security")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Svdtier5Change[9] == true then
			gg.getListItems(skins) skins[29].flags = gg.TYPE_DWORD  skins[29].value = "9613"
			gg.toast("Your current SVD skin is: SK8ER Girl")
			gg.setValues(skins)
			gg.clearResults()
		  end
         if Svdtier5Change[10] == true then
           SvdChanger()
         end
       end
       MAINLUA = -1
     end
	 function Svdtier4Changer()
		Svdtier4Chang = gg["multiChoice"]({
			  "Foamy",
			  "Tiger Shark",
			  "Popstar",
			  "Walker",
			  "Revolt",
			  "Gecko",
			  "Magic Burst",
			  "Port Royal",
			  "Sorbet",
			  "Iridescent",
			  "Cosmic Glide",
			  "Biting Skull",
			  "Gnawing Skull",
			  "Lethal Stripe",
			  "Ronin",
			  "🔙"
			}, nil, (os["date"]([[Select SVD skin:]])))
			if Svdtier4Chang == nil then
			else
			  if Svdtier4Chang[1] == true then
				gg.getListItems(skins) skins[29].flags = gg.TYPE_DWORD  skins[29].value = "7189"
				gg.toast("Your current SVD skin is: Foamy")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if Svdtier4Chang[2] == true then
				gg.getListItems(skins) skins[29].flags = gg.TYPE_DWORD  skins[29].value = "7209"
				gg.toast("Your current SVD skin is: Tiger Shark")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if Svdtier4Chang[3] == true then
				gg.getListItems(skins) skins[29].flags = gg.TYPE_DWORD  skins[29].value = "7212"
				gg.toast("Your current SVD skin is: Popstar")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if Svdtier4Chang[4] == true then
				gg.getListItems(skins) skins[29].flags = gg.TYPE_DWORD  skins[29].value = "7573"
				gg.toast("Your current SVD skin is: Walker")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if Svdtier4Chang[5] == true then
				gg.getListItems(skins) skins[29].flags = gg.TYPE_DWORD  skins[29].value = "7846"
				gg.toast("Your current SVD skin is: Revolt")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if Svdtier4Chang[6] == true then
				gg.getListItems(skins) skins[29].flags = gg.TYPE_DWORD  skins[29].value = "7995"
				gg.toast("Your current SVD skin is: Gecko")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if Svdtier4Chang[7] == true then
				gg.getListItems(skins) skins[29].flags = gg.TYPE_DWORD  skins[29].value = "8244"
				gg.toast("Your current SVD skin is: Magic Burst")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if Svdtier4Chang[8] == true then
				gg.getListItems(skins) skins[29].flags = gg.TYPE_DWORD  skins[29].value = "8457"
				gg.toast("Your current SVD skin is: Port Royal")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if Svdtier4Chang[9] == true then
				gg.getListItems(skins) skins[29].flags = gg.TYPE_DWORD  skins[29].value = "8798"
				gg.toast("Your current SVD skin is: Sorbet")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if Svdtier4Chang[10] == true then
				gg.getListItems(skins) skins[29].flags = gg.TYPE_DWORD  skins[29].value = "8832"
				gg.toast("Your current SVD skin is: Iridescent")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if Svdtier4Chang[11] == true then
				gg.getListItems(skins) skins[29].flags = gg.TYPE_DWORD  skins[29].value = "9426"
				gg.toast("Your current SVD skin is: Cosmic Glide")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if Svdtier4Chang[12] == true then
				gg.getListItems(skins) skins[29].flags = gg.TYPE_DWORD  skins[29].value = "9528"
				gg.toast("Your current SVD skin is: Biting Skull")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if Svdtier4Chang[13] == true then
				gg.getListItems(skins) skins[29].flags = gg.TYPE_DWORD  skins[29].value = "9529"
				gg.toast("Your current SVD skin is: Gnawing Skull")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if Svdtier4Chang[14] == true then
				gg.getListItems(skins) skins[29].flags = gg.TYPE_DWORD  skins[29].value = "9582"
				gg.toast("Your current SVD skin is: Lethal Stripe")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if Svdtier4Chang[15] == true then
				gg.getListItems(skins) skins[29].flags = gg.TYPE_DWORD  skins[29].value = "9672"
				gg.toast("Your current SVD skin is: Ronin")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if Svdtier4Chang[16] == true then
				SvdChanger()
			  end
			end
			MAINLUA = -1
		  end
	
	
	 function M18Changer()
  M18Change = gg["multiChoice"]({
		 "Tier 6",
		 "Tier 5",
		 "Tier 4",
         "🔙"
       }, nil, (os["date"]([[Select M1887 skin Tier:]])))
       if M18Change == nil then
       else
         if M18Change[1] == true then
           M18tier6Changer()
		 end
		 if M18Change[2] == true then
			M18tier5Changer()
		  end
		 if M18Change[3] == true then
			M18tier4Changer()
		  end
         if M18Change[4] == true then
           Selector()
         end
       end
       MAINLUA = -1
     end
	
	 function M18tier6Changer()
		M18tier6Change = gg["multiChoice"]({
			  "Hunter",
			  "🔙"
			}, nil, (os["date"]([[Select M1887 skin:]])))
			if M18tier6Change == nil then
			else
			  if M18tier6Change[1] == true then
				gg.getListItems(skins) skins[28].flags = gg.TYPE_DWORD  skins[28].value = "9768"
				gg.toast("Your current M1887 skin is: Hunter")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  
			  if M18tier6Change[2] == true then
				M18Changer()
			  end
			end
			MAINLUA = -1
		  end

	 function M18tier5Changer()
   M18tier5Change = gg["multiChoice"]({
		 "Black Water",
		 "KOI",
		 "Strength",
		 "Scorpio",
		 "Sheriff",
		 "Clasped Velvet",
         "🔙"
       }, nil, (os["date"]([[Select M1887 skin:]])))
       if M18tier5Change == nil then
       else
         if M18tier5Change[1] == true then
           gg.getListItems(skins) skins[28].flags = gg.TYPE_DWORD  skins[28].value = "7111"
		   gg.toast("Your current M1887 skin is: Black Water")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if M18tier5Change[2] == true then
           gg.getListItems(skins) skins[28].flags = gg.TYPE_DWORD  skins[28].value = "7119"
		   gg.toast("Your current M1887 skin is: KOI")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if M18tier5Change[3] == true then
           gg.getListItems(skins) skins[28].flags = gg.TYPE_DWORD  skins[28].value = "7119"
		   gg.toast("Your current M1887 skin is: Strength")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if M18tier5Change[4] == true then
           gg.getListItems(skins) skins[28].flags = gg.TYPE_DWORD  skins[28].value = "7124"
		   gg.toast("Your current M1887 skin is: Scorpio")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if M18tier5Change[5] == true then
           gg.getListItems(skins) skins[28].flags = gg.TYPE_DWORD  skins[28].value = "7152"
		   gg.toast("Your current M1887 skin is: Sheriff")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if M18tier5Change[6] == true then
			gg.getListItems(skins) skins[28].flags = gg.TYPE_DWORD  skins[28].value = "9847"
			gg.toast("Your current M1887 skin is: Clasped Velvet")
			gg.setValues(skins)
			gg.clearResults()
		  end
         if M18tier5Change[7] == true then
           M18Changer()
         end
       end
       MAINLUA = -1
     end

	 function M18tier4Changer()
		M18tier4Change = gg["multiChoice"]({
			  "Catacomb",
			  "FKYA",
			  "Medic",
			  "Thermal Paranormal",
			  "Warhawk",
			  "Bittersweet",
			  "Echo",
			  "Melting Targets",
			  "Ambush",
			  "Molecular",
			  "Phoenix Force",
			  "🔙"
			}, nil, (os["date"]([[Select M1887 skin:]])))
			if M18tier4Change == nil then
			else
			  if M18tier4Change[1] == true then
				gg.getListItems(skins) skins[28].flags = gg.TYPE_DWORD  skins[28].value = "7114"
				gg.toast("Your current M1887 skin is: Catacomb")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if M18tier4Change[2] == true then
				gg.getListItems(skins) skins[28].flags = gg.TYPE_DWORD  skins[28].value = "7116"
				gg.toast("Your current M1887 skin is: FKYA")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if M18tier4Change[3] == true then
				gg.getListItems(skins) skins[28].flags = gg.TYPE_DWORD  skins[28].value = "7121"
				gg.toast("Your current M1887 skin is: Medic")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if M18tier4Change[4] == true then
				gg.getListItems(skins) skins[28].flags = gg.TYPE_DWORD  skins[28].value = "7569"
				gg.toast("Your current M1887 skin is: Thermal Paranormal")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if M18tier4Change[5] == true then
				gg.getListItems(skins) skins[28].flags = gg.TYPE_DWORD  skins[28].value = "7839"
				gg.toast("Your current M1887 skin is: Warhawk")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if M18tier4Change[6] == true then
				gg.getListItems(skins) skins[28].flags = gg.TYPE_DWORD  skins[28].value = "8331"
				gg.toast("Your current M1887 skin is: Bittersweet")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if M18tier4Change[7] == true then
				gg.getListItems(skins) skins[28].flags = gg.TYPE_DWORD  skins[28].value = "8693"
				gg.toast("Your current M1887 skin is: Echo")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if M18tier4Change[8] == true then
				gg.getListItems(skins) skins[28].flags = gg.TYPE_DWORD  skins[28].value = "8839"
				gg.toast("Your current M1887 skin is: Melting Targets")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if M18tier4Change[9] == true then
				gg.getListItems(skins) skins[28].flags = gg.TYPE_DWORD  skins[28].value = "8880"
				gg.toast("Your current M1887 skin is: Ambush")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if M18tier4Change[10] == true then
				gg.getListItems(skins) skins[28].flags = gg.TYPE_DWORD  skins[28].value = "9304"
				gg.toast("Your current M1887 skin is: Molecular")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if M18tier4Change[11] == true then
				gg.getListItems(skins) skins[28].flags = gg.TYPE_DWORD  skins[28].value = "9667"
				gg.toast("Your current M1887 skin is: Phoenix Force")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if M18tier4Change[12] == true then
				M18Changer()
			  end
			end
			MAINLUA = -1
		  end
	
	 function VectorChanger()
  VectorGChange = gg["multiChoice"]({
		 "Tier 6",
		 "Tier 5",
		 "Tier 4",
         "🔙"
       }, nil, (os["date"]([[Select Vector skin Tier:]])))
       if VectorGChange == nil then
       else
         if VectorGChange[1] == true then
           Vectortier6Changer()
		 end
		 if VectorGChange[2] == true then
			Vectortier5Changer()
		  end
		if VectorGChange[3] == true then
           Vectortier4Changer()
		 end
         if VectorGChange[4] == true then
           Selector()
         end
       end
       MAINLUA = -1
     end
	
	 function MP5Changer()
  Mp5Change = gg["multiChoice"]({
		 "Tier 5",
		 "Tier 4",
         "🔙"
       }, nil, (os["date"]([[Select MP5 skin Tier:]])))
       if Mp5Change == nil then
       else
         if Mp5Change[1] == true then
           Mp5tier5Changer()
		 end
		if Mp5Change[2] == true then
           Mp5tier4Changer()
		 end
         if Mp5Change[3] == true then
           Selector()
         end
       end
       MAINLUA = -1
     end
	
	 function Mp5tier5Changer()
   Mp5tier5Change = gg["multiChoice"]({
		 "Kraken",
		 "T-Rex",
		 "Dandelions",
		 "Fenrir",
		 "Jazz",		
         "🔙"
       }, nil, (os["date"]([[Select MP5 skin:]])))
       if Mp5tier5Change == nil then
       else
         if Mp5tier5Change[1] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "644"
		   gg.toast("Your current MP5 skin is: Kraken")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Mp5tier5Change[2] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "865"
		   gg.toast("Your current MP5 skin is: T-Rex")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Mp5tier5Change[3] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "882"
		   gg.toast("Your current MP5 skin is: Dandelions")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Mp5tier5Change[4] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "8138"
		   gg.toast("Your current MP5 skin is: Fenrir")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Mp5tier5Change[5] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "8783"
		   gg.toast("Your current MP5 skin is: Jazz")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
         if Mp5tier5Change[6] == true then
           MP5Changer()
         end
       end
       MAINLUA = -1
     end
	 
	 function Mp5tier4Changer()
   Mp5tier4Change = gg["multiChoice"]({
		 "Hot Rod", --583
		 "Fever Dream",--709
		 "Leopard",--751
		 "Synth",--752
		 "Eclipse",--897	
		 "Code Red",--4517	
		 "Inkan",--7195	
		 "Centipede",--7529	
		 "Weaver",--7949	
		 "The Croc",--8374	
		 "Beach",--8626	
		 "Icy Forest",--8708	
		 "Breakaway",--8768	
		 "Stheno",--8931	
		 "Jorogumo Yokai",--9359	
		 "Fiery",--9471	
		 "Weaver",--7949	
		 "Ground Zero",
         "🔙"
       }, nil, (os["date"]([[Select MP5 skin:]])))
       if Mp5tier4Change == nil then
       else
         if Mp5tier4Change[1] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "583"
		   gg.toast("Your current MP5 skin is: Hot Rod")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Mp5tier4Change[2] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "709"
		   gg.toast("Your current MP5 skin is: Fever Dream")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Mp5tier4Change[3] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "751"
		   gg.toast("Your current MP5 skin is: Leopard")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Mp5tier4Change[4] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "752"
		   gg.toast("Your current MP5 skin is: Synth")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Mp5tier4Change[5] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "897"
		   gg.toast("Your current MP5 skin is: Eclipse")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Mp5tier4Change[6] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "4517"
		   gg.toast("Your current MP5 skin is: Code Red")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Mp5tier4Change[7] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "7195"
		   gg.toast("Your current MP5 skin is: Inkan")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Mp5tier4Change[8] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "7529"
		   gg.toast("Your current MP5 skin is: Centipede")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Mp5tier4Change[9] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "7949"
		   gg.toast("Your current MP5 skin is: Weaver")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Mp5tier4Change[10] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "8374"
		   gg.toast("Your current MP5 skin is: The Croc")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Mp5tier4Change[11] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "8626"
		   gg.toast("Your current MP5 skin is: Beach")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Mp5tier4Change[12] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "8708"
		   gg.toast("Your current MP5 skin is: Icy Forest")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Mp5tier4Change[13] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "8768"
		   gg.toast("Your current MP5 skin is: Breakaway")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Mp5tier4Change[14] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "8931"
		   gg.toast("Your current MP5 skin is: Stheno")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Mp5tier4Change[15] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "9359"
		   gg.toast("Your current MP5 skin is: Jorogumo Yokai")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Mp5tier4Change[16] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "9471"
		   gg.toast("Your current MP5 skin is: Fiery")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Mp5tier4Change[17] == true then
           gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "7949"
		   gg.toast("Your current MP5 skin is: Weaver")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Mp5tier4Change[18] == true then
			gg.getListItems(skins) skins[10].flags = gg.TYPE_DWORD  skins[10].value = "9664"
			gg.toast("Your current MP5 skin is: Ground Zero")
			gg.setValues(skins)
			gg.clearResults()
		  end

         if Mp5tier4Change[19] == true then
           MP5Changer()
         end
       end
       MAINLUA = -1
     end
	
	 function Vectortier6Changer()
		Vectortier6Change = gg["multiChoice"]({
			  "Deep One",
			  "🔙"
			}, nil, (os["date"]([[Select Vector skin:]])))
			if Vectortier6Change == nil then
			else
			  if Vectortier6Change[1] == true then
				gg.getListItems(skins) skins[20].flags = gg.TYPE_DWORD  skins[20].value = "9761"
				gg.toast("Your current Vector skin is: Deep One")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if Vectortier6Change[2] == true then
				VectorChanger()
			  end
			end
			MAINLUA = -1
		  end

	 function Vectortier5Changer()
   Vectortier5Change = gg["multiChoice"]({
		 "Special Delivery",
		 "Dead Men Tell no Tales",
		 "Worms",
		 "Crows",
		 "Time Travel",
		 "Palaver",
		 "Ikari",
		 "Sphynx",
		 "Death And Decay",
		 "Gargoyles",
		 "Chemical Reaction",
		 "nitro Injector",
		 "Season 7 Gold",
		 "Wings Of Glory",
         "🔙"
       }, nil, (os["date"]([[Select Vector skin:]])))
       if Vectortier5Change == nil then
       else
         if Vectortier5Change[1] == true then
           gg.getListItems(skins) skins[20].flags = gg.TYPE_DWORD  skins[20].value = "4686"
		   gg.toast("Your current Vector skin is: Special Delivery")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Vectortier5Change[2] == true then
           gg.getListItems(skins) skins[20].flags = gg.TYPE_DWORD  skins[20].value = "6012"
		   gg.toast("Your current Vector skin is: Dead Men Tell no Tales")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Vectortier5Change[3] == true then
           gg.getListItems(skins) skins[20].flags = gg.TYPE_DWORD  skins[20].value = "6087"
		   gg.toast("Your current Vector skin is: Worms")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Vectortier5Change[4] == true then
           gg.getListItems(skins) skins[20].flags = gg.TYPE_DWORD  skins[20].value = "6097"
		   gg.toast("Your current Vector skin is: Crows")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Vectortier5Change[5] == true then
           gg.getListItems(skins) skins[20].flags = gg.TYPE_DWORD  skins[20].value = "7606"
		   gg.toast("Your current Vector skin is: Time Travel")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Vectortier5Change[6] == true then
           gg.getListItems(skins) skins[20].flags = gg.TYPE_DWORD  skins[20].value = "7696"
		   gg.toast("Your current Vector skin is: Palaver")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Vectortier5Change[7] == true then
           gg.getListItems(skins) skins[20].flags = gg.TYPE_DWORD  skins[20].value = "7903"
		   gg.toast("Your current Vector skin is: Ikari")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Vectortier5Change[8] == true then
           gg.getListItems(skins) skins[20].flags = gg.TYPE_DWORD  skins[20].value = "8212"
		   gg.toast("Your current Vector skin is: Sphynx")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Vectortier5Change[9] == true then
           gg.getListItems(skins) skins[20].flags = gg.TYPE_DWORD  skins[20].value = "8612"
		   gg.toast("Your current Vector skin is: Death And Decay")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Vectortier5Change[10] == true then
           gg.getListItems(skins) skins[20].flags = gg.TYPE_DWORD  skins[20].value = "8835"
		   gg.toast("Your current Vector skin is: Gargoyles")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Vectortier5Change[11] == true then
           gg.getListItems(skins) skins[20].flags = gg.TYPE_DWORD  skins[20].value = "9061"
		   gg.toast("Your current Vector skin is: Chemical Reaction")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Vectortier5Change[12] == true then
           gg.getListItems(skins) skins[20].flags = gg.TYPE_DWORD  skins[20].value = "9266"
		   gg.toast("Your current Vector skin is: nitro Injector")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Vectortier5Change[13] == true then
           gg.getListItems(skins) skins[20].flags = gg.TYPE_DWORD  skins[20].value = "9447"
		   gg.toast("Your current Vector skin is: Season 7 Gold")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Vectortier5Change[14] == true then
			gg.getListItems(skins) skins[20].flags = gg.TYPE_DWORD  skins[20].value = "9655"
			gg.toast("Your current Vector skin is: Wings Of Glory")
			gg.setValues(skins)
			gg.clearResults()
		  end
         if Vectortier5Change[15] == true then
           VectorChanger()
         end
       end
       MAINLUA = -1
     end
	 
	 function Vectortier4Changer()
   Vectortier4Change = gg["multiChoice"]({
		 "Tentacles", --4697
		 "Construct", --4724
		 "Sweetheart", --5972
		 "Rusted From The Rainout", --5974
		 "Winky", --5977
		 "The Sundown", --7167
		 "Boombox", --7213
		 "Centipede", --7559
		 "Cervidae", --7703
		 "Souzi", --8037
		 "The Sun", --8080
		 "Beta Fins", --8358
		 "Tetrachloro", --8486
		 "Audacity", --8724
		 "Melt Down", --8756
		 "Static", --8925
		 "Chemical Reaction", --9062
		 "Pincer", --9284
		 "Cosmic Glide", --9427
		 "Incinerator",
         "🔙"
       }, nil, (os["date"]([[Select Vector skin:]])))
       if Vectortier4Change == nil then
       else
         if Vectortier4Change[1] == true then
           gg.getListItems(skins) skins[20].flags = gg.TYPE_DWORD  skins[20].value = "4697"
		   gg.toast("Your current Vector skin is: Tentacles")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Vectortier4Change[2] == true then
           gg.getListItems(skins) skins[20].flags = gg.TYPE_DWORD  skins[20].value = "4724"
		   gg.toast("Your current Vector skin is: Construct")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Vectortier4Change[3] == true then
           gg.getListItems(skins) skins[20].flags = gg.TYPE_DWORD  skins[20].value = "5972"
		   gg.toast("Your current Vector skin is: Sweetheart")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Vectortier4Change[4] == true then
           gg.getListItems(skins) skins[20].flags = gg.TYPE_DWORD  skins[20].value = "5974"
		   gg.toast("Your current Vector skin is: Rusted From The Rainout")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Vectortier4Change[5] == true then
           gg.getListItems(skins) skins[20].flags = gg.TYPE_DWORD  skins[20].value = "5977"
		   gg.toast("Your current Vector skin is: Winky")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Vectortier4Change[6] == true then
           gg.getListItems(skins) skins[20].flags = gg.TYPE_DWORD  skins[20].value = "7167"
		   gg.toast("Your current Vector skin is: The Sundown")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Vectortier4Change[7] == true then
           gg.getListItems(skins) skins[20].flags = gg.TYPE_DWORD  skins[20].value = "7213"
		   gg.toast("Your current Vector skin is: Boombox")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Vectortier4Change[8] == true then
           gg.getListItems(skins) skins[20].flags = gg.TYPE_DWORD  skins[20].value = "7559"
		   gg.toast("Your current Vector skin is: Centipede")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Vectortier4Change[9] == true then
           gg.getListItems(skins) skins[20].flags = gg.TYPE_DWORD  skins[20].value = "7703"
		   gg.toast("Your current Vector skin is: Cervidae")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Vectortier4Change[10] == true then
           gg.getListItems(skins) skins[20].flags = gg.TYPE_DWORD  skins[20].value = "8037"
		   gg.toast("Your current Vector skin is: Souzi")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Vectortier4Change[11] == true then
           gg.getListItems(skins) skins[20].flags = gg.TYPE_DWORD  skins[20].value = "8080"
		   gg.toast("Your current Vector skin is: The Sun")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Vectortier4Change[12] == true then
           gg.getListItems(skins) skins[20].flags = gg.TYPE_DWORD  skins[20].value = "8358"
		   gg.toast("Your current Vector skin is: Beta Fins")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Vectortier4Change[13] == true then
           gg.getListItems(skins) skins[20].flags = gg.TYPE_DWORD  skins[20].value = "8486"
		   gg.toast("Your current Vector skin is: Tetrachloro")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Vectortier4Change[14] == true then
           gg.getListItems(skins) skins[20].flags = gg.TYPE_DWORD  skins[20].value = "8724"
		   gg.toast("Your current Vector skin is: Audacity")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Vectortier4Change[15] == true then
           gg.getListItems(skins) skins[20].flags = gg.TYPE_DWORD  skins[20].value = "8756"
		   gg.toast("Your current Vector skin is: Melt Down")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Vectortier4Change[16] == true then
           gg.getListItems(skins) skins[20].flags = gg.TYPE_DWORD  skins[20].value = "8925"
		   gg.toast("Your current Vector skin is: Static")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Vectortier4Change[17] == true then
           gg.getListItems(skins) skins[20].flags = gg.TYPE_DWORD  skins[20].value = "9062"
		   gg.toast("Your current Vector skin is: Chemical Reaction")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Vectortier4Change[18] == true then
           gg.getListItems(skins) skins[20].flags = gg.TYPE_DWORD  skins[20].value = "9284"
		   gg.toast("Your current Vector skin is: Pincer")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Vectortier4Change[19] == true then
           gg.getListItems(skins) skins[20].flags = gg.TYPE_DWORD  skins[20].value = "9427"
		   gg.toast("Your current Vector skin is: Cosmic Glide")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Vectortier4Change[20] == true then
			gg.getListItems(skins) skins[20].flags = gg.TYPE_DWORD  skins[20].value = "9845"
			gg.toast("Your current Vector skin is: Incinerator")
			gg.setValues(skins)
			gg.clearResults()
		  end
         if Vectortier4Change[21] == true then
           VectorChanger()
         end
       end
       MAINLUA = -1
     end
	
	 function SGtier6Changer()
		SGtier6Change = gg["multiChoice"]({
			  "Cursed King",
			  "🔙"
			}, nil, (os["date"]([[Select SG 551 skin:]])))
			if SGtier6Change == nil then
			else
			  
			  if SGtier6Change[1] == true then
				gg.getListItems(skins) skins[16].flags = gg.TYPE_DWORD  skins[16].value = "9716"
				gg.toast("Your current SG 551 skin is: Cursed King")
				gg.setValues(skins)
				gg.clearResults()
			  end	
			  if SGtier6Change[2] == true then
				SGChanger()
			  end
			end
			MAINLUA = -1
		  end

	 function SGtier5Changer()
   SGtier5Change = gg["multiChoice"]({
		 "Angry Hands",
		 "Soft Package",
		 "Glitch",
		 "Royal",
		 "Zeus",
		 "Mandala",
		 "Blight",
		 "Voodoo",
		 "Paradox",
		 "Euryale",
		 "Catbot",
		 "Drainage",
		 "Season 6 Special Ops",
		 "Kaboom",
         "🔙"
       }, nil, (os["date"]([[Select SG 551 skin:]])))
       if SGtier5Change == nil then
       else
         if SGtier5Change[1] == true then
           gg.getListItems(skins) skins[16].flags = gg.TYPE_DWORD  skins[16].value = "532"
		   gg.toast("Your current SG 551 skin is: Angry Hands")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SGtier5Change[2] == true then
           gg.getListItems(skins) skins[16].flags = gg.TYPE_DWORD  skins[16].value = "1347"
		   gg.toast("Your current SG 551 skin is: Soft Package")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SGtier5Change[3] == true then
           gg.getListItems(skins) skins[16].flags = gg.TYPE_DWORD  skins[16].value = "3928"
		   gg.toast("Your current SG 551 skin is: Glitch")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SGtier5Change[4] == true then
           gg.getListItems(skins) skins[16].flags = gg.TYPE_DWORD  skins[16].value = "4666"
		   gg.toast("Your current SG 551 skin is: Royal")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SGtier5Change[5] == true then
           gg.getListItems(skins) skins[16].flags = gg.TYPE_DWORD  skins[16].value = "7231"
		   gg.toast("Your current SG 551 skin is: Zeus")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SGtier5Change[6] == true then
           gg.getListItems(skins) skins[16].flags = gg.TYPE_DWORD  skins[16].value = "8335"
		   gg.toast("Your current SG 551 skin is: Mandala")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SGtier5Change[7] == true then
           gg.getListItems(skins) skins[16].flags = gg.TYPE_DWORD  skins[16].value = "8613"
		   gg.toast("Your current SG 551 skin is: Blight")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SGtier5Change[8] == true then
           gg.getListItems(skins) skins[16].flags = gg.TYPE_DWORD  skins[16].value = "8797"
		   gg.toast("Your current SG 551 skin is: Voodoo")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SGtier5Change[9] == true then
           gg.getListItems(skins) skins[16].flags = gg.TYPE_DWORD  skins[16].value = "8813"
		   gg.toast("Your current SG 551 skin is: Paradox")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SGtier5Change[10] == true then
           gg.getListItems(skins) skins[16].flags = gg.TYPE_DWORD  skins[16].value = "8928"
		   gg.toast("Your current SG 551 skin is: Euryale")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SGtier5Change[11] == true then
           gg.getListItems(skins) skins[16].flags = gg.TYPE_DWORD  skins[16].value = "8975"
		   gg.toast("Your current SG 551 skin is: Catbot")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SGtier5Change[12] == true then
           gg.getListItems(skins) skins[16].flags = gg.TYPE_DWORD  skins[16].value = "9009"
		   gg.toast("Your current SG 551 skin is: Drainage")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SGtier5Change[13] == true then
           gg.getListItems(skins) skins[16].flags = gg.TYPE_DWORD  skins[16].value = "9188"
		   gg.toast("Your current SG 551 skin is: Season 6 Special Ops")
		   gg.setValues(skins)
		   gg.clearResults()
		 end	
		 if SGtier5Change[14] == true then
           gg.getListItems(skins) skins[16].flags = gg.TYPE_DWORD  skins[16].value = "9422"
		   gg.toast("Your current SG 551 skin is: Kaboom")
		   gg.setValues(skins)
		   gg.clearResults()
		 end	
         if SGtier5Change[15] == true then
           SGChanger()
         end
       end
       MAINLUA = -1
     end
	
	function SGtier4Changer()
   SGtier4Change = gg["multiChoice"]({
		 "REKT", --604
		 "Winky", --732
		 "Herald", --737
		 "Swallow", --1390
		 "Mad Science", --3990
		 "Wanted", --7168
		 "Fizzy", --7214
		 "Atomic Clock", --7596
		 "Swarm", --8218
		 "Peg Leg", --8467
		 "Serenity", --8621
		 "Space Gunner",--9546
		 "Clean Shot",
         "🔙"
       }, nil, (os["date"]([[Select SG 551 skin:]])))
       if SGtier4Change == nil then
       else
         if SGtier4Change[1] == true then
           gg.getListItems(skins) skins[16].flags = gg.TYPE_DWORD  skins[16].value = "604"
		   gg.toast("Your current SG 551 skin is: REKT")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SGtier4Change[2] == true then
           gg.getListItems(skins) skins[16].flags = gg.TYPE_DWORD  skins[16].value = "732"
		   gg.toast("Your current SG 551 skin is: Winky")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SGtier4Change[3] == true then
           gg.getListItems(skins) skins[16].flags = gg.TYPE_DWORD  skins[16].value = "737"
		   gg.toast("Your current SG 551 skin is: Herald")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SGtier4Change[4] == true then
           gg.getListItems(skins) skins[16].flags = gg.TYPE_DWORD  skins[16].value = "1390"
		   gg.toast("Your current SG 551 skin is: Swallow")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SGtier4Change[5] == true then
           gg.getListItems(skins) skins[16].flags = gg.TYPE_DWORD  skins[16].value = "3990"
		   gg.toast("Your current SG 551 skin is: Mad Science")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SGtier4Change[6] == true then
           gg.getListItems(skins) skins[16].flags = gg.TYPE_DWORD  skins[16].value = "7168"
		   gg.toast("Your current SG 551 skin is: Wanted")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SGtier4Change[7] == true then
           gg.getListItems(skins) skins[16].flags = gg.TYPE_DWORD  skins[16].value = "7214"
		   gg.toast("Your current SG 551 skin is: Fizzy")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SGtier4Change[8] == true then
           gg.getListItems(skins) skins[16].flags = gg.TYPE_DWORD  skins[16].value = "7596"
		   gg.toast("Your current SG 551 skin is: Atomic Clock")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SGtier4Change[9] == true then
           gg.getListItems(skins) skins[16].flags = gg.TYPE_DWORD  skins[16].value = "8218"
		   gg.toast("Your current SG 551 skin is: Swarm")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SGtier4Change[10] == true then
           gg.getListItems(skins) skins[16].flags = gg.TYPE_DWORD  skins[16].value = "8467"
		   gg.toast("Your current SG 551 skin is: Peg Leg")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SGtier4Change[11] == true then
           gg.getListItems(skins) skins[16].flags = gg.TYPE_DWORD  skins[16].value = "8621"
		   gg.toast("Your current SG 551 skin is: Serenity")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SGtier4Change[12] == true then
			gg.getListItems(skins) skins[16].flags = gg.TYPE_DWORD  skins[16].value = "9546"
			gg.toast("Your current SG 551 skin is: Space Gunner")
			gg.setValues(skins)
			gg.clearResults()
		  end
		  if SGtier4Change[13] == true then
			gg.getListItems(skins) skins[16].flags = gg.TYPE_DWORD  skins[16].value = "9660"
			gg.toast("Your current SG 551 skin is: Clean Shot")
			gg.setValues(skins)
			gg.clearResults()
		  end
         if SGtier4Change[14] == true then
           SGChanger()
         end
       end
       MAINLUA = -1
     end
	
	 function MTXt5()
   MTXt5change = gg["multiChoice"]({
		 "Retaliator",
		 "Purgatory",
		 "Suits",
		 "Dualitattoo",
		 "Zeus",
         "🔙"
       }, nil, (os["date"]([[Select Dual MTX skin skin:]])))
       if MTXt5change == nil then
       else
         if MTXt5change[1] == true then
           gg.getListItems(skins) skins[12].flags = gg.TYPE_DWORD  skins[12].value = "476"
		   gg.toast("Your current Dual MTX skin is: Retaliator")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if MTXt5change[2] == true then
           gg.getListItems(skins) skins[12].flags = gg.TYPE_DWORD  skins[12].value = "477"
		   gg.toast("Your current Dual MTX skin is: Purgatory")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if MTXt5change[3] == true then
           gg.getListItems(skins) skins[12].flags = gg.TYPE_DWORD  skins[12].value = "4605"
		   gg.toast("Your current Dual MTX skin is: Suits")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if MTXt5change[4] == true then
           gg.getListItems(skins) skins[12].flags = gg.TYPE_DWORD  skins[12].value = "4639"
		   gg.toast("Your current Dual MTX skin is: Dualitattoo")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if MTXt5change[5] == true then
           gg.getListItems(skins) skins[12].flags = gg.TYPE_DWORD  skins[12].value = "7232"
		   gg.toast("Your current Dual MTX skin is: Zeus")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
         if MTXt5change[6] == true then
           MTXChanger()
         end
       end
       MAINLUA = -1
     end

	 function MTXt4()
   MTXt4change = gg["multiChoice"]({
		 "Pinstripe", --144
		 "Shatter", --818
		 "Festive", --1330
		 "Red Sun", --4658
		 "Walker", --7563
		 "Pixie", --8232
		 "Virtual", --8281
		 "Macaw", --8380
		 "Stencil", --8765
		 "Green Cyber", --8788
		 "Solar", --8811
		 "Macroalgae", --9281
		 "Tranquil", --9385
		 "Freakmare", --9414
		 "Zeta",
		 "Skull Crusher",
         "🔙"
       }, nil, (os["date"]([[Select Dual MTX skin skin:]])))
       if MTXt4change == nil then
       else
         if MTXt4change[1] == true then
           gg.getListItems(skins) skins[12].flags = gg.TYPE_DWORD  skins[12].value = "144"
		   gg.toast("Your current Dual MTX skin is: Pinstripe")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if MTXt4change[2] == true then
           gg.getListItems(skins) skins[12].flags = gg.TYPE_DWORD  skins[12].value = "818"
		   gg.toast("Your current Dual MTX skin is: Shatter")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if MTXt4change[3] == true then
           gg.getListItems(skins) skins[12].flags = gg.TYPE_DWORD  skins[12].value = "1330"
		   gg.toast("Your current Dual MTX skin is: Festive")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if MTXt4change[4] == true then
           gg.getListItems(skins) skins[12].flags = gg.TYPE_DWORD  skins[12].value = "4658"
		   gg.toast("Your current Dual MTX skin is: Red Sun")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if MTXt4change[5] == true then
           gg.getListItems(skins) skins[12].flags = gg.TYPE_DWORD  skins[12].value = "7563"
		   gg.toast("Your current Dual MTX skin is: Walker")
		   gg.setValues(skins)
		   gg.clearResults()
		 end	
		if MTXt4change[6] == true then
           gg.getListItems(skins) skins[12].flags = gg.TYPE_DWORD  skins[12].value = "8232"
		   gg.toast("Your current Dual MTX skin is: Pixie")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if MTXt4change[7] == true then
           gg.getListItems(skins) skins[12].flags = gg.TYPE_DWORD  skins[12].value = "8281"
		   gg.toast("Your current Dual MTX skin is: Virtual")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if MTXt4change[8] == true then
           gg.getListItems(skins) skins[12].flags = gg.TYPE_DWORD  skins[12].value = "8281"
		   gg.toast("Your current Dual MTX skin is: Macaw")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if MTXt4change[9] == true then
           gg.getListItems(skins) skins[12].flags = gg.TYPE_DWORD  skins[12].value = "8765"
		   gg.toast("Your current Dual MTX skin is: Stencil")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if MTXt4change[10] == true then
           gg.getListItems(skins) skins[12].flags = gg.TYPE_DWORD  skins[12].value = "8788"
		   gg.toast("Your current Dual MTX skin is: Green Cyber")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if MTXt4change[11] == true then
           gg.getListItems(skins) skins[12].flags = gg.TYPE_DWORD  skins[12].value = "8811"
		   gg.toast("Your current Dual MTX skin is: Solar")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if MTXt4change[12] == true then
           gg.getListItems(skins) skins[12].flags = gg.TYPE_DWORD  skins[12].value = "9281"
		   gg.toast("Your current Dual MTX skin is: Macroalgae")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if MTXt4change[13] == true then
           gg.getListItems(skins) skins[12].flags = gg.TYPE_DWORD  skins[12].value = "9385"
		   gg.toast("Your current Dual MTX skin is: Tranquil")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if MTXt4change[14] == true then
           gg.getListItems(skins) skins[12].flags = gg.TYPE_DWORD  skins[12].value = "9414"
		   gg.toast("Your current Dual MTX skin is: Freakmare")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if MTXt4change[15] == true then
			gg.getListItems(skins) skins[12].flags = gg.TYPE_DWORD  skins[12].value = "9653"
			gg.toast("Your current Dual MTX skin is: Zeta")
			gg.setValues(skins)
			gg.clearResults()
		  end
		  if MTXt4change[16] == true then
			gg.getListItems(skins) skins[12].flags = gg.TYPE_DWORD  skins[12].value = "9717"
			gg.toast("Your current Dual MTX skin is: Skull Crusher")
			gg.setValues(skins)
			gg.clearResults()
		  end
         if MTXt4change[17] == true then
           MTXChanger()
         end
       end
       MAINLUA = -1
     end
	
	
	 function AR15Changer()
   AR15Change = gg["multiChoice"]({
		 "Tier 6",
		 "Tier 5",
		 "Tier 4",
         "🔙"
       }, nil, (os["date"]([[Select AR-15 skin tier:]])))
       if AR15Change == nil then
       else
		if AR15Change[1] == true then
			AR15tier6Changer()
		  end
		 if AR15Change[2] == true then
           AR15tier5Changer()
		 end
		 if AR15Change[3] == true then
           AR15tier4Changer()
		 end
         if AR15Change[4] == true then
           Selector()
         end
       end
       MAINLUA = -1
     end
	
	 function MPXChanger()
   MPXChange = gg["multiChoice"]({
		 "Tier 5",
		 "Tier 4",
         "🔙"
       }, nil, (os["date"]([[Select MPX skin tier:]])))
       if MPXChange == nil then
       else
		 if MPXChange[1] == true then
           MPXtier5Changer()
		 end
		 if MPXChange[2] == true then
			MPXtier4Changer()
		  end
         if MPXChange[3] == true then
           Selector()
         end
       end
       MAINLUA = -1
     end
	
	 function MPXtier5Changer()
   MPXtier5Change = gg["multiChoice"]({
		 "Horus",
		 "Gnathos",
		 "Hannibal",
		 "Cybernetic",
		 "Vedrfolnir",
		 "Season 7 Silver",
         "🔙"
       }, nil, (os["date"]([[Select MPX skin:]])))
       if MPXtier5Change == nil then
       else
         if MPXtier5Change[1] == true then
           gg.getListItems(skins) skins[27].flags = gg.TYPE_DWORD skins[27].value = "7245"
		   gg.toast("Your current MPX skin is: Horus")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if MPXtier5Change[2] == true then
           gg.getListItems(skins) skins[27].flags = gg.TYPE_DWORD skins[27].value = "7246"
		   gg.toast("Your current MPX skin is: Gnathos")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if MPXtier5Change[3] == true then
           gg.getListItems(skins) skins[27].flags = gg.TYPE_DWORD skins[27].value = "7502"
		   gg.toast("Your current MPX skin is: Hannibal")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if MPXtier5Change[4] == true then
           gg.getListItems(skins) skins[27].flags = gg.TYPE_DWORD skins[27].value = "8791"
		   gg.toast("Your current MPX skin is: Cybernetic")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if MPXtier5Change[5] == true then
           gg.getListItems(skins) skins[27].flags = gg.TYPE_DWORD skins[27].value = "9377"
		   gg.toast("Your current MPX skin is: Vedrfolnir")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if MPXtier5Change[6] == true then
           gg.getListItems(skins) skins[27].flags = gg.TYPE_DWORD skins[27].value = "9446"
		   gg.toast("Your current MPX skin is: Season 7 Silver")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
         if MPXtier5Change[7] == true then
           MPXChanger()
         end
       end
       MAINLUA = -1
     end

	 function MPXtier4Changer()
		MPXtier4Change = gg["multiChoice"]({
			  "Red Bolt",
			  "Geode",
			  "Permafrost",
			  "Gecko",
			  "Wheel Of Fortune",
			  "Devourer",
			  "Pixie",
			  "Jelly Roger",
			  "Starfarer",
			  "Perspective",
			  "Stencil",
			  "Blueprint",
			  "Amp",
			  "🔙"
			}, nil, (os["date"]([[Select MPX skin:]])))
			if MPXtier4Change == nil then
			else
			  if MPXtier4Change[1] == true then
				gg.getListItems(skins) skins[27].flags = gg.TYPE_DWORD skins[27].value = "7243"
				gg.toast("Your current MPX skin is: Red Bolt")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if MPXtier4Change[2] == true then
				gg.getListItems(skins) skins[27].flags = gg.TYPE_DWORD skins[27].value = "7244"
				gg.toast("Your current MPX skin is: Geode")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if MPXtier4Change[3] == true then
				gg.getListItems(skins) skins[27].flags = gg.TYPE_DWORD skins[27].value = "7704"
				gg.toast("Your current MPX skin is: Permafrost")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if MPXtier4Change[4] == true then
				gg.getListItems(skins) skins[27].flags = gg.TYPE_DWORD skins[27].value = "7994"
				gg.toast("Your current MPX skin is: Gecko")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if MPXtier4Change[5] == true then
				gg.getListItems(skins) skins[27].flags = gg.TYPE_DWORD skins[27].value = "8076"
				gg.toast("Your current MPX skin is: Wheel Of Fortune")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if MPXtier4Change[6] == true then
				gg.getListItems(skins) skins[27].flags = gg.TYPE_DWORD skins[27].value = "8140"
				gg.toast("Your current MPX skin is: Devourer")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if MPXtier4Change[7] == true then
				gg.getListItems(skins) skins[27].flags = gg.TYPE_DWORD skins[27].value = "8231"
				gg.toast("Your current MPX skin is: Pixie")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if MPXtier4Change[8] == true then
				gg.getListItems(skins) skins[27].flags = gg.TYPE_DWORD skins[27].value = "8382"
				gg.toast("Your current MPX skin is: Jelly Roger")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if MPXtier4Change[9] == true then
				gg.getListItems(skins) skins[27].flags = gg.TYPE_DWORD skins[27].value = "8587"
				gg.toast("Your current MPX skin is: Starfarer")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if MPXtier4Change[10] == true then
				gg.getListItems(skins) skins[27].flags = gg.TYPE_DWORD skins[27].value = "8630"
				gg.toast("Your current MPX skin is: Perspective")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if MPXtier4Change[11] == true then
				gg.getListItems(skins) skins[27].flags = gg.TYPE_DWORD skins[27].value = "8764"
				gg.toast("Your current MPX skin is: Stencil")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if MPXtier4Change[12] == true then
				gg.getListItems(skins) skins[27].flags = gg.TYPE_DWORD skins[27].value = "8822"
				gg.toast("Your current MPX skin is: Blueprint")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if MPXtier4Change[13] == true then
				gg.getListItems(skins) skins[27].flags = gg.TYPE_DWORD skins[27].value = "9652"
				gg.toast("Your current MPX skin is: Amp")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  
			  if MPXtier4Change[14] == true then
				MPXChanger()
			  end
			end
			MAINLUA = -1
		  end
	 function XD45Changer()
   XD45Change = gg["multiChoice"]({
		 "Tier 5",
		 "Tier 4",
         "🔙"
       }, nil, (os["date"]([[Select XD45 skin tier:]])))
       if XD45Change == nil then
       else
		 if XD45Change[1] == true then
           XD45tier5Changer()
		 end
		 if XD45Change[2] == true then
           XD45tier4Changer()
		 end
         if XD45Change[3] == true then
           Selector()
         end
       end
       MAINLUA = -1
     end
	
	 function DeagleChanger()
   DeagleChange = gg["multiChoice"]({
		 "Tier 7",
		 "Tier 5",
		 "Tier 4",
         "🔙"
       }, nil, (os["date"]([[Select Deagle skin tier:]])))
       if DeagleChange == nil then
       else
		 if DeagleChange[1] == true then
           Deagletier7Changer()
		 end
		 if DeagleChange[2] == true then
		 Deagletier5Changer()
		 end
		 if DeagleChange[3] == true then
		 Deagletier4Changer()
		 end
         if DeagleChange[4] == true then
           Selector()
         end
       end
       MAINLUA = -1
     end
	 function Deagletier7Changer()
   Deagletier7Change = gg["multiChoice"]({
		 "Firebreather",
         "🔙"
       }, nil, (os["date"]([[Select Deagle skin:]])))
       if Deagletier7Change == nil then
       else
         if Deagletier7Change[1] == true then
           gg.getListItems(skins) skins[31].flags = gg.TYPE_DWORD skins[31].value = "8902"
		   gg.toast("Your current Deagle skin is: Firebreather")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
         if Deagletier7Change[5] == true then
           DeagleChanger()
         end
       end
       MAINLUA = -1
     end
	
	 function Deagletier4Changer()
   Deagletier4Change = gg["multiChoice"]({
		 "Saio", --7692
		 "Box Cutter", --7718
		 "Hot Rod", --7721
		 "Slipstream", --7722
		 "Backwater Gospel", --8058
		 "Souzi", --8064
		 "Butterfly Forest", --8082
		 "Cauldron", --8337
		 "Xener", --8553
		 "Perspective", --8631
		 "Toxin", --8825
		 "Dangerous Waters", --9065
		 "Orbital Survey", --9302
		 "Yggdrasil", --9387
		 "Fractured", --9401
		 "Ophelia",--9575
		 "Immortal",
         "🔙"
       }, nil, (os["date"]([[Select Deagle skin:]])))
       if Deagletier4Change == nil then
       else
         if Deagletier4Change[1] == true then
           gg.getListItems(skins) skins[31].flags = gg.TYPE_DWORD skins[31].value = "7692"
		   gg.toast("Your current Deagle skin is: Saio")
		   gg.setValues(skins)
		   gg.clearResults()
		 end	
		 if Deagletier4Change[2] == true then
           gg.getListItems(skins) skins[31].flags = gg.TYPE_DWORD skins[31].value = "7718"
		   gg.toast("Your current Deagle skin is: Box Cutter")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Deagletier4Change[3] == true then
           gg.getListItems(skins) skins[31].flags = gg.TYPE_DWORD skins[31].value = "7721"
		   gg.toast("Your current Deagle skin is: Hot Rod")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Deagletier4Change[4] == true then
           gg.getListItems(skins) skins[31].flags = gg.TYPE_DWORD skins[31].value = "7722"
		   gg.toast("Your current Deagle skin is: Slipstream")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Deagletier4Change[5] == true then
           gg.getListItems(skins) skins[31].flags = gg.TYPE_DWORD skins[31].value = "8058"
		   gg.toast("Your current Deagle skin is: Backwater Gospel")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Deagletier4Change[6] == true then
           gg.getListItems(skins) skins[31].flags = gg.TYPE_DWORD skins[31].value = "8064"
		   gg.toast("Your current Deagle skin is: Souzi")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Deagletier4Change[7] == true then
           gg.getListItems(skins) skins[31].flags = gg.TYPE_DWORD skins[31].value = "8082"
		   gg.toast("Your current Deagle skin is: Butterfly Forest")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Deagletier4Change[8] == true then
           gg.getListItems(skins) skins[31].flags = gg.TYPE_DWORD skins[31].value = "8337"
		   gg.toast("Your current Deagle skin is: Cauldron")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Deagletier4Change[9] == true then
           gg.getListItems(skins) skins[31].flags = gg.TYPE_DWORD skins[31].value = "8553"
		   gg.toast("Your current Deagle skin is: Xener")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		if Deagletier4Change[10] == true then
           gg.getListItems(skins) skins[31].flags = gg.TYPE_DWORD skins[31].value = "8631"
		   gg.toast("Your current Deagle skin is: Perspective")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Deagletier4Change[11] == true then
           gg.getListItems(skins) skins[31].flags = gg.TYPE_DWORD skins[31].value = "8825"
		   gg.toast("Your current Deagle skin is: Toxin")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		if Deagletier4Change[12] == true then
           gg.getListItems(skins) skins[31].flags = gg.TYPE_DWORD skins[31].value = "9065"
		   gg.toast("Your current Deagle skin is: Dangerous Waters")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Deagletier4Change[13] == true then
           gg.getListItems(skins) skins[31].flags = gg.TYPE_DWORD skins[31].value = "9302"
		   gg.toast("Your current Deagle skin is: Orbital Survey")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		if Deagletier4Change[14] == true then
           gg.getListItems(skins) skins[31].flags = gg.TYPE_DWORD skins[31].value = "9387"
		   gg.toast("Your current Deagle skin is: Yggdrasil")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		if Deagletier4Change[15] == true then
           gg.getListItems(skins) skins[31].flags = gg.TYPE_DWORD skins[31].value = "9401"
		   gg.toast("Your current Deagle skin is: Fractured")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Deagletier4Change[16] == true then
           gg.getListItems(skins) skins[31].flags = gg.TYPE_DWORD skins[31].value = "9575"
		   gg.toast("Your current Deagle skin is: Ophelia")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Deagletier4Change[17] == true then
			gg.getListItems(skins) skins[31].flags = gg.TYPE_DWORD skins[31].value = "9711"
			gg.toast("Your current Deagle skin is: Immortal")
			gg.setValues(skins)
			gg.clearResults()
		  end
         if Deagletier4Change[18] == true then
           DeagleChanger()
         end
       end
       MAINLUA = -1
     end
	 
	 function Deagletier5Changer()
   Deagletier5Change = gg["multiChoice"]({
		 "Sabertooth",
		 "Samurai",
		 "Cavalier",
		 "Neo Street",
		 "Mandala",
		 "Trypophobia",
		 "Majestic",
		 "Dangerous Waters",
		 "Season 6 Master",
		 "Invincible", --9481
		 "Aeon",
		 "Rumble S3 Champion",
		 "Vast Eagle",
         "🔙"
       }, nil, (os["date"]([[Select Deagle skin:]])))
       if Deagletier5Change == nil then
       else
         if Deagletier5Change[1] == true then
           gg.getListItems(skins) skins[31].flags = gg.TYPE_DWORD skins[31].value = "7698"
		   gg.toast("Your current Deagle skin is: Sabertooth")
		   gg.setValues(skins)
		   gg.clearResults()
		 end	
		 if Deagletier5Change[2] == true then
           gg.getListItems(skins) skins[31].flags = gg.TYPE_DWORD skins[31].value = "7731"
		   gg.toast("Your current Deagle skin is: Samurai")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Deagletier5Change[3] == true then
           gg.getListItems(skins) skins[31].flags = gg.TYPE_DWORD skins[31].value = "7756"
		   gg.toast("Your current Deagle skin is: Cavalier")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Deagletier5Change[4] == true then
           gg.getListItems(skins) skins[31].flags = gg.TYPE_DWORD skins[31].value = "8291"
		   gg.toast("Your current Deagle skin is: Neo Street")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Deagletier5Change[5] == true then
           gg.getListItems(skins) skins[31].flags = gg.TYPE_DWORD skins[31].value = "8334"
		   gg.toast("Your current Deagle skin is: Mandala")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Deagletier5Change[6] == true then
           gg.getListItems(skins) skins[31].flags = gg.TYPE_DWORD skins[31].value = "8614"
		   gg.toast("Your current Deagle skin is: Trypophobia")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Deagletier5Change[7] == true then
           gg.getListItems(skins) skins[31].flags = gg.TYPE_DWORD skins[31].value = "8837"
		   gg.toast("Your current Deagle skin is: Majestic")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Deagletier5Change[8] == true then
           gg.getListItems(skins) skins[31].flags = gg.TYPE_DWORD skins[31].value = "9064"
		   gg.toast("Your current Deagle skin is: Dangerous Waters")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Deagletier5Change[9] == true then
           gg.getListItems(skins) skins[31].flags = gg.TYPE_DWORD skins[31].value = "9191"
		   gg.toast("Your current Deagle skin is: Season 6 Master")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		if Deagletier5Change[10] == true then
           gg.getListItems(skins) skins[31].flags = gg.TYPE_DWORD skins[31].value = "9481"
		   gg.toast("Your current Deagle skin is: Invincible")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Deagletier5Change[11] == true then
			gg.getListItems(skins) skins[31].flags = gg.TYPE_DWORD skins[31].value = "9651"
			gg.toast("Your current Deagle skin is: Aeon")
			gg.setValues(skins)
			gg.clearResults()
		  end
		  if Deagletier5Change[12] == true then
			gg.getListItems(skins) skins[31].flags = gg.TYPE_DWORD skins[31].value = "9638"
			gg.toast("Your current Deagle skin is: Rumble S3 Champion")
			gg.setValues(skins)
			gg.clearResults()
		  end
		  if Deagletier5Change[13] == true then
			gg.getListItems(skins) skins[31].flags = gg.TYPE_DWORD skins[31].value = "9843"
			gg.toast("Your current Deagle skin is: Vast Eagle")
			gg.setValues(skins)
			gg.clearResults()
		  end
         if Deagletier5Change[14] == true then
           DeagleChanger()
         end
       end
       MAINLUA = -1
     end
	
	 function XD45tier5Changer()
   XD45tier5Change = gg["multiChoice"]({
		 "La Muerte",
		 "Masquerade",
		 "Inked",
		 "Yamata no Orochi",
		 "Season 7 Bronze",
		 "Observer",
         "🔙"
       }, nil, (os["date"]([[Select XD45 skin:]])))
       if XD45tier5Change == nil then
       else
         if XD45tier5Change[1] == true then
           gg.getListItems(skins) skins[21].flags = gg.TYPE_DWORD skins[21].value = "675"
		   gg.toast("Your current XD45 skin is: La Muerte")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if XD45tier5Change[2] == true then
           gg.getListItems(skins) skins[21].flags = gg.TYPE_DWORD skins[21].value = "682"
		   gg.toast("Your current XD45 skin is: Masquerade")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if XD45tier5Change[3] == true then
           gg.getListItems(skins) skins[21].flags = gg.TYPE_DWORD skins[21].value = "859"
		   gg.toast("Your current XD45 skin is: Inked")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if XD45tier5Change[4] == true then
           gg.getListItems(skins) skins[21].flags = gg.TYPE_DWORD skins[21].value = "9361"
		   gg.toast("Your current XD45 skin is: Yamata no Orochi")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if XD45tier5Change[5] == true then
           gg.getListItems(skins) skins[21].flags = gg.TYPE_DWORD skins[21].value = "9445"
		   gg.toast("Your current XD45 skin is: Season 7 Bronze")
		   gg.setValues(skins)
		   gg.clearResults()
		 end	
		 if XD45tier5Change[6] == true then
			gg.getListItems(skins) skins[21].flags = gg.TYPE_DWORD skins[21].value = "9877"
			gg.toast("Your current XD45 skin is: Observer")
			gg.setValues(skins)
			gg.clearResults()
		  end		
         if XD45tier5Change[7] == true then
           XD45Changer()
         end
       end
       MAINLUA = -1
     end
	
	 function XD45tier4Changer()
   XD45tier4Change = gg["multiChoice"]({
		 "Laughter",
		 "Slaughter",
		 "Fever Dream",
		 "Meteor Swarm",
		 "Error",
		 "Surf's Up",
		 "Stained Glass",
		 "Urban Camo",
		 "Atomic Clock",
		 "Origami",
		 "Devourer",
		 "Jelly Roger",
		 "Dead End",
		 "Ski",
		 "Melt",
		 "Mechanisms",
		 "Pristine",--9465
		 "Kitsune Code",
         "🔙"
       }, nil, (os["date"]([[Select XD45 skin:]])))
       if XD45tier4Change == nil then
       else
         if XD45tier4Change[1] == true then
           gg.getListItems(skins) skins[21].flags = gg.TYPE_DWORD skins[21].value = "514"
		   gg.toast("Your current XD45 skin is: Laughter")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if XD45tier4Change[2] == true then
           gg.getListItems(skins) skins[21].flags = gg.TYPE_DWORD skins[21].value = "515"
		   gg.toast("Your current XD45 skin is: Slaughter")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if XD45tier4Change[3] == true then
           gg.getListItems(skins) skins[21].flags = gg.TYPE_DWORD skins[21].value = "812"
		   gg.toast("Your current XD45 skin is: Fever Dream")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if XD45tier4Change[4] == true then
           gg.getListItems(skins) skins[21].flags = gg.TYPE_DWORD skins[21].value = "888"
		   gg.toast("Your current XD45 skin is: Meteor Swarm")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if XD45tier4Change[5] == true then
           gg.getListItems(skins) skins[21].flags = gg.TYPE_DWORD skins[21].value = "4611"
		   gg.toast("Your current XD45 skin is: Error")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if XD45tier4Change[6] == true then
           gg.getListItems(skins) skins[21].flags = gg.TYPE_DWORD skins[21].value = "4621"
		   gg.toast("Your current XD45 skin is: Surf's Up")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if XD45tier4Change[7] == true then
           gg.getListItems(skins) skins[21].flags = gg.TYPE_DWORD skins[21].value = "4660"
		   gg.toast("Your current XD45 skin is: Stained Glass")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if XD45tier4Change[8] == true then
           gg.getListItems(skins) skins[21].flags = gg.TYPE_DWORD skins[21].value = "6094"
		   gg.toast("Your current XD45 skin is: Urban Camo")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if XD45tier4Change[9] == true then
           gg.getListItems(skins) skins[21].flags = gg.TYPE_DWORD skins[21].value = "7597"
		   gg.toast("Your current XD45 skin is: Atomic Clock")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if XD45tier4Change[10] == true then
           gg.getListItems(skins) skins[21].flags = gg.TYPE_DWORD skins[21].value = "7905"
		   gg.toast("Your current XD45 skin is: Origami")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if XD45tier4Change[11] == true then
           gg.getListItems(skins) skins[21].flags = gg.TYPE_DWORD skins[21].value = "8142"
		   gg.toast("Your current XD45 skin is: Devourer")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if XD45tier4Change[12] == true then
           gg.getListItems(skins) skins[21].flags = gg.TYPE_DWORD skins[21].value = "8465"
		   gg.toast("Your current XD45 skin is: Jelly Roger")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if XD45tier4Change[13] == true then
           gg.getListItems(skins) skins[21].flags = gg.TYPE_DWORD skins[21].value = "8616"
		   gg.toast("Your current XD45 skin is: Dead End")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if XD45tier4Change[14] == true then
           gg.getListItems(skins) skins[21].flags = gg.TYPE_DWORD skins[21].value = "8713"
		   gg.toast("Your current XD45 skin is: Ski")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if XD45tier4Change[15] == true then
           gg.getListItems(skins) skins[21].flags = gg.TYPE_DWORD skins[21].value = "8930"
		   gg.toast("Your current XD45 skin is: Melt")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if XD45tier4Change[16] == true then
           gg.getListItems(skins) skins[21].flags = gg.TYPE_DWORD skins[21].value = "8942"
		   gg.toast("Your current XD45 skin is: Mechanisms")
		   gg.setValues(skins)
		   gg.clearResults()
		 end	
		if XD45tier4Change[17] == true then
           gg.getListItems(skins) skins[21].flags = gg.TYPE_DWORD skins[21].value = "9465"
		   gg.toast("Your current XD45 skin is: Pristine")
		   gg.setValues(skins)
		   gg.clearResults()
		 end	
		 if XD45tier4Change[18] == true then
			gg.getListItems(skins) skins[21].flags = gg.TYPE_DWORD skins[21].value = "9662"
			gg.toast("Your current XD45 skin is: Kitsune Code")
			gg.setValues(skins)
			gg.clearResults()
		  end	 
         if XD45tier4Change[19] == true then
           XD45Changer()
         end
       end
       MAINLUA = -1
     end
	
	 function TRGChanger()
   TRGChange = gg["multiChoice"]({
		 "Tier 6",
		 "Tier 5",
		 "Tier 4",
         "🔙"
       }, nil, (os["date"]([[Select TRG skin tier:]])))
       if TRGChange == nil then
       else
		 if TRGChange[1] == true then
           TRGtier6Changer()
		 end
		 if TRGChange[2] == true then
			TRGtier5Changer()
		  end
		 if TRGChange[3] == true then
           TRGtier4Changer()
		 end
         if TRGChange[4] == true then
           Selector()
         end
       end
       MAINLUA = -1
     end
	
	 function P90Changer()
   P90Change = gg["multiChoice"]({
		 "Tier 6",
		 "Tier 5",
		 "Tier 4",
         "🔙"
       }, nil, (os["date"]([[Select P90 skin tier:]])))
       if P90Change == nil then
       else
		if P90Change[1] == true then
			P90tier6Changer()
		  end
		 if P90Change[2] == true then
           P90tier5Changer()
		 end
		 if P90Change[3] == true then
           P90tier4Changer()
		 end
         if P90Change[4] == true then
           Selector()
         end
       end
       MAINLUA = -1
     end
	
	 function Fp6Changer()
   Fp6Change = gg["multiChoice"]({
		 "Tier 5",
		 "Tier 4",
         "🔙"
       }, nil, (os["date"]([[Select Fp6 skin tier:]])))
       if Fp6Change == nil then
       else
		 if Fp6Change[1] == true then
           Fp6tier5Changer()
		 end
		  if Fp6Change[2] == true then
           Fp6tier4Changer()
		 end
         if Fp6Change[3] == true then
           Selector()
         end
       end
       MAINLUA = -1
     end
	
	 function Fp6tier5Changer()
   Fp6tier5Change = gg["multiChoice"]({
		 "Ivory",
		 "Survival",
		 "Royal",
		 "Spine",
		 "Under The Sea",
		 "Red Widow",
		 "Mutineer",
		 "Central Processing Unit",
		 "Quill Machine",--9543
		 "Enthroned",
		 "Conductance",
         "🔙"
       }, nil, (os["date"]([[Select Fp6 skin:]])))
       if Fp6tier5Change == nil then
       else
         if Fp6tier5Change[1] == true then
           gg.getListItems(skins) skins[3].flags = gg.TYPE_DWORD skins[3].value = "745"
		   gg.toast("Your current Fp6 skin is: Ivory")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Fp6tier5Change[2] == true then
           gg.getListItems(skins) skins[3].flags = gg.TYPE_DWORD skins[3].value = "771"
		   gg.toast("Your current Fp6 skin is: Survival")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Fp6tier5Change[3] == true then
           gg.getListItems(skins) skins[3].flags = gg.TYPE_DWORD skins[3].value = "4623"
		   gg.toast("Your current Fp6 skin is: Royal")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Fp6tier5Change[4] == true then
           gg.getListItems(skins) skins[3].flags = gg.TYPE_DWORD skins[3].value = "4627"
		   gg.toast("Your current Fp6 skin is: Spine")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Fp6tier5Change[5] == true then
           gg.getListItems(skins) skins[3].flags = gg.TYPE_DWORD skins[3].value = "4668"
		   gg.toast("Your current Fp6 skin is: Under The Sea")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Fp6tier5Change[6] == true then
           gg.getListItems(skins) skins[3].flags = gg.TYPE_DWORD skins[3].value = "7693"
		   gg.toast("Your current Fp6 skin is: Red Widow")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Fp6tier5Change[7] == true then
           gg.getListItems(skins) skins[3].flags = gg.TYPE_DWORD skins[3].value = "8385"
		   gg.toast("Your current Fp6 skin is: Mutineer")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Fp6tier5Change[8] == true then
           gg.getListItems(skins) skins[3].flags = gg.TYPE_DWORD skins[3].value = "9055"
		   gg.toast("Your current Fp6 skin is: Central Processing Unit")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Fp6tier5Change[9] == true then
			gg.getListItems(skins) skins[3].flags = gg.TYPE_DWORD skins[3].value = "9543"
			gg.toast("Your current Fp6 skin is: Quill Machine")
			gg.setValues(skins)
			gg.clearResults()
		  end
		  if Fp6tier5Change[10] == true then
			gg.getListItems(skins) skins[3].flags = gg.TYPE_DWORD skins[3].value = "9666"
			gg.toast("Your current Fp6 skin is: Enthroned")
			gg.setValues(skins)
			gg.clearResults()
		  end
		  if Fp6tier5Change[11] == true then
			gg.getListItems(skins) skins[3].flags = gg.TYPE_DWORD skins[3].value = "9846"
			gg.toast("Your current Fp6 skin is: Conductance")
			gg.setValues(skins)
			gg.clearResults()
		  end
         if Fp6tier5Change[12] == true then
           Fp6Changer()
         end
       end
       MAINLUA = -1
     end
	 
	 function Fp6tier4Changer()
   Fp6tier4Change = gg["multiChoice"]({
		 "Urban Digicamo", --148
		 "Catacomb", --466
		 "Winky", --743
		 "Borealis", --1337
		 "Poppy Flower", --1392
		 "Fizzy", --3916
		 "Invaders", --4008
		 "Season's Greetings", --4499
		 "Police Tape", --6079
		 "Atomic Clock", --7594
		 "Weaver", --7941
		 "Magic Burst", --8239
		 "Bittersweet", --8332
		 "Serenity", --8620
		 "Error", --8940
		 "Central Processing Unit", --9056
		 "Tranquil", --9383
		 "Yggdrasil", --9386
		 "Fizzbang", --9425
		 "Cold Judgment",--9499
		 "Fierce Juggment",--9500
		 "Shift Juggment",--9501
		 "Pristine",--9470
		 "Ophelia",--9574
         "🔙"
       }, nil, (os["date"]([[Select Fp6 skin:]])))
       if Fp6tier4Change == nil then
       else
         if Fp6tier4Change[1] == true then
           gg.getListItems(skins) skins[3].flags = gg.TYPE_DWORD skins[3].value = "148"
		   gg.toast("Your current Fp6 skin is: Urban Digicamo")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Fp6tier4Change[2] == true then
           gg.getListItems(skins) skins[3].flags = gg.TYPE_DWORD skins[3].value = "466"
		   gg.toast("Your current Fp6 skin is: Catacomb")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Fp6tier4Change[3] == true then
           gg.getListItems(skins) skins[3].flags = gg.TYPE_DWORD skins[3].value = "743"
		   gg.toast("Your current Fp6 skin is: Winky")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Fp6tier4Change[4] == true then
           gg.getListItems(skins) skins[3].flags = gg.TYPE_DWORD skins[3].value = "1337"
		   gg.toast("Your current Fp6 skin is: Borealis")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Fp6tier4Change[5] == true then
           gg.getListItems(skins) skins[3].flags = gg.TYPE_DWORD skins[3].value = "1392"
		   gg.toast("Your current Fp6 skin is: Poppy Flower")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Fp6tier4Change[6] == true then
           gg.getListItems(skins) skins[3].flags = gg.TYPE_DWORD skins[3].value = "3916"
		   gg.toast("Your current Fp6 skin is: Fizzy")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Fp6tier4Change[7] == true then
           gg.getListItems(skins) skins[3].flags = gg.TYPE_DWORD skins[3].value = "4008"
		   gg.toast("Your current Fp6 skin is: Invaders")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Fp6tier4Change[8] == true then
           gg.getListItems(skins) skins[3].flags = gg.TYPE_DWORD skins[3].value = "4499"
		   gg.toast("Your current Fp6 skin is: Season's Greetings")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Fp6tier4Change[9] == true then
           gg.getListItems(skins) skins[3].flags = gg.TYPE_DWORD skins[3].value = "6079"
		   gg.toast("Your current Fp6 skin is: Police Tape")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Fp6tier4Change[10] == true then
           gg.getListItems(skins) skins[3].flags = gg.TYPE_DWORD skins[3].value = "7594"
		   gg.toast("Your current Fp6 skin is: Atomic Clock")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Fp6tier4Change[11] == true then
           gg.getListItems(skins) skins[3].flags = gg.TYPE_DWORD skins[3].value = "7941"
		   gg.toast("Your current Fp6 skin is: Weaver")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Fp6tier4Change[12] == true then
           gg.getListItems(skins) skins[3].flags = gg.TYPE_DWORD skins[3].value = "8239"
		   gg.toast("Your current Fp6 skin is: Magic Burst")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Fp6tier4Change[13] == true then
           gg.getListItems(skins) skins[3].flags = gg.TYPE_DWORD skins[3].value = "8332"
		   gg.toast("Your current Fp6 skin is: Bittersweet")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Fp6tier4Change[14] == true then
           gg.getListItems(skins) skins[3].flags = gg.TYPE_DWORD skins[3].value = "8620"
		   gg.toast("Your current Fp6 skin is: Serenity")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Fp6tier4Change[15] == true then
           gg.getListItems(skins) skins[3].flags = gg.TYPE_DWORD skins[3].value = "8940"
		   gg.toast("Your current Fp6 skin is: Error")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Fp6tier4Change[16] == true then
           gg.getListItems(skins) skins[3].flags = gg.TYPE_DWORD skins[3].value = "9056"
		   gg.toast("Your current Fp6 skin is: Central Processing Unit")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Fp6tier4Change[17] == true then
           gg.getListItems(skins) skins[3].flags = gg.TYPE_DWORD skins[3].value = "9383"
		   gg.toast("Your current Fp6 skin is: Tranquil")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Fp6tier4Change[18] == true then
           gg.getListItems(skins) skins[3].flags = gg.TYPE_DWORD skins[3].value = "9386"
		   gg.toast("Your current Fp6 skin is: Yggdrasil")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Fp6tier4Change[19] == true then
           gg.getListItems(skins) skins[3].flags = gg.TYPE_DWORD skins[3].value = "9425"
		   gg.toast("Your current Fp6 skin is: Fizzbang")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Fp6tier4Change[20] == true then
           gg.getListItems(skins) skins[3].flags = gg.TYPE_DWORD skins[3].value = "9499"
		   gg.toast("Your current Fp6 skin is: Cold Judgment")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Fp6tier4Change[21] == true then
           gg.getListItems(skins) skins[3].flags = gg.TYPE_DWORD skins[3].value = "9500"
		   gg.toast("Your current Fp6 skin is: Fierce Judgment")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Fp6tier4Change[22] == true then
           gg.getListItems(skins) skins[3].flags = gg.TYPE_DWORD skins[3].value = "9501"
		   gg.toast("Your current Fp6 skin is: Swift Judgment")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		  if Fp6tier4Change[23] == true then
           gg.getListItems(skins) skins[3].flags = gg.TYPE_DWORD skins[3].value = "9470"
		   gg.toast("Your current Fp6 skin is: Pristine")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if Fp6tier4Change[24] == true then
           gg.getListItems(skins) skins[3].flags = gg.TYPE_DWORD skins[3].value = "9574"
		   gg.toast("Your current Fp6 skin is: Ophelia")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
         if Fp6tier4Change[25] == true then
           Fp6Changer()
         end
       end
       MAINLUA = -1
     end
	
	 function TRGtier6Changer()
		TRGtier6Change = gg["multiChoice"]({
			  "Shantak",
			  "🔙"
			}, nil, (os["date"]([[Select TRG skin:]])))
			if TRGtier6Change == nil then
			else
			  if TRGtier6Change[1] == true then
				gg.getListItems(skins) skins[18].flags = gg.TYPE_DWORD skins[18].value = "9769"
				gg.toast("Your current TRG skin is: Shantak")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  
			  if TRGtier6Change[2] == true then
				TRGChanger()
			  end
			end
			MAINLUA = -1
		  end

	 function TRGtier5Changer()
   TRGtier5Change = gg["multiChoice"]({
		 "Thriller",
		 "Shark Attack",
		 "Hazardous",
		 "Heavy Metal",
		 "Precision",
         "🔙"
       }, nil, (os["date"]([[Select TRG skin:]])))
       if TRGtier5Change == nil then
       else
         if TRGtier5Change[1] == true then
           gg.getListItems(skins) skins[18].flags = gg.TYPE_DWORD skins[18].value = "3971"
		   gg.toast("Your current TRG skin is: Thriller")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if TRGtier5Change[2] == true then
           gg.getListItems(skins) skins[18].flags = gg.TYPE_DWORD skins[18].value = "3972"
		   gg.toast("Your current TRG skin is: Shark Attack")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if TRGtier5Change[3] == true then
           gg.getListItems(skins) skins[18].flags = gg.TYPE_DWORD skins[18].value = "3973"
		   gg.toast("Your current TRG skin is: Hazardous")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if TRGtier5Change[4] == true then
           gg.getListItems(skins) skins[18].flags = gg.TYPE_DWORD skins[18].value = "3975"
		   gg.toast("Your current TRG skin is: Heavy Metal")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if TRGtier5Change[5] == true then
			gg.getListItems(skins) skins[18].flags = gg.TYPE_DWORD skins[18].value = "9648"
			gg.toast("Your current TRG skin is: Precision")
			gg.setValues(skins)
			gg.clearResults()
		  end
         if TRGtier5Change[6] == true then
           TRGChanger()
         end
       end
       MAINLUA = -1
     end
	
	 function TRGtier4Changer()
   TRGtier4Change = gg["multiChoice"]({
		 "Leopard",
		 "Blood Money",
		 "Vortex",
		 "Red Sun",
		 "Police Tape",
		 "Wanted",
		 "Permafrost",
		 "The Sun",
		 "Summer Dream",
		 "Energy",
		 "Desolation",
		 "Continuum",
		 "Blueprint",
		 "Atomic Pile",	
		 "Eyes Of Brass", --9516
		 "Star Shot",
		 "Mistress",
         "🔙"
       }, nil, (os["date"]([[Select TRG skin:]])))
       if TRGtier4Change == nil then
       else
         if TRGtier4Change[1] == true then
           gg.getListItems(skins) skins[18].flags = gg.TYPE_DWORD skins[18].value = "3988"
		   gg.toast("Your current TRG skin is: Leopard")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if TRGtier4Change[2] == true then
           gg.getListItems(skins) skins[18].flags = gg.TYPE_DWORD skins[18].value = "3989"
		   gg.toast("Your current TRG skin is: Blood Money")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if TRGtier4Change[3] == true then
           gg.getListItems(skins) skins[18].flags = gg.TYPE_DWORD skins[18].value = "4654"
		   gg.toast("Your current TRG skin is: Vortex")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if TRGtier4Change[4] == true then
           gg.getListItems(skins) skins[18].flags = gg.TYPE_DWORD skins[18].value = "4657"
		   gg.toast("Your current TRG skin is: Red Sun")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if TRGtier4Change[5] == true then
           gg.getListItems(skins) skins[18].flags = gg.TYPE_DWORD skins[18].value = "5970"
		   gg.toast("Your current TRG skin is: Police Tape")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if TRGtier4Change[6] == true then
           gg.getListItems(skins) skins[18].flags = gg.TYPE_DWORD skins[18].value = "7169"
		   gg.toast("Your current TRG skin is: Wanted")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if TRGtier4Change[7] == true then
           gg.getListItems(skins) skins[18].flags = gg.TYPE_DWORD skins[18].value = "7705"
		   gg.toast("Your current TRG skin is: Permafrost")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if TRGtier4Change[8] == true then
           gg.getListItems(skins) skins[18].flags = gg.TYPE_DWORD skins[18].value = "8079"
		   gg.toast("Your current TRG skin is: The Sun")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if TRGtier4Change[9] == true then
           gg.getListItems(skins) skins[18].flags = gg.TYPE_DWORD skins[18].value = "8284"
		   gg.toast("Your current TRG skin is: Summer Dream")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if TRGtier4Change[10] == true then
           gg.getListItems(skins) skins[18].flags = gg.TYPE_DWORD skins[18].value = "8356"
		   gg.toast("Your current TRG skin is: Energy")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if TRGtier4Change[11] == true then
           gg.getListItems(skins) skins[18].flags = gg.TYPE_DWORD skins[18].value = "8601"
		   gg.toast("Your current TRG skin is: Desolation")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if TRGtier4Change[12] == true then
           gg.getListItems(skins) skins[18].flags = gg.TYPE_DWORD skins[18].value = "8732"
		   gg.toast("Your current TRG skin is: Continuum")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if TRGtier4Change[13] == true then
           gg.getListItems(skins) skins[18].flags = gg.TYPE_DWORD skins[18].value = "8821"
		   gg.toast("Your current TRG skin is: Blueprint")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if TRGtier4Change[14] == true then
           gg.getListItems(skins) skins[18].flags = gg.TYPE_DWORD skins[18].value = "9413"
		   gg.toast("Your current TRG skin is: Atomic Pile")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if TRGtier4Change[15] == true then
           gg.getListItems(skins) skins[18].flags = gg.TYPE_DWORD skins[18].value = "9516"
		   gg.toast("Your current TRG skin is: Eyes Of Brass")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if TRGtier4Change[16] == true then
			gg.getListItems(skins) skins[18].flags = gg.TYPE_DWORD skins[18].value = "9730"
			gg.toast("Your current TRG skin is: Star Shot")
			gg.setValues(skins)
			gg.clearResults()
		  end
		  if TRGtier4Change[17] == true then
			gg.getListItems(skins) skins[18].flags = gg.TYPE_DWORD skins[18].value = "9805"
			gg.toast("Your current TRG skin is: Mistress")
			gg.setValues(skins)
			gg.clearResults()
		  end
         if TRGtier4Change[18] == true then
           TRGChanger()
         end
       end
       MAINLUA = -1
     end

	 function P90tier6Changer()
		P90tier6Change = gg["multiChoice"]({
			  "Shoggoth",
			  "🔙"
			}, nil, (os["date"]([[Select P90 skin:]])))
			if P90tier6Change == nil then
			else
			  if P90tier6Change[1] == true then
				gg.getListItems(skins) skins[13].flags = gg.TYPE_DWORD skins[13].value = "9764"
				gg.toast("Your current P90 skin is: Shoggoth")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  
			  if P90tier6Change[2] == true then
				P90Changer()
			  end
			end
			MAINLUA = -1
		  end
	
	 function P90tier5Changer()
   P90tier5Change = gg["multiChoice"]({
		 "Thunderclap",
		 "Maelstorm",
		 "Vice",
		 "Frosty",
		 "Oiseau",
		 "Charged",
		 "Season 6 Gold",
         "🔙"
       }, nil, (os["date"]([[Select P90 skin:]])))
       if P90tier5Change == nil then
       else
         if P90tier5Change[1] == true then
           gg.getListItems(skins) skins[13].flags = gg.TYPE_DWORD skins[13].value = "505"
		   gg.toast("Your current P90 skin is: Thunderclap")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if P90tier5Change[2] == true then
           gg.getListItems(skins) skins[13].flags = gg.TYPE_DWORD skins[13].value = "509"
		   gg.toast("Your current P90 skin is: Maelstorm")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if P90tier5Change[3] == true then
           gg.getListItems(skins) skins[13].flags = gg.TYPE_DWORD skins[13].value = "885"
		   gg.toast("Your current P90 skin is: Vice")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if P90tier5Change[4] == true then
           gg.getListItems(skins) skins[13].flags = gg.TYPE_DWORD skins[13].value = "1349"
		   gg.toast("Your current P90 skin is: Frosty")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if P90tier5Change[5] == true then
           gg.getListItems(skins) skins[13].flags = gg.TYPE_DWORD skins[13].value = "8024"
		   gg.toast("Your current P90 skin is: Oiseau")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if P90tier5Change[6] == true then
           gg.getListItems(skins) skins[13].flags = gg.TYPE_DWORD skins[13].value = "8992"
		   gg.toast("Your current P90 skin is: Charged")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if P90tier5Change[7] == true then
           gg.getListItems(skins) skins[13].flags = gg.TYPE_DWORD skins[13].value = "9184"
		   gg.toast("Your current P90 skin is: Season 6 Gold")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
         if P90tier5Change[8] == true then
           P90Changer()
         end
       end
       MAINLUA = -1
     end
	 
	 
	 function P90tier4Changer()
   P90tier4Change = gg["multiChoice"]({
		 "Zebra", --535
		 "Predator", --537
		 "Transit", --820
		 "Cardboard", --855
		 "Circuitry", --884
		 "Oculothorax", --3993
		 "Chains", --4718
		 "Firestorm", --7688
		 "Origami", --7904
		 "Swarm", --8217
		 "Virtual", --8282
		 "Concert", --8688
		 "Ski", --8712
		 "Solar", --8812
		 "Cloudburst", --8908
		 "Mechanisms", --8941
		 "Charged", --8993
		 "Molecular", --9305
		 "Hel", --9370
		 "Freakmare", --9415
		 "Hazardous Breath",
         "🔙"
       }, nil, (os["date"]([[Select P90 skin:]])))
       if P90tier4Change == nil then
       else
         if P90tier4Change[1] == true then
           gg.getListItems(skins) skins[13].flags = gg.TYPE_DWORD skins[13].value = "535"
		   gg.toast("Your current P90 skin is: Zebra")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if P90tier4Change[2] == true then
           gg.getListItems(skins) skins[13].flags = gg.TYPE_DWORD skins[13].value = "537"
		   gg.toast("Your current P90 skin is: Predator")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if P90tier4Change[3] == true then
           gg.getListItems(skins) skins[13].flags = gg.TYPE_DWORD skins[13].value = "820"
		   gg.toast("Your current P90 skin is: Transit")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if P90tier4Change[4] == true then
           gg.getListItems(skins) skins[13].flags = gg.TYPE_DWORD skins[13].value = "855"
		   gg.toast("Your current P90 skin is: Cardboard")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if P90tier4Change[5] == true then
           gg.getListItems(skins) skins[13].flags = gg.TYPE_DWORD skins[13].value = "884"
		   gg.toast("Your current P90 skin is: Circuitry")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if P90tier4Change[6] == true then
           gg.getListItems(skins) skins[13].flags = gg.TYPE_DWORD skins[13].value = "3993"
		   gg.toast("Your current P90 skin is: Oculothorax")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if P90tier4Change[7] == true then
           gg.getListItems(skins) skins[13].flags = gg.TYPE_DWORD skins[13].value = "4718"
		   gg.toast("Your current P90 skin is: Chains")
		   gg.setValues(skins)
		   gg.clearResults()
		 end	
			if P90tier4Change[8] == true then
           gg.getListItems(skins) skins[13].flags = gg.TYPE_DWORD skins[13].value = "7688"
		   gg.toast("Your current P90 skin is: Firestorm")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if P90tier4Change[9] == true then
           gg.getListItems(skins) skins[13].flags = gg.TYPE_DWORD skins[13].value = "7904"
		   gg.toast("Your current P90 skin is: Origami")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if P90tier4Change[10] == true then
           gg.getListItems(skins) skins[13].flags = gg.TYPE_DWORD skins[13].value = "8217"
		   gg.toast("Your current P90 skin is: Swarm")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if P90tier4Change[11] == true then
           gg.getListItems(skins) skins[13].flags = gg.TYPE_DWORD skins[13].value = "8282"
		   gg.toast("Your current P90 skin is: Virtual")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if P90tier4Change[12] == true then
           gg.getListItems(skins) skins[13].flags = gg.TYPE_DWORD skins[13].value = "8688"
		   gg.toast("Your current P90 skin is: Concert")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if P90tier4Change[13] == true then
           gg.getListItems(skins) skins[13].flags = gg.TYPE_DWORD skins[13].value = "8712"
		   gg.toast("Your current P90 skin is: Ski")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if P90tier4Change[14] == true then
           gg.getListItems(skins) skins[13].flags = gg.TYPE_DWORD skins[13].value = "8812"
		   gg.toast("Your current P90 skin is: Solar")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if P90tier4Change[15] == true then
           gg.getListItems(skins) skins[13].flags = gg.TYPE_DWORD skins[13].value = "8908"
		   gg.toast("Your current P90 skin is: Cloudburst")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if P90tier4Change[16] == true then
           gg.getListItems(skins) skins[13].flags = gg.TYPE_DWORD skins[13].value = "8941"
		   gg.toast("Your current P90 skin is: Mechanisms")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if P90tier4Change[17] == true then
           gg.getListItems(skins) skins[13].flags = gg.TYPE_DWORD skins[13].value = "8993"
		   gg.toast("Your current P90 skin is: Charged")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if P90tier4Change[18] == true then
           gg.getListItems(skins) skins[13].flags = gg.TYPE_DWORD skins[13].value = "9305"
		   gg.toast("Your current P90 skin is: Molecular")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		  if P90tier4Change[19] == true then
           gg.getListItems(skins) skins[13].flags = gg.TYPE_DWORD skins[13].value = "9370"
		   gg.toast("Your current P90 skin is: Hel")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		  if P90tier4Change[20] == true then
           gg.getListItems(skins) skins[13].flags = gg.TYPE_DWORD skins[13].value = "9415"
		   gg.toast("Your current P90 skin is: Freakmare")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if P90tier4Change[21] == true then
			gg.getListItems(skins) skins[13].flags = gg.TYPE_DWORD skins[13].value = "9415"
			gg.toast("Your current P90 skin is: Hazardous Breath")
			gg.setValues(skins)
			gg.clearResults()
		  end

         if P90tier4Change[22] == true then
           P90Changer()
         end
       end
       MAINLUA = -1
     end

	 function AR15tier6Changer()
		AR15tier6Change = gg["multiChoice"]({
			  "Light Speed",
			  "🔙"
			}, nil, (os["date"]([[Select AR-15 skin:]])))
			if AR15tier6Change == nil then
			else
			  if AR15tier6Change[1] == true then
				gg.getListItems(skins) skins[38].flags = gg.TYPE_DWORD skins[38].value = "9615"
				gg.toast("Your current AR-15 skin is: Light Speed")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  
			  if AR15tier6Change[2] == true then
				AR15Changer()
			  end
			end
			MAINLUA = -1
		  end

	 function AR15tier5Changer()
   AR15tier5Change = gg["multiChoice"]({
		 "Ouroboros",
		 "Prestige",
		 "Luminescence",
		 "nuclear Fire",
		 "Exultation",
		 "Season 7 Diamond",
		 "High Pressure",
		 "Final Form",
         "🔙"
       }, nil, (os["date"]([[Select AR-15 skin:]])))
       if AR15tier5Change == nil then
       else
         if AR15tier5Change[1] == true then
           gg.getListItems(skins) skins[38].flags = gg.TYPE_DWORD skins[38].value = "9326"
		   gg.toast("Your current AR-15 skin is: Ouroboros")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if AR15tier5Change[2] == true then
           gg.getListItems(skins) skins[38].flags = gg.TYPE_DWORD skins[38].value = "9327"
		   gg.toast("Your current AR-15 skin is: Prestige")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if AR15tier5Change[3] == true then
           gg.getListItems(skins) skins[38].flags = gg.TYPE_DWORD skins[38].value = "9440"
		   gg.toast("Your current AR-15 skin is: Luminescence")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if AR15tier5Change[4] == true then
           gg.getListItems(skins) skins[38].flags = gg.TYPE_DWORD skins[38].value = "9411"
		   gg.toast("Your current AR-15 skin is: nuclear Fire")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if AR15tier5Change[5] == true then
           gg.getListItems(skins) skins[38].flags = gg.TYPE_DWORD skins[38].value = "9421"
		   gg.toast("Your current AR-15 skin is: Exultation")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if AR15tier5Change[6] == true then
           gg.getListItems(skins) skins[38].flags = gg.TYPE_DWORD skins[38].value = "9449"
		   gg.toast("Your current AR-15 skin is: Season 7 Diamond")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if AR15tier5Change[7] == true then
			gg.getListItems(skins) skins[38].flags = gg.TYPE_DWORD skins[38].value = "9809"
			gg.toast("Your current AR-15 skin is: High Pressure")
			gg.setValues(skins)
			gg.clearResults()
		  end
		  if AR15tier5Change[8] == true then
			gg.getListItems(skins) skins[38].flags = gg.TYPE_DWORD skins[38].value = "9832"
			gg.toast("Your current AR-15 skin is: Final Form")
			gg.setValues(skins)
			gg.clearResults()
		  end
         if AR15tier5Change[9] == true then
           AR15Changer()
         end
       end
       MAINLUA = -1
     end
	
	 function AR15tier4Changer()
   AR15tier4Change = gg["multiChoice"]({
		 "Slipstream",
		 "Fever Dream",
		 "Impact",
		 "Momentum",
		 "Venom Heart Green",--9510
		 "Venom Heart Purple",--9511
		 "Venom Heart Yellow",--9512
		 "Jammer",--9550
		 "Agent",
         "🔙"
       }, nil, (os["date"]([[Select AR-15 skin:]])))
       if AR15tier4Change == nil then
       else
         if AR15tier4Change[1] == true then
           gg.getListItems(skins) skins[38].flags = gg.TYPE_DWORD skins[38].value = "9322"
		   gg.toast("Your current AR-15 skin is: Slipstream")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if AR15tier4Change[2] == true then
           gg.getListItems(skins) skins[38].flags = gg.TYPE_DWORD skins[38].value = "9323"
		   gg.toast("Your current AR-15 skin is: Fever Dream")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if AR15tier4Change[3] == true then
           gg.getListItems(skins) skins[38].flags = gg.TYPE_DWORD skins[38].value = "9324"
		   gg.toast("Your current AR-15 skin is: Impact")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if AR15tier4Change[4] == true then
           gg.getListItems(skins) skins[38].flags = gg.TYPE_DWORD skins[38].value = "9325"
		   gg.toast("Your current AR-15 skin is: Momentum")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		  if AR15tier4Change[5] == true then
           gg.getListItems(skins) skins[38].flags = gg.TYPE_DWORD skins[38].value = "9510"
		   gg.toast("Your current AR-15 skin is: Venom Heart Green")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		  if AR15tier4Change[6] == true then
           gg.getListItems(skins) skins[38].flags = gg.TYPE_DWORD skins[38].value = "9511"
		   gg.toast("Your current AR-15 skin is: Venom Heart Purple")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		  if AR15tier4Change[7] == true then
           gg.getListItems(skins) skins[38].flags = gg.TYPE_DWORD skins[38].value = "9512"
		   gg.toast("Your current AR-15 skin is: Venom Heart Yellow")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if AR15tier4Change[8] == true then
			gg.getListItems(skins) skins[38].flags = gg.TYPE_DWORD skins[38].value = "9550"
			gg.toast("Your current AR-15 skin is: Jammer")
			gg.setValues(skins)
			gg.clearResults()
		  end
		  if AR15tier4Change[9] == true then
			gg.getListItems(skins) skins[38].flags = gg.TYPE_DWORD skins[38].value = "9657"
			gg.toast("Your current AR-15 skin is: Agent")
			gg.setValues(skins)
			gg.clearResults()
		  end
         if AR15tier4Change[10] == true then
           AR15Changer()
         end
       end
       MAINLUA = -1
     end
	
	 function AK47Changer()
   AK47Change = gg["multiChoice"]({
		 "Tier 5",
		 "Tier 4",
		 "Tier 3",
		 "Tier 2",
		 "Tier 1",
         "🔙"
       }, nil, (os["date"]([[Select AK47 skin tier:]])))
       if AK47Change == nil then
       else
        
		
		 if AK47Change[1] == true then
           aktier5Changer()
		 end
		 if AK47Change[2] == true then
           aktier4Changer()
		 end
		 if AK47Change[3] == true then
           aktier3Changer()
		 end
		 if AK47Change[4] == true then
           aktier2Changer()
		 end
		 if AK47Change[5] == true then
           aktier1Changer()
		 end
         if AK47Change[6] == true then
           Selector()
         end
       end
       MAINLUA = -1
     end
	
	 function aktier5Changer()
   aktier5Change = gg["multiChoice"]({
		 "Nutcracker",
		 "Cold Snap",
		 "Polar",
		 "Koi",
		 "Ivory",
		 "Havoc",
		 "Proto 2",
		 "Abduction",
		 "Naka",
		 "Rogue Pilot",
		 "Dead Man's Switch",
		 "Circuit S2 Champion",
		 "Deadwood",
		 "Gold Betsy 24k",
		 "Virus",
		 "Space Walk",
		 "Chimera",
		 "Gungnir",
		 "Knight Of Swords",
		 "Rooghz's Thunderbolt",
		 "necromancer",
		 "Venom",
		 "Bank Heist",
		 "Nova",
		 "Clockworks",
		 "Wintersun",
		 "Smear",
		 "Soryu",
		 "Constellation",
		 "Fenrir",
		 "Dwarven Gold",
		 "Golden Tiger",
		 "Circuit S1 Champion",
		 "Rebel",
		 "Season 4 Supremacy",
		 "Season 4 Mastery",
		 "Season 7 Platinum",
		 "Petroleum Spirit",
		 "Selene",--9563
		 "Bio Torch",--9540
		 "Rose And Thorns",
		 "Press Start",
		 "Photon Generator",
         "🔙"
       }, nil, (os["date"]([[Select AK47 skin:]])))
       if aktier5Change == nil then
       else
         if aktier5Change[1] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "4481"
		   gg.toast("Your current AK47 skin is: nutcracker")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier5Change[2] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "9402"
		   gg.toast("Your current AK47 skin is: Cold Snap")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier5Change[3] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "898"
		   gg.toast("Your current AK47 skin is: Polar")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier5Change[4] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "341"
		   gg.toast("Your current AK47 skin is: Koi")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier5Change[5] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "828"
		   gg.toast("Your current AK47 skin is: Ivory")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier5Change[6] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "324"
		   gg.toast("Your current AK47 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier5Change[7] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "9146"
		   gg.toast("Your current AK47 skin is: Proto 2")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier5Change[8] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "896"
		   gg.toast("Your current AK47 skin is: Abduction")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier5Change[9] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "7686"
		   gg.toast("Your current AK47 skin is: Naka")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier5Change[10] == true then
		   gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "8605"
		   gg.toast("Your current AK47 skin is: Rogue Pilot")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier5Change[11] == true then
		   gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "8754"
		   gg.toast("Your current AK47 skin is: Dead Man's Switch")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier5Change[12] == true then
		   gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "8823"
		   gg.toast("Your current AK47 skin is: Circuit S2 Champion")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier5Change[13] == true then
		   gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "8858"
		   gg.toast("Your current AK47 skin is: Deadwood")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier5Change[14] == true then
		   gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "8872"
		   gg.toast("Your current AK47 skin is: Gold Betsy 24k")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier5Change[15] == true then
		   gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "8923"
		   gg.toast("Your current AK47 skin is: Virus")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier5Change[16] == true then
		   gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "8938"
		   gg.toast("Your current AK47 skin is: Space Walk")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier5Change[17] == true then
		   gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "9003"
		   gg.toast("Your current AK47 skin is: Chimera")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier5Change[18] == true then
		   gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "9368"
		   gg.toast("Your current AK47 skin is: Gungnir")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier5Change[19] == true then
		   gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "1371"
		   gg.toast("Your current AK47 skin is: Knight Of Swords")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier5Change[20] == true then
		   gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "3983"
		   gg.toast("Your current AK47 skin is: Rooghz's Thunderbolt")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier5Change[21] == true then
		   gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "4013"
		   gg.toast("Your current AK47 skin is: necromancer")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier5Change[22] == true then
		   gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "4515"
		   gg.toast("Your current AK47 skin is: Venom")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier5Change[23] == true then
		   gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "7139"
		   gg.toast("Your current AK47 skin is: Bank Heist")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier5Change[24] == true then
		   gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "7227"
		   gg.toast("Your current AK47 skin is: Nova")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier5Change[25] == true then
		   gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "7601"
		   gg.toast("Your current AK47 skin is: Clockworks")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier5Change[26] == true then
		   gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "7611"
		   gg.toast("Your current AK47 skin is: Wintersun")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier5Change[27] == true then
		   gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "7845"
		   gg.toast("Your current AK47 skin is: Smear")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier5Change[28] == true then
		   gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "7901"
		   gg.toast("Your current AK47 skin is: Soryu")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier5Change[29] == true then
		   gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "8070"
		   gg.toast("Your current AK47 skin is: Constellation")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier5Change[30] == true then
		   gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "8136"
		   gg.toast("Your current AK47 skin is: Fenrir")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier5Change[31] == true then
		   gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "8238"
		   gg.toast("Your current AK47 skin is: Dwarven Gold")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier5Change[32] == true then
		   gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "8343"
		   gg.toast("Your current AK47 skin is: Golden Tiger")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		
		 if aktier5Change[33] == true then
		   gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "8652"
		   gg.toast("Your current AK47 skin is: Circuit S1 Champion")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier5Change[34] == true then
		   gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "8667"
		   gg.toast("Your current AK47 skin is: Rebel")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier5Change[35] == true then
		   gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "8710"
		   gg.toast("Your current AK47 skin is: Season 4 Supremacy")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier5Change[36] == true then
		   gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "8710"
		   gg.toast("Your current AK47 skin is: Season 4 Mastery")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier5Change[37] == true then
		   gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "9448"
		   gg.toast("Your current AK47 skin is: Season 7 Platinum")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier5Change[38] == true then
		   gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "9410"
		   gg.toast("Your current AK47 skin is: Petroleum Spirit")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier5Change[39] == true then
		   gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "9563"
		   gg.toast("Your current AK47 skin is: Selene")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier5Change[40] == true then
			gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "9540"
			gg.toast("Your current AK47 skin is: Bio Torch")
			gg.setValues(skins)
			gg.clearResults()
		  end
		  if aktier5Change[41] == true then
			gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "9713"
			gg.toast("Your current AK47 skin is: Rose And Thorns")
			gg.setValues(skins)
			gg.clearResults()
		  end
		  if aktier5Change[42] == true then
			gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "9616"
			gg.toast("Your current AK47 skin is: Press Start")
			gg.setValues(skins)
			gg.clearResults()
		  end
		  if aktier5Change[43] == true then
			gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "9851"
			gg.toast("Your current AK47 skin is: Photon Generator")
			gg.setValues(skins)
			gg.clearResults()
		  end
         if aktier5Change[44] == true then
           AK47Changer()
         end
       end
       MAINLUA = -1
     end
	
	 function aktier4Changer()
   aktier4Change = gg["multiChoice"]({
		 "Urban Digicamo",
		 "FKYA",
		 "Hot Rod",
		 "Predator",
		 "Serpent",
		 "Cool Beans",
		 "Hardened",
		 "Error",
		 "Streamline",
		 "Dracula",
		 "Port Royal",
		 "Snow Ops",
		 "Toxin",
		 "Gold Betsy 18k",
		 "Chimera",
		 "Pincer",
		 "Doozy",--9523
		 "Bitting Skull",--9524
		 "Gnawing Skull",--9525
		 "Deathmatch",
         "🔙"
       }, nil, (os["date"]([[Select AK47 skin:]])))
       if aktier4Change == nil then
       else
         if aktier4Change[1] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "302"
		   gg.toast("Your current AK47 skin is: Urban Digicamo")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier4Change[2] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "321"
		   gg.toast("Your current AK47 skin is: FKYA")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier4Change[3] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "580"
		   gg.toast("Your current AK47 skin is: Hot Rod")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier4Change[4] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "668"
		   gg.toast("Your current AK47 skin is: Predator")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier4Change[5] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "905"
		   gg.toast("Your current AK47 skin is: Serpent")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier4Change[6] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "3911"
		   gg.toast("Your current AK47 skin is: Cool Beans")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier4Change[7] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "4437"
		   gg.toast("Your current AK47 skin is: Hardened")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier4Change[8] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "4455"
		   gg.toast("Your current AK47 skin is: Error")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier4Change[9] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "7185"
		   gg.toast("Your current AK47 skin is: Streamline")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier4Change[10] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "7506"
		   gg.toast("Your current AK47 skin is: Dracula")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier4Change[11] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "8456"
		   gg.toast("Your current AK47 skin is: Port Royal")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier4Change[12] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "8714"
		   gg.toast("Your current AK47 skin is: Snow Ops")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier4Change[13] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "8824"
		   gg.toast("Your current AK47 skin is: Toxin")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier4Change[14] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "8873"
		   gg.toast("Your current AK47 skin is: Gold Betsy 18k")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier4Change[15] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "9004"
		   gg.toast("Your current AK47 skin is: Chimera")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier4Change[16] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "9283"
		   gg.toast("Your current AK47 skin is: Pincer")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		if aktier4Change[17] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "9523"
		   gg.toast("Your current AK47 skin is: Doozy")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier4Change[18] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "9524"
		   gg.toast("Your current AK47 skin is: Bitting Skull")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier4Change[19] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "9525"
		   gg.toast("Your current AK47 skin is: Gnawing Skull")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier4Change[20] == true then
			gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "9656"
			gg.toast("Your current AK47 skin is: Deathmatch")
			gg.setValues(skins)
			gg.clearResults()
		  end
         if aktier4Change[21] == true then
           AK47Changer()
         end
       end
       MAINLUA = -1
     end
	
	 function aktier3Changer()
   aktier3Change = gg["multiChoice"]({
		 "Sandstorm",
		 "Arctic",
		 "Classic",
		 "Sunset",
		 "Jungle",
		 "Glacier",
		 "Sakura",
		 "Bravery",
		 "Tombstones",
		 "Outrage",
		 "Shaman",
		 "Fantasy Swords",
		 "Bullets",
		 "Old Salts",
		 "Intrusion",
		 "Memories",
		 "Gold Betsy 14K",
		 "Chimera",
		 "Hyper Dash",
		 "Patina Selene",--9577
		 "Yesterday's Tomorrow",
         "🔙"
       }, nil, (os["date"]([[Select AK47 skin:]])))
       if aktier3Change == nil then
       else
         if aktier3Change[1] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "299"
		   gg.toast("Your current AK47 skin is: Sandstorm")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier3Change[2] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "300"
		   gg.toast("Your current AK47 skin is: Arctic")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier3Change[3] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "541"
		   gg.toast("Your current AK47 skin is: Classic")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier3Change[4] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "677"
		   gg.toast("Your current AK47 skin is: Sunset")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier3Change[5] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "890"
		   gg.toast("Your current AK47 skin is: Jungle")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier3Change[6] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "1345"
		   gg.toast("Your current AK47 skin is: Glacier")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier3Change[7] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "1826"
		   gg.toast("Your current AK47 skin is: Sakura")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier3Change[8] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "3933"
		   gg.toast("Your current AK47 skin is: Bravery")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier3Change[9] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "4000"
		   gg.toast("Your current AK47 skin is: Tombstones")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier3Change[10] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "6526"
		   gg.toast("Your current AK47 skin is: Outrage")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier3Change[11] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "7135"
		   gg.toast("Your current AK47 skin is: Shaman")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier3Change[12] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "8222"
		   gg.toast("Your current AK47 skin is: Fantasy Swords")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier3Change[13] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "8344"
		   gg.toast("Your current AK47 skin is: Bullets")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier3Change[14] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "8399"
		   gg.toast("Your current AK47 skin is: Old Salts")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier3Change[15] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "9004"
		   gg.toast("Your current AK47 skin is: Intrusion")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier3Change[16] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "8592"
		   gg.toast("Your current AK47 skin is: Memories")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier3Change[17] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "8874"
		   gg.toast("Your current AK47 skin is: Gold Betsy 14K")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier3Change[18] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "9005"
		   gg.toast("Your current AK47 skin is: Chimera")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier3Change[19] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "9475"
		   gg.toast("Your current AK47 skin is: Hyper Dash")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier3Change[20] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "9577"
		   gg.toast("Your current AK47 skin is: Patina Selene")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier3Change[21] == true then
			gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "9798"
			gg.toast("Your current AK47 skin is: Yesterday's Tomorrow")
			gg.setValues(skins)
			gg.clearResults()
		  end
         if aktier3Change[22] == true then
           AK47Changer()
         end
       end
       MAINLUA = -1
     end
	 
	 function aktier2Changer()
   aktier2Change = gg["multiChoice"]({
		 "Dahlia", --344
		 "Scion", --346
		 "Lotus", --788
		 "Danger Zone", --802
		 "Rose", --4585
		 "Frost Bound", --7090
		 "Wrong Turn", --7507
		 "Ooze", --7508
		 "Penguin", --7631
		 "Green Marmalade", --7655
		 "Objective Omega", --7848
		 "Objective Beta", --7872
		 "Desert Skies", --7939
		 "Bangtail", --7967
		 "Ripe", --8088
		 "5PM", --8089
		 "Enchanted", --8150
		 "Cursed", --8151
		 "Throwback", --8264
		 "Seashore", --8265
		 "El Caribe", --8402
		 "Hoja De Palma", --8403
		 "Corrosion", --8476
		 "Slit", --8526
		 "Barcode", --8557
		 "Gold Betsy 10K", --8875
		 "Salamander", --8900
		 "Hypothesis", --9022
		 "Plasteel", --9240
		 "Iceberg", --9328
         "🔙"
       }, nil, (os["date"]([[Select AK47 skin:]])))
       if aktier2Change == nil then
       else
         if aktier2Change[1] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "344"
		   gg.toast("Your current AK47 skin is: Dahlia")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier2Change[2] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "346"
		   gg.toast("Your current AK47 skin is: Scion")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier2Change[3] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "788"
		   gg.toast("Your current AK47 skin is: Lotus")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier2Change[4] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "802"
		   gg.toast("Your current AK47 skin is: Danger Zone")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier2Change[5] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "4585"
		   gg.toast("Your current AK47 skin is: Rose")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier2Change[6] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "7090"
		   gg.toast("Your current AK47 skin is: Frost Bound")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier2Change[7] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "7507"
		   gg.toast("Your current AK47 skin is: Wrong Turn")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier2Change[8] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "7508"
		   gg.toast("Your current AK47 skin is: Ooze")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier2Change[9] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "7631"
		   gg.toast("Your current AK47 skin is: Penguin")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		  if aktier2Change[10] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "7655"
		   gg.toast("Your current AK47 skin is: Green Marmalade")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier2Change[11] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "7848"
		   gg.toast("Your current AK47 skin is: Objective Omega")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier2Change[12] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "7872"
		   gg.toast("Your current AK47 skin is: Objective Beta")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier2Change[13] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "7939"
		   gg.toast("Your current AK47 skin is: Deset Skies")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier2Change[14] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "8824"
		   gg.toast("Your current AK47 skin is: Toxin")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier2Change[15] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "7967"
		   gg.toast("Your current AK47 skin is: Bangtail")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier2Change[16] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "8088"
		   gg.toast("Your current AK47 skin is: Ripe")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier2Change[17] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "8150"
		   gg.toast("Your current AK47 skin is: Enchanted")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		if aktier2Change[18] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "8151"
		   gg.toast("Your current AK47 skin is: Cursed")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier2Change[19] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "8264"
		   gg.toast("Your current AK47 skin is: Throwback")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier2Change[20] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "8265"
		   gg.toast("Your current AK47 skin is: Seashore")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier2Change[21] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "8402"
		   gg.toast("Your current AK47 skin is: El Caribe")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier2Change[22] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "8403"
		   gg.toast("Your current AK47 skin is: Hoja De Palma")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		if aktier2Change[23] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "8476"
		   gg.toast("Your current AK47 skin is: Corrosion")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		if aktier2Change[24] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "8526"
		   gg.toast("Your current AK47 skin is: Slit")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier2Change[25] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "8557"
		   gg.toast("Your current AK47 skin is: Barcode")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier2Change[26] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "8875"
		   gg.toast("Your current AK47 skin is: Gold Betsy 10K")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier2Change[27] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "8900"
		   gg.toast("Your current AK47 skin is: Salamander")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier2Change[28] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "9022"
		   gg.toast("Your current AK47 skin is: Hypothesis")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier2Change[29] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "9240"
		   gg.toast("Your current AK47 skin is: Plasteel")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier2Change[30] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "9328"
		   gg.toast("Your current AK47 skin is: Iceberg")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
         if aktier2Change[31] == true then
           AK47Changer()
         end
       end
       MAINLUA = -1
     end
	 
	 function aktier1Changer()
   aktier1Change = gg["multiChoice"]({
		 "Carmine", --291
		 "Sky", --307
		 "White", --908
		 "Siamese", --4565
         "🔙"
       }, nil, (os["date"]([[Select AK47 skin:]])))
       if aktier1Change == nil then
       else
         if aktier1Change[1] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "291"
		   gg.toast("Your current AK47 skin is: Carmine")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier1Change[2] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "307"
		   gg.toast("Your current AK47 skin is: Sky")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier1Change[3] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "908"
		   gg.toast("Your current AK47 skin is: White")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if aktier1Change[4] == true then
           gg.getListItems(skins) skins[1].flags = gg.TYPE_DWORD skins[1].value = "4565"
		   gg.toast("Your current AK47 skin is: Siamese")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
         if aktier1Change[5] == true then
           AK47Changer()
         end
       end
       MAINLUA = -1
     end
	
	 function SA58Changer()
   SA58Change = gg["multiChoice"]({
		 "Tier 6",
		 "Tier 5",
		 "Tier 4",
         "🔙"
       }, nil, (os["date"]([[Select SA58 skin tier:]])))
       if SA58Change == nil then
       else
        
		if SA58Change[1] == true then
			SA58t6Changer()
		  end
		 if SA58Change[2] == true then
           SA58t5Changer()
		 end
		 if SA58Change[3] == true then
		 SA58t4Changer()
		 end
         if SA58Change[4] == true then
           Selector()
         end
       end
       MAINLUA = -1
     end

	 function SA58t6Changer()
		SA58t5Change = gg["multiChoice"]({
			  "Nanosuit",
			  "🔙"
			}, nil, (os["date"]([[Select SA58 skin:]])))
			if SA58t5Change == nil then
			else
			  if SA58t5Change[1] == true then
				gg.getListItems(skins) skins[15].flags = gg.TYPE_DWORD skins[15].value = "9830"
				gg.toast("Your current SA58 skin is: Nanosuit")
				gg.setValues(skins)
				gg.clearResults()
			  end
			  if SA58t5Change[2] == true then
				SA58Changer()
			  end
			end
			MAINLUA = -1
		  end
		 
	
	 function SA58t5Changer()
   SA58t5Change = gg["multiChoice"]({
		 "Havoc",
		 "Kiss n Tell",
		 "Jawbreaker",
		 "Waverider",
		 "Roar",
		 "Kugelblitz",
		 "Instrumental",
		 "Continuum",
		 "League",
		 "Atom Smasher",
         "🔙"
       }, nil, (os["date"]([[Select SA58 skin:]])))
       if SA58t5Change == nil then
       else
         if SA58t5Change[1] == true then
           gg.getListItems(skins) skins[15].flags = gg.TYPE_DWORD skins[15].value = "325"
		   gg.toast("Your current SA58 skin is: Havoc")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SA58t5Change[2] == true then
           gg.getListItems(skins) skins[15].flags = gg.TYPE_DWORD skins[15].value = "468"
		   gg.toast("Your current SA58 skin is: Kiss n Tell")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SA58t5Change[3] == true then
           gg.getListItems(skins) skins[15].flags = gg.TYPE_DWORD skins[15].value = "793"
		   gg.toast("Your current SA58 skin is: Jawbreaker")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SA58t5Change[4] == true then
           gg.getListItems(skins) skins[15].flags = gg.TYPE_DWORD skins[15].value = "3920"
		   gg.toast("Your current SA58 skin is: Waverider")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SA58t5Change[5] == true then
           gg.getListItems(skins) skins[15].flags = gg.TYPE_DWORD skins[15].value = "4720"
		   gg.toast("Your current SA58 skin is: Roar")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SA58t5Change[6] == true then
           gg.getListItems(skins) skins[15].flags = gg.TYPE_DWORD skins[15].value = "8607"
		   gg.toast("Your current SA58 skin is: Kugelblitz")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SA58t5Change[7] == true then
           gg.getListItems(skins) skins[15].flags = gg.TYPE_DWORD skins[15].value = "8689"
		   gg.toast("Your current SA58 skin is: Instrumental")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SA58t5Change[8] == true then
           gg.getListItems(skins) skins[15].flags = gg.TYPE_DWORD skins[15].value = "8731"
		   gg.toast("Your current SA58 skin is: Continuum")
		   gg.setValues(skins)
		   gg.clearResults()
		 end	
		if SA58t5Change[9] == true then
           gg.getListItems(skins) skins[15].flags = gg.TYPE_DWORD skins[15].value = "9466"
		   gg.toast("Your current SA58 skin is: League")
		   gg.setValues(skins)
		   gg.clearResults()
		 end		
		 if SA58t5Change[10] == true then
			gg.getListItems(skins) skins[15].flags = gg.TYPE_DWORD skins[15].value = "9729"
			gg.toast("Your current SA58 skin is: Atom Smasher")
			gg.setValues(skins)
			gg.clearResults()
		  end		 
         if SA58t5Change[11] == true then
           SA58Changer()
         end
       end
       MAINLUA = -1
     end
	
	function SA58t4Changer()
   SA58t4Change = gg["multiChoice"]({
		 "Transit", --568
		 "Predator", --669
		 "Nova Gamma", --695
		 "Locust", --817
		 "Yeti", --4479
		 "Lucky", --7155
		 "Error", --7197
		 "Firestorm", --7690
		 "Precursor", --8591
		 "Beach", --8627
		 "Green Cyber", --8789
		 "Eaglez",
		 "El Classico",
         "🔙"
       }, nil, (os["date"]([[Select SA58 skin:]])))
       if SA58t4Change == nil then
       else
         if SA58t4Change[1] == true then
           gg.getListItems(skins) skins[15].flags = gg.TYPE_DWORD skins[15].value = "568"
		   gg.toast("Your current SA58 skin is: Transit")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SA58t4Change[2] == true then
           gg.getListItems(skins) skins[15].flags = gg.TYPE_DWORD skins[15].value = "669"
		   gg.toast("Your current SA58 skin is: Predator")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SA58t4Change[3] == true then
           gg.getListItems(skins) skins[15].flags = gg.TYPE_DWORD skins[15].value = "695"
		   gg.toast("Your current SA58 skin is: Nova Gamma")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SA58t4Change[4] == true then
           gg.getListItems(skins) skins[15].flags = gg.TYPE_DWORD skins[15].value = "817"
		   gg.toast("Your current SA58 skin is: Locust")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SA58t4Change[5] == true then
           gg.getListItems(skins) skins[15].flags = gg.TYPE_DWORD skins[15].value = "4479"
		   gg.toast("Your current SA58 skin is: Yeti")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SA58t4Change[6] == true then
           gg.getListItems(skins) skins[15].flags = gg.TYPE_DWORD skins[15].value = "7155"
		   gg.toast("Your current SA58 skin is: Lucky")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SA58t4Change[7] == true then
           gg.getListItems(skins) skins[15].flags = gg.TYPE_DWORD skins[15].value = "7197"
		   gg.toast("Your current SA58 skin is: Error")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SA58t4Change[8] == true then
           gg.getListItems(skins) skins[15].flags = gg.TYPE_DWORD skins[15].value = "7690"
		   gg.toast("Your current SA58 skin is: Firestorm")
		   gg.setValues(skins)
		   gg.clearResults()
		 end	
		if SA58t4Change[9] == true then
           gg.getListItems(skins) skins[15].flags = gg.TYPE_DWORD skins[15].value = "8591"
		   gg.toast("Your current SA58 skin is: Precursor")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SA58t4Change[10] == true then
           gg.getListItems(skins) skins[15].flags = gg.TYPE_DWORD skins[15].value = "8627"
		   gg.toast("Your current SA58 skin is: Beach")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SA58t4Change[11] == true then
           gg.getListItems(skins) skins[15].flags = gg.TYPE_DWORD skins[15].value = "8789"
		   gg.toast("Your current SA58 skin is: Green Cyber")
		   gg.setValues(skins)
		   gg.clearResults()
		 end
		 if SA58t4Change[12] == true then
			gg.getListItems(skins) skins[15].flags = gg.TYPE_DWORD skins[15].value = "9669"
			gg.toast("Your current SA58 skin is: Eaglez")
			gg.setValues(skins)
			gg.clearResults()
		  end
		  if SA58t4Change[13] == true then
			gg.getListItems(skins) skins[15].flags = gg.TYPE_DWORD skins[15].value = "9804"
			gg.toast("Your current SA58 skin is: El Classico")
			gg.setValues(skins)
			gg.clearResults()
		  end
         if SA58t4Change[14] == true then
           SA58Changer()
         end
       end
       MAINLUA = -1
     end
	
	 function UratioChanger()
  UratioChange = gg["multiChoice"]({
		 "Tier 6",
		 "Tier 5",
		 "Tier 4",
		 "Tier 3",
		 "Tier 2",
		 "Tier 1",
         "🔙"
       }, nil, (os["date"]([[Select Uratio skin Tier:]])))
       if UratioChange == nil then
       else
		if UratioChange[1] == true then
			uratiotier6Changer()
		  end
         if UratioChange[2] == true then
           uratiotier5Changer()
		 end
		 if UratioChange[3] == true then
           uratiotier4Changer()
		 end
		 if UratioChange[4] == true then
           uratiotier3Changer()
		 end
		 if UratioChange[5] == true then
           uratiotier2Changer()
		 end
		 if UratioChange[6] == true then
           uratiotier1Changer()
		 end
         if UratioChange[7] == true then
           Selector()
         end
       end
       MAINLUA = -1
     end

	 function uratiotier6Changer()
		uratiotier6Change = gg["multiChoice"]({
					   "Finisher",
					   "Nyarlathotep",
					   "🔙"
			 }, nil, (os["date"]([[Select Uratio Skin:]])))
			 if uratiotier6Change == nil then
			 else
			   if uratiotier6Change[1] == true then
				  gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "9608"
				 gg.toast("Your current Uratio skin is: Finisher")
				 gg.setValues(skins) gg.clearResults()
			   end
			   if uratiotier6Change[2] == true then
				gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "9762"
			   gg.toast("Your current Uratio skin is: Nyarlathotep")
			   gg.setValues(skins) gg.clearResults()
			 end
			   if uratiotier6Change[3] == true then
				 UratioChanger()
			   end
			 end
			 MAINLUA = -1
		   end	
	
	 function uratiotier5Changer()
  uratiotier5Change = gg["multiChoice"]({
		 "Victorian",
		 "Angry Hands",
		 "Soft Package",
		 "Giggles",
		 "Gingerbread",
		 "Pellyn Flame Serpent",
		 "Catbot",
		 "Clockworks",
		 "Palaver",
		 "On Tour",
		 "Ayanami",
		 "Oiseau",
		 "Old Reliable",
		 "Aviant Garde",
		 "Occultist",
		 "navigator",
		 "Community Champion",
		 "Amped",
		 "Season 5 Supremacy",
		 "Season 5 Mastery",
		 "Scylla",
		 "Skeletal",
		 "Railgun",
		 "Tiburon",
		 "The Watcher",
		 "Season 7 Master",
		 "Synethesia",--9519
		 "Demon Player",
         "🔙"
       }, nil, (os["date"]([[Select Uratio Skin:]])))
       if uratiotier5Change == nil then
       else
         if uratiotier5Change[1] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "326"
		   gg.toast("Your current Uratio skin is: Victorian")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier5Change[2] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "531"
		   gg.toast("Your current Uratio skin is: Angry Hands")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier5Change[3] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "1348"
		   gg.toast("Your current Uratio skin is: Soft Package")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier5Change[4] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "4011"
		   gg.toast("Your current Uratio skin is: Giggles")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier5Change[5] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "4503"
		   gg.toast("Your current Uratio skin is: Gingerbread")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier5Change[6] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "4699"
		   gg.toast("Your current Uratio skin is: Pellyn Flame Serpent")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier5Change[7] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "7226"
		   gg.toast("Your current Uratio skin is: Catbot")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier5Change[8] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "7603"
		   gg.toast("Your current Uratio skin is: Clockworks")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier5Change[9] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "7695"
		   gg.toast("Your current Uratio skin is: Palaver")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier5Change[10] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "7835"
		   gg.toast("Your current Uratio skin is: On Tour")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier5Change[11] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "7902"
		   gg.toast("Your current Uratio skin is: Ayanami")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier5Change[12] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "8023"
		   gg.toast("Your current Uratio skin is: Oiseau")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier5Change[13] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "8059"
		   gg.toast("Your current Uratio skin is: Old Reliable")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier5Change[14] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "8071"
		   gg.toast("Your current Uratio skin is: Aviant Garde")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier5Change[15] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "8237"
		   gg.toast("Your current Uratio skin is: Occultist")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier5Change[16] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "8451"
		   gg.toast("Your current Uratio skin is: navigator")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier5Change[17] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "8653"
		   gg.toast("Your current Uratio skin is: Community Champion")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier5Change[18] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "8695"
		   gg.toast("Your current Uratio skin is: Amped")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier5Change[19] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "8807"
		   gg.toast("Your current Uratio skin is: Season 5 Supremacy")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier5Change[20] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "7695"
		   gg.toast("Your current Uratio skin is: Season 5 Mastery")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier5Change[21] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "8836"
		   gg.toast("Your current Uratio skin is: Scylla")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier5Change[22] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "9010"
		   gg.toast("Your current Uratio skin is: Skeletal")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier5Change[23] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "9274"
		   gg.toast("Your current Uratio skin is: Railgun")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier5Change[24] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "9279"
		   gg.toast("Your current Uratio skin is: Tiburon")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier5Change[25] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "9396"
		   gg.toast("Your current Uratio skin is: The Watcher")
		   gg.setValues(skins) gg.clearResults()
		 end
	
		 if uratiotier5Change[26] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "9450"
		   gg.toast("Your current Uratio skin is: Season 7 Master")
		   gg.setValues(skins) gg.clearResults()
		 end
		
		 if uratiotier5Change[27] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "9519"
		   gg.toast("Your current Uratio skin is: Synethesia")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier5Change[28] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "9673"
		   gg.toast("Your current Uratio skin is: Demon Player")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier5Change[29] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "9892"
		   gg.toast("Your current Uratio skin is: Bestial Guard")
		   gg.setValues(skins) gg.clearResults()
		 end
         if uratiotier5Change[30] == true then
           UratioChanger()
         end
       end
       MAINLUA = -1
     end	
	

 function uratiotier4Changer()
  uratiotier4Change = gg["multiChoice"]({
				 "Merlion",
				 "FKYA",
				 "Red Star",
				 "Transit",
				 "Rekt",
				 "Super Splasher",
				 "Chains",
				 "Inkan",
				 "Cool Beans",
				 "Crystal Shards",
				 "Agate",
				 "Xener",
				 "Rabid",
				 "Zest",
				 "Wyrm Knight",
				 "Stheno",
				 "Neodream",
				 "Kintsugi",--9565
				 "Space Gunner",--9545
				 "Inferno",
				 "🔙"
       }, nil, (os["date"]([[Select Uratio Skin:]])))
       if uratiotier4Change == nil then
       else
         if uratiotier4Change[1] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "9363"
		   gg.toast("Your current Uratio skin is: Merlion")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier4Change[2] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "318"
		   gg.toast("Your current Uratio skin is: FKYA")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier4Change[3] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "487"
		   gg.toast("Your current Uratio skin is: Red Star")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier4Change[4] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "569"
		   gg.toast("Your current Uratio skin is: Transit")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier4Change[5] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "685"
		   gg.toast("Your current Uratio skin is: Rekt")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier4Change[6] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "852"
		   gg.toast("Your current Uratio skin is: Super Splasher")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier4Change[7] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "4719"
		   gg.toast("Your current Uratio skin is: Chains")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier4Change[8] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "7196"
		   gg.toast("Your current Uratio skin is: Inkan")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier4Change[9] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "7215"
		   gg.toast("Your current Uratio skin is: Cool Beans")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier4Change[10] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "7701"
		   gg.toast("Your current Uratio skin is: Crystal Shards")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier4Change[11] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "8357"
		   gg.toast("Your current Uratio skin is: Agate")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier4Change[12] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "8554"
		   gg.toast("Your current Uratio skin is: Xener")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier4Change[13] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "8596"
		   gg.toast("Your current Uratio skin is: Rabid")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier4Change[14] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "8771"
		   gg.toast("Your current Uratio skin is: Zest")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier4Change[15] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "8909"
		   gg.toast("Your current Uratio skin is: Wyrm Knight")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier4Change[16] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "8932"
		   gg.toast("Your current Uratio skin is: Stheno")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier4Change[17] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "8979"
		   gg.toast("Your current Uratio skin is: Neodream")
		   gg.setValues(skins) gg.clearResults()
		 end	
		  if uratiotier4Change[18] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "9565"
		   gg.toast("Your current Uratio skin is: Kintsugi")
		   gg.setValues(skins) gg.clearResults()
		 end	
		 if uratiotier4Change[19] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "9545"
		   gg.toast("Your current Uratio skin is: Space Gunner")
		   gg.setValues(skins) gg.clearResults()
		 end	
		 if uratiotier4Change[20] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "9708"
		   gg.toast("Your current Uratio skin is: Inferno")
		   gg.setValues(skins) gg.clearResults()
		 end	
		 if uratiotier4Change[21] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "9806"
		   gg.toast("Your current Uratio skin is: Chimney Sweeper")
		   gg.setValues(skins) gg.clearResults()
		 end
         if uratiotier4Change[22] == true then
           UratioChanger()
         end
       end
       MAINLUA = -1
     end	
    
     function uratiotier3Changer()
  uratiotier3Change = gg["multiChoice"]({
				 "Taiga",
				 "Arctic",
				 "Hound",
				 "Jungle",
				 "Hotline",
				 "Elemental",
				 "Cactus",
				 "Purge",
				 "Fantasy Swords",
				 "Rum Barrel",
				 "Puzzling",
				 "Snowblade",
				 "Surface",
				 "Multiverse",
				 "Valkyrie",
				 "World Eater",
				 "🔙"
       }, nil, (os["date"]([[Select Uratio Skin:]])))
       if uratiotier3Change == nil then
       else
         if uratiotier3Change[1] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "165"
		   gg.toast("Your current Uratio skin is: Taiga")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier3Change[2] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "459"
		   gg.toast("Your current Uratio skin is: Arctic")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier3Change[3] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "808"
		   gg.toast("Your current Uratio skin is: Hound")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier3Change[4] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "889"
		   gg.toast("Your current Uratio skin is: Jungle")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier3Change[5] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "4641"
		   gg.toast("Your current Uratio skin is: Hotline")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier3Change[6] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "7042"
		   gg.toast("Your current Uratio skin is: Elemental")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier3Change[7] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "7144"
		   gg.toast("Your current Uratio skin is: Cactus")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier3Change[8] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "7556"
		   gg.toast("Your current Uratio skin is: Purge")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier3Change[9] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "8224"
		   gg.toast("Your current Uratio skin is: Fantasy Swords")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier3Change[10] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "8454"
		   gg.toast("Your current Uratio skin is: Rum Barrel")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier3Change[11] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "8634"
		   gg.toast("Your current Uratio skin is: Puzzling")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier3Change[12] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "8718"
		   gg.toast("Your current Uratio skin is: Snowblade")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier3Change[13] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "8767"
		   gg.toast("Your current Uratio skin is: Surface")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier3Change[14] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "9152"
		   gg.toast("Your current Uratio skin is: Multiverse")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier3Change[15] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "9374"
		   gg.toast("Your current Uratio skin is: Valkyrie")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier3Change[16] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "9442"
		   gg.toast("Your current Uratio skin is: World Eater")
		   gg.setValues(skins) gg.clearResults()
		 end
         if uratiotier3Change[17] == true then
           UratioChanger()
         end
       end
       MAINLUA = -1
     end	
	 
	 function uratiotier2Changer()
  uratiotier2Change = gg["multiChoice"]({
				 "Maple", --246
				 "Lotus", --432
				 "Conifer", --529
				 "Sunglow", --554
				 "Inverse", --4540
				 "Wrong Turn", --7557
				 "Ooze", --7558
				 "Penguin", --7649
				 "Green Marmalade", --7672
				 "Objective Omega", --7865
				 "Objective Beta", --7889
				 "Desert Skies", --7960
				 "Bangtail", --7985
				 "Ripe", --8122
				 "5PM", --8123
				 "Enchanted", --8184
				 "Cursed", --8185
				 "Throwback", --8313
				 "Seashore", --8314
				 "El Caribe", --8434
				 "Hoja De Palma", --8435
				 "Slit", --8542
				 "Barcode", --8573
				 "Thunderbird", --8867
				 "Hypothesis", --9039
				 "Plasteel", --9257
				 "Iceberg", --9345
				 "🔙"
       }, nil, (os["date"]([[Select Uratio Skin:]])))
       if uratiotier2Change == nil then
       else
         if uratiotier2Change[1] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "246"
		   gg.toast("Your current Uratio skin is: Maple")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier2Change[2] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "432"
		   gg.toast("Your current Uratio skin is: Lotus")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier2Change[3] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "529"
		   gg.toast("Your current Uratio skin is: Conifer")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier2Change[4] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "554"
		   gg.toast("Your current Uratio skin is: Sunglow")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier2Change[5] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "4540"
		   gg.toast("Your current Uratio skin is: Inverse")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier2Change[6] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "7557"
		   gg.toast("Your current Uratio skin is: Wrong Turn")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier2Change[7] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "7558"
		   gg.toast("Your current Uratio skin is: Ooze")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier2Change[8] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "7649"
		   gg.toast("Your current Uratio skin is: Penguin")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier2Change[9] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "7672"
		   gg.toast("Your current Uratio skin is: Green Marmalade")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier2Change[10] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "7865"
		   gg.toast("Your current Uratio skin is: Objective Omega")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier2Change[11] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "7889"
		   gg.toast("Your current Uratio skin is: Objective Beta")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier2Change[12] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "7960"
		   gg.toast("Your current Uratio skin is: Desert Skies")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier2Change[13] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "7985"
		   gg.toast("Your current Uratio skin is: Bangtail")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier2Change[14] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "8122"
		   gg.toast("Your current Uratio skin is: Ripe")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier2Change[15] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "8123"
		   gg.toast("Your current Uratio skin is: 5PM")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier2Change[16] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "8184"
		   gg.toast("Your current Uratio skin is: Enchanted")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier2Change[17] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "8185"
		   gg.toast("Your current Uratio skin is: Cursed")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier2Change[18] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "8313"
		   gg.toast("Your current Uratio skin is: Throwback")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier2Change[19] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "8314"
		   gg.toast("Your current Uratio skin is: Seashore")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier2Change[20] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "8434"
		   gg.toast("Your current Uratio skin is: El Caribe")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier2Change[21] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "8435"
		   gg.toast("Your current Uratio skin is: Hoja De Palma")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier2Change[22] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "8542"
		   gg.toast("Your current Uratio skin is: Slit")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier2Change[23] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "8573"
		   gg.toast("Your current Uratio skin is: Barcode")
		   gg.setValues(skins) gg.clearResults()
		 end
		  if uratiotier2Change[24] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "8867"
		   gg.toast("Your current Uratio skin is: Thunderbird")
		   gg.setValues(skins) gg.clearResults()
		 end
		  if uratiotier2Change[25] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "9039"
		   gg.toast("Your current Uratio skin is: Hypothesis")
		   gg.setValues(skins) gg.clearResults()
		 end
		  if uratiotier2Change[26] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "9257"
		   gg.toast("Your current Uratio skin is: Plasteel")
		   gg.setValues(skins) gg.clearResults()
		 end 
		 if uratiotier2Change[27] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "9345"
		   gg.toast("Your current Uratio skin is: Iceberg")
		   gg.setValues(skins) gg.clearResults()
		 end
         if uratiotier2Change[28] == true then
           UratioChanger()
         end
       end
       MAINLUA = -1
     end	
	
	function uratiotier1Changer()
  uratiotier1Change = gg["multiChoice"]({
				 "Aquamarine", --156
				 "Ash", --264
				 "Black", --907
				 "Siamese", --4583
				 "🔙"
       }, nil, (os["date"]([[Select Uratio Skin:]])))
       if uratiotier1Change == nil then
       else
         if uratiotier1Change[1] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "156"
		   gg.toast("Your current Uratio skin is: Aquamarine")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier1Change[2] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "264"
		   gg.toast("Your current Uratio skin is: Ash")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier1Change[3] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "907"
		   gg.toast("Your current Uratio skin is: Black")
		   gg.setValues(skins) gg.clearResults()
		 end
		 if uratiotier1Change[4] == true then
            gg.getListItems(skins) skins[19].flags = gg.TYPE_DWORD skins[19].value = "4583"
		   gg.toast("Your current Uratio skin is: Siamese")
		   gg.setValues(skins) gg.clearResults()
		 end
         if uratiotier1Change[5] == true then
           UratioChanger()
         end
       end
       MAINLUA = -1
	end
 
 	function EXIT()
       gg["skipRestoreState"]()
       gg["setVisible"](true)
       gg.clearResults()
       gg.clearList()
       os["exit"]()
     end
    
     while true do
       if gg["isVisible"](true) then
         MAINLUA = 1
         gg["setVisible"](false)
       end
       if MAINLUA == 1 then
         HOME()
       end
end
