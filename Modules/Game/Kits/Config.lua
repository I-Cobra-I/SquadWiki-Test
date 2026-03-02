-- Module:Game/Kits/Config
-- Central editorial configuration for the kit tables.
-- Almost everything that people may want to tweak (groups, icons, link
-- redirects, banned tokens, extras, etc.) should live here instead of
-- in Module:Game/KitsTable.

local M = {}

----------------------------------------------------------------------
-- 1) Role groups (matrix: group name → list of canonical role names)
--
-- All role names in this matrix are treated as UPPERCASE canonical
-- labels. Aliases defined below in ROLE_ALIASES map into these names.
----------------------------------------------------------------------

M.GROUPS = {
  ['Command and Support'] = {
    'SQUAD LEADER','CELL LEADER','SECTION LEADER','SENIOR RIFLEMAN',
    'LEAD CREWMAN','LEAD PILOT',
    'MEDIC','CORPSMAN',
    'CREWMAN','PILOT'
  },

  ['Direct Combat'] = {
    'RIFLEMAN','FIGHTER','RAIDER','AMBUSHER','PATHFINDER',
    'AUTOMATIC RIFLEMAN',
    'RECRUIT'
  },

  ['Fire Support'] = {
    'AUTOMATIC RIFLEMAN',
    'GRENADIER','LIGHT ANTI-TANK','MARKSMAN','SCOUT','INFILTRATOR'
  },

  ['Specialist'] = {
    'SNIPER','MACHINE GUNNER','HEAVY ANTI-TANK',
    'COMBAT ENGINEER','SAPPER','SABOTEUR','HEAVY GRENADIER'
  },
}

----------------------------------------------------------------------
-- 2) Group icons (file names)
----------------------------------------------------------------------

M.GROUP_ICON = {
  ['Command and Support'] = 'Command Support.png',
  ['Direct Combat']       = 'Squad Roles.png',
  ['Fire Support']        = 'Fire Support.png',
  ['Specialist']          = 'Specialist.png',
}

----------------------------------------------------------------------
-- 3) Role icons (file names)
-- Key must be the canonical role name (UPPERCASE).
----------------------------------------------------------------------

M.ROLE_ICON = {
  ['SQUAD LEADER']    = 'Role squad leader.png',
  ['CELL LEADER']     = 'Role squad leader.png',
  ['SECTION LEADER']  = 'Role squad leader.png',
  ['SENIOR RIFLEMAN'] = 'Role squad leader.png',
  ['LEAD CREWMAN']    = 'Role lead crewman.png',
  ['LEAD PILOT']      = 'Role lead pilot.png',
  ['MEDIC']           = 'Role medic.png',
  ['CORPSMAN']        = 'Role medic.png',
  ['CREWMAN']         = 'Role crewman.png',
  ['PILOT']           = 'Role pilot.png',

  ['RIFLEMAN']            = 'Role rifleman.png',
  ['FIGHTER']             = 'Role rifleman.png',
  ['RAIDER']              = 'Role raider.png',
  ['AMBUSHER']            = 'Role raider.png',
  ['PATHFINDER']          = 'Role raider.png',
  ['AUTOMATIC RIFLEMAN']  = 'Role automatic rifleman.png',
  ['RECRUIT']             = 'Role recruit.png',

  ['GRENADIER']           = 'Role grenadier.png',
  ['LIGHT ANTI-TANK']     = 'Role lightantitank.png',
  ['MARKSMAN']            = 'Role marksman.png',
  ['SCOUT']               = 'Role scout.png',
  ['INFILTRATOR']         = 'Role sapper.png',

  ['MACHINE GUNNER']      = 'Role machinegunner.png',
  ['HEAVY ANTI-TANK']     = 'Role heavyantitank.png',
  ['COMBAT ENGINEER']     = 'Role engineer.png',
  ['SAPPER']              = 'Role sapper.png',
  ['SABOTEUR']            = 'Role sapper.png',
  ['SNIPER']              = 'Role sniper.png',
  ['HEAVY GRENADIER']     = 'Role grenadier.png',
}

----------------------------------------------------------------------
-- 4) Role aliases
--
-- Left: raw token (as it appears in kit keys or displayNames),
-- Right: canonical UPPERCASE role name from M.GROUPS above.
--
-- Example:
--   ['LAT'] = 'LIGHT ANTI-TANK'
----------------------------------------------------------------------

M.ROLE_ALIASES = {
  ['LAT']                 = 'LIGHT ANTI-TANK',
  ['LIGHT AT']            = 'LIGHT ANTI-TANK',
  ['LIGHT ANTI TANK']     = 'LIGHT ANTI-TANK',
  ['RIFLEMAN ANTI-TANK']  = 'LIGHT ANTI-TANK',

  ['MEDIC']               = 'MEDIC',
  ['ENGINEER']            = 'COMBAT ENGINEER',
  ['CREWMAN']             = 'CREWMAN',

  ['HAT']                 = 'HEAVY ANTI-TANK',
  ['HEAVY AT']            = 'HEAVY ANTI-TANK',
  ['HEAVY ANTI TANK']     = 'HEAVY ANTI-TANK',

  ['AR']                  = 'AUTOMATIC RIFLEMAN',
  ['AUTO RIFLEMAN']       = 'AUTOMATIC RIFLEMAN',

  ['SL']                  = 'SQUAD LEADER',
  ['SLPILOT']             = 'LEAD PILOT',
  ['SLCREWMAN']           = 'LEAD CREWMAN',
}

----------------------------------------------------------------------
-- 5) Kit → group overrides
--
-- If a specific kit should be forced into a group, list it here.
-- Key: kit key (e.g. 'USMC_AR_01'), Value: group name (as in M.GROUPS).
----------------------------------------------------------------------

M.KIT_GROUP = M.KIT_GROUP or {
  ['ADF_AR_01']  = 'Direct Combat',
  ['ADF_AR_02']  = 'Fire Support',
  
  ['AFU_AR_01'] = 'Direct Combat',
  ['AFU_AR_02'] = 'Fire Support',
  ['AFU_AR_03'] = 'Direct Combat',
  ['AFU_AR_04'] = 'Fire Support',
  
  ['BAF_AR_01']  = 'Direct Combat',
  ['BAF_AR_02']  = 'Fire Support',
  
  ['CAF_AR_01'] = 'Direct Combat',
  ['CAF_AR_02'] = 'Direct Combat',
  ['CAF_AR_03'] = 'Fire Support',
  
  ['CRF_AR_02'] = 'Direct Combat',
  
  ['GFI_AR_01'] = 'Direct Combat',
  
  ['IMF_AR_01'] = 'Direct Combat',
  ['IMF_AR_03'] = 'Direct Combat',
  ['IMF_AR_04'] = 'Fire Support',
  
  ['MEI_AR_01'] = 'Direct Combat',
  ['MEI_AR_02'] = 'Fire Support',
  
  ['PLA_AR_01'] = 'Direct Combat',
  ['PLA_AR_02'] = 'Fire Support',
  
  ['PLAAGF_AR_01'] = 'Direct Combat',
  ['PLAAGF_AR_02'] = 'Fire Support',
  
  ['PLANMC_AR_01'] = 'Direct Combat',
  ['PLANMC_AR_02'] = 'Fire Support',
  ['PLANMC_95_AR_01'] = 'Direct Combat',
  ['PLANMC_95_AR_02'] = 'Fire Support',
  
  ['RGF_AR_01']  = 'Direct Combat',
  ['RGF_AR_02']  = 'Fire Support',
  
  ['USA_AR_01']  = 'Direct Combat',
  ['USA_AR_02']  = 'Fire Support',

  ['USMC_AR_01'] = 'Direct Combat',
  ['USMC_AR_02'] = 'Fire Support',
  ['USMC_AR_03'] = 'Direct Combat',
  ['USMC_AR_04'] = 'Fire Support',
  
  ['VDV_AR_01']  = 'Direct Combat',
  ['VDV_AR_02']  = 'Fire Support',
  
  ['WPMC_AR_01'] = 'Direct Combat',
  ['WPMC_AR_02'] = 'Direct Combat',
  ['WPMC_AR_03'] = 'Fire Support',
}

----------------------------------------------------------------------
-- 6) Weapon link overrides
--
-- Purpose:
--   Normalize weapon names to the correct article.
--
-- Key   = base label detected by KitsTable (e.g. "M17", "M249 PIP")
-- Value = page name the link should point to
--
-- Example:
--   ['M21'] = 'M14'
--   → [[M14|M21]]
----------------------------------------------------------------------

M.WEAPON_LINKS = M.WEAPON_LINKS or {
  ['Hi-Power']          	  = 'Hi-Power Pistol',
  ['Timberwolf']        	  = 'C14 Timberwolf',
  ['M21']               	  = 'M14',
  ['AUG']               	  = 'F88',
  ['Minimi']             	  = 'FN Minimi',
  ['M17']               	  = 'M17 MHS',
  ['M249 PIP']          	  = 'M249',
  ['M4 M203']       		  = 'M4',
  ['M16A4 M203']        	  = 'M16A4',
  ['Self-Loading Pistol Mk3'] = 'Hi-Power Pistol',
  ['Knife']             	  = 'SOCP Knife',
  ['F89']             		  = 'FN Minimi',
  ['MAG 58']             	  = 'FN MAG',
  ['L119A1']             	  = 'C8A3',
  ['C9A2 CQB']             	  = 'C9A2',
  ['C14 MRSWS']               = 'C14 Timberwolf',
  ['C6A1 FLEX']               = 'FN MAG',
  ['Fajr 224']                = 'M4',
  ['KLS']               	  = 'AKM',
  ['KLF']               	  = 'AKMS',
  ['MPT9']         	    	  = 'MP5A3',
  ['Mosin Nagant M1891/30']	  = 'Mosin Nagant M1891',
  ['SV-98']					  = 'SV98M',
  ['M1A']					  = 'M14',
  ['SKS TAZCO']				  = 'SKS',
  ['C6']					  = 'FN MAG',
  ['SV-98']					  = 'SV-98M',
  -- Normalize special engineer/sapper MPL-50 shovel names
  ['Sapper MPL50 Spade'] = 'MPL50 Spade',
}

----------------------------------------------------------------------
-- 7) Item link overrides
--
-- Same idea as WEAPON_LINKS, but for non-weapon items (explosives,
-- grenades, tools, etc.).
--
-- Key   = base label
-- Value = target page
----------------------------------------------------------------------

M.ITEM_LINKS = M.ITEM_LINKS or {
  -- Example:
  -- ['MKE MGL'] = 'MKEK MGL',
  ['RPG-7V1']   = 'RPG-7',
  ['RPG-7v2']   = 'RPG-7',
  ['L2A1 ILAW'] = 'AT-4 CS',
  ['L72A9 LASM'] = 'M72 LAW',
  ['M3 MDFSW']  = 'M3 MAAWS',
  ['M72 SRAAW'] = 'M72 LAW',
  ['M72A5-C1'] = 'M72 LAW',
  ['M136 AT4'] = 'AT-4 CS',
  ['Mk 153 SMAW'] = 'MK153 SMAW',
}

----------------------------------------------------------------------
-- 8) Label overrides
--
-- This is the most powerful override mechanism.
--
-- Shape:
--   M.LABEL_OVERRIDES[KEY_OR_LABEL] = VALUE
--
-- Where KEY_OR_LABEL can be
--   * exact item key   (e.g. "BP_M17MHS")
--   * "#normalized"    ("#" + uppercased, stripped key or label)
--   * exact base label ("Makarov PM")
--
-- VALUE formats:
--   1) '[[Page|Label]]'  → full wikitext, used as-is
--   2) 'TEXT:Something'  → rendered as plain text "Something"
--   3) 'Target|Label'    → rendered as [[Target|Label]]
--   4) 'Target'          → rendered as [[Target|Target]]
--
-- Example:
--   ['Makarov PM'] = 'PM Makarov|PM Makarov'
--   ['#BPM17MHS']  = 'M17 MHS|M17'
----------------------------------------------------------------------

M.LABEL_OVERRIDES = M.LABEL_OVERRIDES or {
  ['Makarov PM']      = 'PM Makarov|PM Makarov',
  ['M60 Detonator']   = 'TEXT:M60 Detonator',
  ['Decoy Rocks']     = 'Decoy Rock|Decoy Rock',
  ['#BPM17MHS']       = 'M17 MHS|M17',
  ['M38']             = 'M38 DMR|M38 DMR',
  ['M39']             = 'M39 EMR|M39 EMR',
  ['BP_SOCP_Knife_ADF'] = 'SOCP Knife|SOCP Knife',
  ['Comp B']            = 'URL:https://en.m.wikipedia.org/wiki/Composition_B|Comp B',
  ['AG36']              = 'L123A2 (AG36)|AG36',
  ['TM62 Antitank Mine']	  = 'TM62 Anti-Tank Mine',
  ['Type72 Antitank Mine']	  = 'Type 72 Anti-Tank Mine',
  ['BP_QNL-95_Bayonet']		  = 'QNL95 Bayonet|QNL95 Bayonet',
  ['Type86p']				  = 'Type 86P|Type 86P',
  ['BP_PKM_1P29']			  = 'PKM|PKM',
  ['PKM-']					  = 'PKM|PKM',
  ['L100A1']    = 'L132A1|L100A1',
  ['L69A1']     = 'L132A1|L69A1',
  ['L70A1']     = 'L132A1|L70A1',
  ['FN FAL GL']	= 'ENERGA|FN FAL GL',
  ['VOG17 UZRGM 01']   = 'VOG17',
  ['M2 Carl Gustav'] = 'Carl Gustav|Carl Gustav M2',
  ['BP_M16_Wormpool_M150_Semi'] = 'M16 Wormpool|AR15 Wormpool',
  ['BP_M16_Wormpool_Meupold_Semi'] = 'M16 Wormpool|AR15 Wormpool',
  ['BP_M4_Wormpool_T800_Semi'] = 'M4 Wormpool|AR15 Wormpool',
  ['BP_M4_Classic_Semi'] = 'M4|AR15',
  ['BP_M4_Classic_M68_Semi'] = 'M4|AR15',
  ['BP_M16A4_Semi'] = 'M16A4|AR15',
  ['BP_M16A2_Optic_Semi'] = 'M16A2|AR15',
  ['BP_VOG17_UZRGM_Frag01'] = 'VOG-17|VOG-17',
  ['Malyuk (5.45)'] = 'Mayuk|Malyuk (5.45)',
  ['Malyuk (5.56)'] = 'Mayuk|Malyuk (5.56)',
  ['Malyuk (7.62)'] = 'Mayuk|Malyuk (7.62)',
  ['QCW-05 Suppressed'] = 'QCW-05|QCW-05 Suppressed',
  ['BP_QLZ87_AGL_HEDP_IronSights'] = 'QLZ-87',
  ['BP_QLZ87_AGL_HEDP_Optic'] = 'QLZ-87',
}

----------------------------------------------------------------------
-- 9) Primary selection overrides
--
-- PRIMARY_NEVER:
--   keys that should never be treated as primary weapons.
--
-- PRIMARY_FORCE:
--   keys that should always be preferred as primary weapons.
----------------------------------------------------------------------

M.PRIMARY_NEVER = M.PRIMARY_NEVER or {
  -- Example:
  -- ['BP_MKE_MGL_XYZ'] = true,
  ['BP_Infantry_Camonet_Desert'] = true,
  ['BP_Infantry_Camonet_Forest'] = true,
  ['BP_PLA_Binoculars'] = true,
  ['BP_G17_ExtendedMag_33rd_4Mags'] = true,
}

M.PRIMARY_FORCE = M.PRIMARY_FORCE or {
  -- Example:
  -- ['BP_M4M203_Rifle'] = true,
}

----------------------------------------------------------------------
-- 10) Tokens that should never be a primary weapon
--
-- These tokens are matched against a *normalized* item key / display:
--   * uppercased
--   * non-alphanumeric characters stripped
--
-- Example: "Field_Dressing" → "FIELDDRESSING"
----------------------------------------------------------------------

M.PRIMARY_BANNED_TOKENS = M.PRIMARY_BANNED_TOKENS or {
  'FIELDDRESSING','MEDIC','MEDICBAG','MEDICALKIT','FIELDDRESSING',
  'BINOCULAR','FIELDBINOCULAR',
  'SMOKE','FRAG','GRENADE','MINE','C4','MORTAR',
  'RALLYPOINT','RADIO',
  'REPAIR','WRENCH','TOOL','ENTRENCH','ENTRENCHINGTOOL','ETOOL','SHOVEL','SPADE',
  'AMMOBAG','AMMUNITION','AMMO',
  'WIRE','BARBED','SANDBAG',
  'CAMO','CAMONET','CAMOUFLAGE','NET',
  'TNT','EXPLOSIVE','DECOY','DETONATOR',
  'CONTROLLER','TABLET','HIPOWER','HI-POWER','TANDEM',
}

----------------------------------------------------------------------
-- 11) Tokens that should never be chosen as "Secondary Weapon"
--
-- Same normalization as PRIMARY_BANNED_TOKENS.
----------------------------------------------------------------------

M.SECONDARY_BANNED_TOKENS = M.SECONDARY_BANNED_TOKENS or {
  'ETOOL','ENTRENCH','ENTRENCHINGTOOL','SHOVEL','SPADE','REPAIR','WRENCH',
  'RALLYPOINT','RADIO','BINOCULAR','AMMOBAG','AMMUNITION','AMMO','CAMO','NET','WIRE','BARBED',
}

----------------------------------------------------------------------
-- 12) Entrenching tool tokens
--
-- Tokens that mark any kind of shovel/spade/E-tool as an entrenching
-- tool and thus move them into "Addtl. Equipment" with a proper label.
----------------------------------------------------------------------

M.ENTRENCHING_TOKENS = M.ENTRENCHING_TOKENS or {
  'ENTRENCH','ENTRENCHINGTOOL','ETOOL','SHOVEL','SPADE','MPL50',
}

----------------------------------------------------------------------
-- 13) Extra equipment label mapping (token → wiki link)
--
-- This is merged on top of a small default mapping inside KitsTable.
-- You can extend or override tokens here without touching the code.
----------------------------------------------------------------------

M.EXTRA_MAP = M.EXTRA_MAP or {}
local E = M.EXTRA_MAP

-- Basic extras:
E.BINOCULAR     = E.BINOCULAR     or '[[Binoculars|Field Binoculars]]'
E.RALLYPOINT    = E.RALLYPOINT    or '[[Rally point|Rally Point]]'
E.ENTRENCHING   = E.ENTRENCHING   or '[[Entrenching tool|Entrenching Tool]]'
E.ETOOL         = E.ETOOL         or '[[Entrenching tool|Entrenching Tool]]'
E.SHOVEL        = E.SHOVEL        or '[[Entrenching tool|Entrenching Tool]]'
E.SPADE         = E.SPADE         or '[[Entrenching tool|Entrenching Tool]]'
E.AMMOBAG       = E.AMMOBAG       or '[[Ammo bag|Ammo Bag]]'
E.REPAIR        = E.REPAIR        or '[[Repair toolbox|Vehicle Repair Tools]]'

-- Sandbags (various variants / tokens)
E.SANDBAG         = E.SANDBAG         or '[[Sandbags]]'
E.SANDBAGS        = E.SANDBAGS        or '[[Sandbags]]'
E.SANDBAGLINE     = E.SANDBAGLINE     or '[[Sandbags]]'
E.SANDBAGPILLBOX  = E.SANDBAGPILLBOX  or '[[Sandbags]]'
E.SANDBAGCRESCENT = E.SANDBAGCRESCENT or '[[Sandbags]]'

-- Razor wire
E.RAZORWIRE     = E.RAZORWIRE     or '[[Razor Wire]]'
E.RAZOR_WIRE    = E.RAZOR_WIRE    or '[[Razor Wire]]'
E.RAZOR         = E.RAZOR         or '[[Razor Wire]]'

----------------------------------------------------------------------
-- 14) Pre-computed ROLE_TO_GROUP
--
-- Automatically derive the base mapping so KitsTable can work efficiently.
----------------------------------------------------------------------

M.ROLE_TO_GROUP = M.ROLE_TO_GROUP or {}
for group, roles in pairs(M.GROUPS or {}) do
  for _, r in ipairs(roles) do
    M.ROLE_TO_GROUP[tostring(r or ''):upper()] = group
  end
end

return M
