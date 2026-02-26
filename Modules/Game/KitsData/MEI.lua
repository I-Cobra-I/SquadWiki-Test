-- auto-generated KitsData for MEI
return {
  ["MEI_SL_01"] = {
    ["displayName"] = "CELL LEADER",
    ["details"] = "The head of the squad, this role provides the user the ability to place Rally Points (RPs) and FOBs, as well as Deployables.",
    ["specifics"] = "Use the Squad Leader Menu ({Key0}) to place a Rally Points or FOB Deployables",
    ["uiIcon"] = "T_role_squadleader",
    ["uiWeapon"] = "amd65",
    ["baseTeamAvailability"] = -1,
    ["capability"] = "Light",
    ["items"] = {
      ["BP_AMD65"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 2,
        ["canRearm"] = true
      },
      ["BP_TT33"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_AKMBayonet"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_F1Frag"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke_Black"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke_Yellow"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Generic_FieldDressing"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_Soviet_Binoculars"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_EquippableRallyPoint_MEI"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      }
    },
    ["factions"] = { "MEI" }
  },
  ["MEI_Rifleman_01"] = {
    ["displayName"] = "FIGHTER",
    ["details"] = "Equipped with a standard loadout, this role is perfect for general purpose combat.",
    ["specifics"] = "Riflemen have ammo bags which can be used to resupply your team.",
    ["uiIcon"] = "T_role_rifleman",
    ["uiWeapon"] = "akm",
    ["baseTeamAvailability"] = -1,
    ["capability"] = "Light",
    ["items"] = {
      ["BP_AKM"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 2,
        ["canRearm"] = true
      },
      ["BP_Makarov"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_AKMBayonet"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_F1Frag"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Generic_FieldDressing"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_MPL50_Shovel"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_Infantry_Ammobag_MEI"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Soviet_Binoculars"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      }
    },
    ["factions"] = { "MEI" }
  },
  ["MEI_Raider_01"] = {
    ["displayName"] = "RAIDER",
    ["details"] = "Equipped with an SMG and grenades, this role is perfect for close quarters combat and causing chaos.",
    ["specifics"] = "Use your bandage to stabilise your bleeding ({Key0}) or revive other players ({Key1})",
    ["uiIcon"] = "T_role_raider",
    ["uiWeapon"] = "ppsh-41_drum",
    ["baseTeamAvailability"] = 8,
    ["capability"] = "Light",
    ["items"] = {
      ["BP_Ppsh41_Drum"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 2,
        ["canRearm"] = true
      },
      ["BP_Vz61_5mags"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_AKMBayonet"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_F1Frag"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Generic_FieldDressing"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_MPL50_Shovel"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_Soviet_Binoculars"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      }
    },
    ["factions"] = { "MEI" }
  },
  ["MEI_Grenadier_01"] = {
    ["displayName"] = "GRENADIER",
    ["details"] = "Provides indirect fire support with launched grenades, also can mark targets with launched smoke markers.",
    ["specifics"] = "You can adjust your sights with (Default) X, to aid shooting at range.",
    ["uiIcon"] = "T_role_grenadier",
    ["uiWeapon"] = "akmgp25",
    ["baseTeamAvailability"] = 4,
    ["capability"] = "Light",
    ["items"] = {
      ["BP_AKMGP25_Rifle"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 2,
        ["canRearm"] = true
      },
      ["BP_Makarov"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_AKMBayonet"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_AKMGP25_UGL_HE"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_AKMGP25_UGL_Smoke"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_AKMGP25_UGL_Smoke_Blue"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_AKMGP25_UGL_Smoke_Red"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Generic_FieldDressing"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_MPL50_Shovel"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_Soviet_Binoculars"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      }
    },
    ["factions"] = { "MEI" }
  },
  ["MEI_LAT_01"] = {
    ["displayName"] = "RIFLEMAN ANTI-TANK",
    ["details"] = "Capable of dealing with most light armour and vehicle threats, as well as entrenched enemies.",
    ["specifics"] = "You can adjust your sights with (Default) X, to aid shooting at range.",
    ["uiIcon"] = "T_role_lightantitank",
    ["uiWeapon"] = "FNFAL_GL_HEAT",
    ["baseTeamAvailability"] = 8,
    ["capability"] = "Light",
    ["items"] = {
      ["BP_FNFAL_GL_HEAT_Rifle"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 2,
        ["canRearm"] = true
      },
      ["BP_AKMBayonet"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_FNFAL_GL_HEAT"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Generic_FieldDressing"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_MPL50_Shovel"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_Soviet_Binoculars"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      }
    },
    ["factions"] = { "MEI" }
  },
  ["MEI_LAT_02"] = {
    ["displayName"] = "RIFLEMAN ANTI-TANK",
    ["details"] = "Capable of dealing with most light armour and vehicle threats, as well as entrenched enemies.",
    ["specifics"] = "You can adjust your sights with (Default) X, to aid shooting at range.",
    ["uiIcon"] = "T_role_lightantitank",
    ["uiWeapon"] = "rpg7heat",
    ["baseTeamAvailability"] = 8,
    ["capability"] = "Light",
    ["items"] = {
      ["BP_AKMS"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 2,
        ["canRearm"] = true
      },
      ["BP_AKMBayonet"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_RPG7_Heat_2Mag"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RPG7_Frag_2Mag"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Generic_FieldDressing"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_MPL50_Shovel"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_Soviet_Binoculars"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      }
    },
    ["factions"] = { "MEI" }
  },
  ["MEI_MachineGunner_01"] = {
    ["displayName"] = "MACHINE GUNNER",
    ["details"] = "Capable of sustained medium to long range direct fire support and suppression.",
    ["specifics"] = "Your machine gun comes equipped with a bipod. Deploying it with (Default C) will greatly improve your accuracy.",
    ["uiIcon"] = "T_role_machinegunner",
    ["uiWeapon"] = "pkm",
    ["baseTeamAvailability"] = 2,
    ["capability"] = "Light",
    ["items"] = {
      ["BP_PKM"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_Makarov"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_AKMBayonet"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_F1Frag"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Generic_FieldDressing"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_MPL50_Shovel"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_Soviet_Binoculars"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      }
    },
    ["factions"] = { "MEI" }
  },
  ["MEI_Sniper_01"] = {
    ["displayName"] = "SNIPER",
    ["details"] = "Capable of precision medium to long range direct fire support, this role’s weapon comes equipped with a powerful optic.",
    ["specifics"] = "Knowing how your bullets drop at range is key to mastering this role. Use your adjustable sights (Default X), or the scope's reticle to help make your shots count.",
    ["uiIcon"] = "T_role_sniper",
    ["uiWeapon"] = "mosin_sniper",
    ["baseTeamAvailability"] = 2,
    ["capability"] = "Light",
    ["items"] = {
      ["BP_Mosin_M1891_Sniper"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 2,
        ["canRearm"] = true
      },
      ["BP_TT33"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_AKMBayonet"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_F1Frag"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Generic_FieldDressing"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_MPL50_Shovel"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_Soviet_Binoculars"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_Infantry_Camonet_Desert"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      }
    },
    ["factions"] = { "MEI" }
  },
  ["MEI_Recruit"] = {
    ["displayName"] = "RECRUIT",
    ["details"] = "A stripped down role capable of only self-defence.",
    ["specifics"] = "Use your bandage to stabilise your bleeding ({Key0}) or patch other players ({Key1})",
    ["uiIcon"] = "T_role_recruit",
    ["uiWeapon"] = "akm",
    ["baseTeamAvailability"] = -1,
    ["capability"] = "Light",
    ["items"] = {
      ["BP_AKM_1mag"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_Generic_FieldDressing"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      }
    },
    ["factions"] = { "MEI" }
  },
  ["MEI_SL_02"] = {
    ["displayName"] = "CELL LEADER",
    ["details"] = "The head of the squad, this role provides the user the ability to place Rally Points (RPs) and FOBs, as well as Deployables.",
    ["specifics"] = "Use the Squad Leader Menu ({Key0}) to place a Rally Points or FOB Deployables",
    ["uiIcon"] = "T_role_squadleader",
    ["uiWeapon"] = "ppsh-41_stick",
    ["baseTeamAvailability"] = -1,
    ["capability"] = "Light",
    ["items"] = {
      ["BP_Ppsh41_Stick"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 2,
        ["canRearm"] = true
      },
      ["BP_Vz61_5mags"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_AKMBayonet"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_F1Frag"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke_Black"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke_Yellow"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Generic_FieldDressing"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_Soviet_Binoculars"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_EquippableRallyPoint_MEI"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      }
    },
    ["factions"] = { "MEI" }
  },
  ["MEI_SL_03"] = {
    ["displayName"] = "CELL LEADER",
    ["details"] = "The head of the squad, this role provides the user the ability to place Rally Points (RPs) and FOBs, as well as Deployables.",
    ["specifics"] = "Use the Squad Leader Menu ({Key0}) to place a Rally Points or FOB Deployables",
    ["uiIcon"] = "T_role_squadleader",
    ["uiWeapon"] = "pmmd63",
    ["baseTeamAvailability"] = -1,
    ["capability"] = "Light",
    ["items"] = {
      ["BP_PMMD63"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 2,
        ["canRearm"] = true
      },
      ["BP_TT33"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_AKMBayonet"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_F1Frag"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke_Black"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke_Yellow"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Generic_FieldDressing"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_Soviet_Binoculars"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_EquippableRallyPoint_MEI"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      }
    },
    ["factions"] = { "MEI" }
  },
  ["MEI_SL_04"] = {
    ["displayName"] = "CELL LEADER",
    ["details"] = "The head of the squad, this role provides the user the ability to place Rally Points (RPs) and FOBs, as well as Deployables.",
    ["specifics"] = "Use the Squad Leader Menu ({Key0}) to place a Rally Points or FOB Deployables",
    ["uiIcon"] = "T_role_squadleader",
    ["uiWeapon"] = "T_M16A2",
    ["baseTeamAvailability"] = -1,
    ["capability"] = "Light",
    ["items"] = {
      ["BP_M16A2"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 2,
        ["canRearm"] = true
      },
      ["BP_TT33"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_AKMBayonet"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_F1Frag"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke_Black"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke_Yellow"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Generic_FieldDressing"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_Soviet_Binoculars"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_EquippableRallyPoint_MEI"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      }
    },
    ["factions"] = { "MEI" }
  },
  ["MEI_SL_06"] = {
    ["displayName"] = "CELL LEADER",
    ["details"] = "The head of the squad, this role provides the user the ability to place Rally Points (RPs) and FOBs, as well as Deployables.",
    ["specifics"] = "Use the Squad Leader Menu ({Key0}) to place a Rally Points or FOB Deployables",
    ["uiIcon"] = "T_role_squadleader",
    ["uiWeapon"] = "fnfal",
    ["baseTeamAvailability"] = -1,
    ["capability"] = "Light",
    ["items"] = {
      ["BP_FNFAL"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 2,
        ["canRearm"] = true
      },
      ["BP_TT33"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_AKMBayonet"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_F1Frag"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke_Black"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke_Yellow"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Generic_FieldDressing"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_Soviet_Binoculars"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_EquippableRallyPoint_MEI"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      }
    },
    ["factions"] = { "MEI" }
  },
  ["MEI_SL_07"] = {
    ["displayName"] = "CELL LEADER",
    ["details"] = "The head of the squad, this role provides the user the ability to place Rally Points (RPs) and FOBs, as well as Deployables.",
    ["specifics"] = "Use the Squad Leader Menu ({Key0}) to place a Rally Points or FOB Deployables",
    ["uiIcon"] = "T_role_squadleader",
    ["uiWeapon"] = "aks74_1p29",
    ["baseTeamAvailability"] = -1,
    ["capability"] = "Light",
    ["items"] = {
      ["BP_AKS74_1P29"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 2,
        ["canRearm"] = true
      },
      ["BP_TT33"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_AKMBayonet"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_F1Frag"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke_Black"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke_Yellow"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Generic_FieldDressing"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_Soviet_Binoculars"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_EquippableRallyPoint_MEI"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      }
    },
    ["factions"] = { "MEI" }
  },
  ["MEI_SLCrewman_01"] = {
    ["displayName"] = "LEAD CREWMAN",
    ["details"] = "Required for the operation of armored vehicles like IFVs, APCs and tanks. This role comes with a stripped down kit for self-defense.",
    ["specifics"] = "Crewmen are equipped with a repair kit to do hasty in-field repairs.",
    ["uiIcon"] = "T_role_crewman_squadleader",
    ["uiWeapon"] = "akms",
    ["baseTeamAvailability"] = -1,
    ["capability"] = "Heavy",
    ["items"] = {
      ["BP_AKMS"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_Makarov"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_AKMBayonet"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_RDG2Smoke"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Generic_FieldDressing"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_RepairTool"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_Soviet_Binoculars"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_EquippableRallyPoint_MEI"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      }
    },
    ["factions"] = { "MEI" }
  },
  ["MEI_Medic_01"] = {
    ["displayName"] = "MEDIC",
    ["details"] = "Critical to the survivability of a squad, Medics are capable of quickly reviving and healing incapacitated/wounded teammates.",
    ["specifics"] = "Use your Medic Bag ({Key0}) to heal others, and Field Dressings to revive and stop their bleeding.",
    ["uiIcon"] = "T_role_medic",
    ["uiWeapon"] = "amd65",
    ["baseTeamAvailability"] = -1,
    ["capability"] = "Light",
    ["items"] = {
      ["BP_AMD65"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 2,
        ["canRearm"] = true
      },
      ["BP_TT33"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_AKMBayonet"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_F1Frag"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke_Yellow"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Generic_FieldDressing_Medic"] = {
        ["maxAllowed"] = 9,
        ["minOnSpawn"] = 3,
        ["canRearm"] = true
      },
      ["BP_Generic_MedicalKit_IMF"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_MPL50_Shovel"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_Soviet_Binoculars"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      }
    },
    ["factions"] = { "MEI" }
  },
  ["MEI_Medic_02"] = {
    ["displayName"] = "MEDIC",
    ["details"] = "Critical to the survivability of a squad, Medics are capable of quickly reviving and healing incapacitated/wounded teammates.",
    ["specifics"] = "Use your Medic Bag ({Key0}) to heal others, and Field Dressings to revive and stop their bleeding.",
    ["uiIcon"] = "T_role_medic",
    ["uiWeapon"] = "fnfal",
    ["baseTeamAvailability"] = -1,
    ["capability"] = "Light",
    ["items"] = {
      ["BP_FNFAL"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 2,
        ["canRearm"] = true
      },
      ["BP_TT33"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_AKMBayonet"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_F1Frag"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke_Yellow"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Generic_FieldDressing_Medic"] = {
        ["maxAllowed"] = 9,
        ["minOnSpawn"] = 3,
        ["canRearm"] = true
      },
      ["BP_Generic_MedicalKit_IMF"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_MPL50_Shovel"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_Soviet_Binoculars"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      }
    },
    ["factions"] = { "MEI" }
  },
  ["MEI_Medic_03"] = {
    ["displayName"] = "MEDIC",
    ["details"] = "Critical to the survivability of a squad, Medics are capable of quickly reviving and healing incapacitated/wounded teammates.",
    ["specifics"] = "Use your Medic Bag ({Key0}) to heal others, and Field Dressings to revive and stop their bleeding.",
    ["uiIcon"] = "T_role_medic",
    ["uiWeapon"] = "T_M16A2",
    ["baseTeamAvailability"] = -1,
    ["capability"] = "Light",
    ["items"] = {
      ["BP_M16A2"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 2,
        ["canRearm"] = true
      },
      ["BP_TT33"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_AKMBayonet"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_F1Frag"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke_Yellow"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Generic_FieldDressing_Medic"] = {
        ["maxAllowed"] = 9,
        ["minOnSpawn"] = 3,
        ["canRearm"] = true
      },
      ["BP_Generic_MedicalKit_IMF"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_MPL50_Shovel"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_Soviet_Binoculars"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      }
    },
    ["factions"] = { "MEI" }
  },
  ["MEI_Rifleman_03"] = {
    ["displayName"] = "FIGHTER",
    ["details"] = "Equipped with a standard loadout, this role is perfect for general purpose combat.",
    ["specifics"] = "Riflemen have ammo bags which can be used to resupply your team.",
    ["uiIcon"] = "T_role_rifleman",
    ["uiWeapon"] = "T_M16A2",
    ["baseTeamAvailability"] = -1,
    ["capability"] = "Light",
    ["items"] = {
      ["BP_M16A2"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 2,
        ["canRearm"] = true
      },
      ["BP_TT33"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_AKMBayonet"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_F1Frag"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Generic_FieldDressing"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_MPL50_Shovel"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_Infantry_Ammobag_MEI"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Soviet_Binoculars"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      }
    },
    ["factions"] = { "MEI" }
  },
  ["MEI_Rifleman_04"] = {
    ["displayName"] = "FIGHTER",
    ["details"] = "Equipped with a standard loadout, this role is perfect for general purpose combat.",
    ["specifics"] = "Riflemen have ammo bags which can be used to resupply your team.",
    ["uiIcon"] = "T_role_rifleman",
    ["uiWeapon"] = "fnfal",
    ["baseTeamAvailability"] = -1,
    ["capability"] = "Light",
    ["items"] = {
      ["BP_FNFAL"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 2,
        ["canRearm"] = true
      },
      ["BP_Makarov"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_AKMBayonet"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_F1Frag"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Generic_FieldDressing"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_MPL50_Shovel"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_Infantry_Ammobag_MEI"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Soviet_Binoculars"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      }
    },
    ["factions"] = { "MEI" }
  },
  ["MEI_Rifleman_05"] = {
    ["displayName"] = "FIGHTER",
    ["details"] = "Equipped with a standard loadout, this role is perfect for general purpose combat.",
    ["specifics"] = "Riflemen have ammo bags which can be used to resupply your team.",
    ["uiIcon"] = "T_role_rifleman",
    ["uiWeapon"] = "mosinm1891",
    ["baseTeamAvailability"] = -1,
    ["capability"] = "Light",
    ["items"] = {
      ["BP_Mosin_M1891"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 2,
        ["canRearm"] = true
      },
      ["BP_TT33"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_AKMBayonet"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_F1Frag"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Generic_FieldDressing"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_MPL50_Shovel"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_Infantry_Ammobag_MEI"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Soviet_Binoculars"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      }
    },
    ["factions"] = { "MEI" }
  },
  ["MEI_Rifleman_06"] = {
    ["displayName"] = "FIGHTER",
    ["details"] = "Equipped with a standard loadout, this role is perfect for general purpose combat.",
    ["specifics"] = "Riflemen have ammo bags which can be used to resupply your team.",
    ["uiIcon"] = "T_role_rifleman",
    ["uiWeapon"] = "g3a3",
    ["baseTeamAvailability"] = -1,
    ["capability"] = "Light",
    ["items"] = {
      ["BP_G3A3"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 2,
        ["canRearm"] = true
      },
      ["BP_Makarov"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_AKMBayonet"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_F1Frag"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Generic_FieldDressing"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_MPL50_Shovel"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_Infantry_Ammobag_MEI"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Soviet_Binoculars"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      }
    },
    ["factions"] = { "MEI" }
  },
  ["MEI_Rifleman_07"] = {
    ["displayName"] = "FIGHTER",
    ["details"] = "Equipped with a standard loadout, this role is perfect for general purpose combat.",
    ["specifics"] = "Riflemen have ammo bags which can be used to resupply your team.",
    ["uiIcon"] = "T_role_rifleman",
    ["uiWeapon"] = "aks74_1p29",
    ["baseTeamAvailability"] = -1,
    ["capability"] = "Light",
    ["items"] = {
      ["BP_AKS74_1P29"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 2,
        ["canRearm"] = true
      },
      ["BP_Makarov"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_AKMBayonet"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_F1Frag"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Generic_FieldDressing"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_MPL50_Shovel"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_Infantry_Ammobag_MEI"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      }
    },
    ["factions"] = { "MEI" }
  },
  ["MEI_Rifleman_08"] = {
    ["displayName"] = "FIGHTER",
    ["details"] = "Equipped with a standard loadout, this role is perfect for general purpose combat.",
    ["specifics"] = "Riflemen have ammo bags which can be used to resupply your team.",
    ["uiIcon"] = "T_role_rifleman",
    ["uiWeapon"] = "sks_pu",
    ["baseTeamAvailability"] = -1,
    ["capability"] = "Light",
    ["items"] = {
      ["BP_SKS_Optic"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 2,
        ["canRearm"] = true
      },
      ["BP_Makarov"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_SKS_Optic_Bayonet"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_F1Frag"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Generic_FieldDressing"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_MPL50_Shovel"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_Infantry_Ammobag_MEI"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      }
    },
    ["factions"] = { "MEI" }
  },
  ["MEI_Raider_02"] = {
    ["displayName"] = "RAIDER",
    ["details"] = "Equipped with an SMG and grenades, this role is perfect for close quarters combat and causing chaos.",
    ["specifics"] = "Use your bandage to stabilise your bleeding ({Key0}) or revive other players ({Key1})",
    ["uiIcon"] = "T_role_raider",
    ["uiWeapon"] = "akm_drummag",
    ["baseTeamAvailability"] = 8,
    ["capability"] = "Light",
    ["items"] = {
      ["BP_AKM_Drummag"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 2,
        ["canRearm"] = true
      },
      ["BP_TT33"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_AKMBayonet"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_F1Frag"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Generic_FieldDressing"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_MPL50_Shovel"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_Soviet_Binoculars"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      }
    },
    ["factions"] = { "MEI" }
  },
  ["MEI_Raider_04"] = {
    ["displayName"] = "RAIDER",
    ["details"] = "Equipped with an SMG and grenades, this role is perfect for close quarters combat and causing chaos.",
    ["specifics"] = "Use your bandage to stabilise your bleeding ({Key0}) or revive other players ({Key1})",
    ["uiIcon"] = "T_role_raider",
    ["uiWeapon"] = "mosin_carbine",
    ["baseTeamAvailability"] = 8,
    ["capability"] = "Light",
    ["items"] = {
      ["BP_Mosin_M38Carbine"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 2,
        ["canRearm"] = true
      },
      ["BP_Vz61"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 2,
        ["canRearm"] = true
      },
      ["BP_AKMBayonet"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_F1Frag"] = {
        ["maxAllowed"] = 4,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Generic_FieldDressing"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_MPL50_Shovel"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_Soviet_Binoculars"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      }
    },
    ["factions"] = { "MEI" }
  },
  ["MEI_AR_01"] = {
    ["displayName"] = "AUTOMATIC RIFLEMAN",
    ["details"] = "Provides sustained direct fire support and suppression for the Squad. ",
    ["specifics"] = "Your machine gun comes equipped with a bipod. Deploying it with (Default C) will greatly improve your accuracy.",
    ["uiIcon"] = "T_role_automaticrifleman",
    ["uiWeapon"] = "rpk",
    ["baseTeamAvailability"] = -1,
    ["capability"] = "Light",
    ["items"] = {
      ["BP_RPK"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_TT33"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_AKMBayonet"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_F1Frag"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Generic_FieldDressing"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_MPL50_Shovel"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_Soviet_Binoculars"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      }
    },
    ["factions"] = { "MEI" }
  },
  ["MEI_AR_02"] = {
    ["displayName"] = "AUTOMATIC RIFLEMAN",
    ["details"] = "Provides sustained direct fire support and suppression for the Squad. ",
    ["specifics"] = "Your machine gun comes equipped with a bipod. Deploying it with (Default C) will greatly improve your accuracy.",
    ["uiIcon"] = "T_role_automaticrifleman",
    ["uiWeapon"] = "rpd",
    ["baseTeamAvailability"] = -1,
    ["capability"] = "Light",
    ["items"] = {
      ["BP_RPD"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_TT33"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_AKMBayonet"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_F1Frag"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Generic_FieldDressing"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_MPL50_Shovel"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_Soviet_Binoculars"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      }
    },
    ["factions"] = { "MEI" }
  },
  ["MEI_Grenadier_02"] = {
    ["displayName"] = "GRENADIER",
    ["details"] = "Provides indirect fire support with launched grenades, also can mark targets with launched smoke markers.",
    ["specifics"] = "You can adjust your sights with (Default) X, to aid shooting at range.",
    ["uiIcon"] = "T_role_grenadier",
    ["uiWeapon"] = "FNFAL_GL_Frag",
    ["baseTeamAvailability"] = 4,
    ["capability"] = "Light",
    ["items"] = {
      ["BP_FNFAL_GL_Rifle"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 2,
        ["canRearm"] = true
      },
      ["BP_Makarov"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_AKMBayonet"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_FNFAL_GL_Frag"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Generic_FieldDressing"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_MPL50_Shovel"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_Soviet_Binoculars"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      }
    },
    ["factions"] = { "MEI" }
  },
  ["MEI_LAT_03"] = {
    ["displayName"] = "RIFLEMAN ANTI-TANK",
    ["details"] = "Capable of dealing with most light armour and vehicle threats, as well as entrenched enemies.",
    ["specifics"] = "You can adjust your sights with (Default) X, to aid shooting at range.",
    ["uiIcon"] = "T_role_lightantitank",
    ["uiWeapon"] = "rpg7heat",
    ["baseTeamAvailability"] = 8,
    ["capability"] = "Light",
    ["items"] = {
      ["BP_AKS74_1P29"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 2,
        ["canRearm"] = true
      },
      ["BP_AKMBayonet"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_RPG7_Heat_2Mag"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Generic_FieldDressing"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_MPL50_Shovel"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      }
    },
    ["factions"] = { "MEI" }
  },
  ["MEI_Marksman_01"] = {
    ["displayName"] = "MARKSMAN",
    ["details"] = "Capable of precision medium to long range direct fire support, this role’s weapon comes equipped with a powerful optic.",
    ["specifics"] = "Knowing how your bullets drop at range is key to mastering this role. Use your adjustable sights (Default X), or the scope's reticle to help make your shots count.",
    ["uiIcon"] = "T_role_designatedmarksman",
    ["uiWeapon"] = "T_M16A2_3x20",
    ["baseTeamAvailability"] = 4,
    ["capability"] = "Light",
    ["items"] = {
      ["BP_M16A2_Optic"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 2,
        ["canRearm"] = true
      },
      ["BP_TT33"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_AKMBayonet"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_F1Frag"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Generic_FieldDressing"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_MPL50_Shovel"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_Soviet_Binoculars"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_Infantry_Camonet_Desert"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      }
    },
    ["factions"] = { "MEI" }
  },
  ["MEI_Marksman_02"] = {
    ["displayName"] = "MARKSMAN",
    ["details"] = "Capable of precision medium to long range direct fire support, this role’s weapon comes equipped with a powerful optic.",
    ["specifics"] = "Knowing how your bullets drop at range is key to mastering this role. Use your adjustable sights (Default X), or the scope's reticle to help make your shots count.",
    ["uiIcon"] = "T_role_designatedmarksman",
    ["uiWeapon"] = "svd",
    ["baseTeamAvailability"] = 4,
    ["capability"] = "Light",
    ["items"] = {
      ["BP_SVD_Optic"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 2,
        ["canRearm"] = true
      },
      ["BP_TT33"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_AKMBayonet"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_F1Frag"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Generic_FieldDressing"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_MPL50_Shovel"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_Soviet_Binoculars"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_Infantry_Camonet_Desert"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      }
    },
    ["factions"] = { "MEI" }
  },
  ["MEI_MachineGunner_02"] = {
    ["displayName"] = "MACHINE GUNNER",
    ["details"] = "Capable of sustained medium to long range direct fire support and suppression.",
    ["specifics"] = "Your machine gun comes equipped with a bipod. Deploying it with (Default C) will greatly improve your accuracy.",
    ["uiIcon"] = "T_role_machinegunner",
    ["uiWeapon"] = "mg3",
    ["baseTeamAvailability"] = 2,
    ["capability"] = "Light",
    ["items"] = {
      ["BP_MG3"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_Makarov"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_AKMBayonet"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_F1Frag"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Generic_FieldDressing"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_MPL50_Shovel"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_Soviet_Binoculars"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      }
    },
    ["factions"] = { "MEI" }
  },
  ["MEI_HAT_01"] = {
    ["displayName"] = "HEAVY ANTI-TANK",
    ["details"] = "Equipped with a heavier Anti-Tank Rocket Launcher, this kit is suitable for engaging heavy armor.",
    ["specifics"] = "You can adjust your sights with (Default) X, to aid shooting at range.",
    ["uiIcon"] = "T_role_heavyantitank",
    ["uiWeapon"] = "rpg7tandem",
    ["baseTeamAvailability"] = 1,
    ["capability"] = "Light",
    ["items"] = {
      ["BP_AKMS"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 2,
        ["canRearm"] = true
      },
      ["BP_AKMBayonet"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_RPG7_Tandem"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RPG7_Heat"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RPG7_Frag_2Mag"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Generic_FieldDressing"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_MPL50_Shovel"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_Soviet_Binoculars"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      }
    },
    ["factions"] = { "MEI" }
  },
  ["MEI_HAT_02"] = {
    ["displayName"] = "HEAVY ANTI-TANK",
    ["details"] = "Equipped with the big boy Anti-Tank Rocket Launcher, this kit is suitable for engaging heavy armor.",
    ["specifics"] = "You can adjust your sights with (Default) X, to aid shooting at range.",
    ["uiIcon"] = "T_role_heavyantitank",
    ["uiWeapon"] = "rpg29",
    ["baseTeamAvailability"] = 1,
    ["capability"] = "Light",
    ["items"] = {
      ["BP_SKS"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 2,
        ["canRearm"] = true
      },
      ["BP_SKS_Bayonet"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_RPG29"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_RDG2Smoke"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Generic_FieldDressing"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_MPL50_Shovel"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_Soviet_Binoculars"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      }
    },
    ["factions"] = { "MEI" }
  },
  ["MEI_Sapper_01"] = {
    ["displayName"] = "SAPPER",
    ["details"] = "Equipped with mines and IEDs, this role is perfect for setting up ambushes. He can also assist in vehicle repairs, construct/destruct deployables faster and set up sandbags and wire independently.",
    ["specifics"] = "You can deploy up to a maximum of 5 IEDs, 10 TNT and 10 Anti-Tank Mines in the World at the same time.",
    ["uiIcon"] = "T_role_sapper",
    ["uiWeapon"] = "ppsh-41_stick",
    ["baseTeamAvailability"] = 4,
    ["capability"] = "Light",
    ["items"] = {
      ["BP_Ppsh41_Stick"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 2,
        ["canRearm"] = true
      },
      ["BP_AKMBayonet"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_IED"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_TNT_600g_Explosive_Timed"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_TM62_Antitank_Mine"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Decoy_Rock"] = {
        ["maxAllowed"] = 5,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Phone_Detonator"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_RDG2Smoke"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Generic_FieldDressing"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_MPL50_Shovel_Engineer"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_Soviet_Binoculars"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      }
    },
    ["factions"] = { "MEI" }
  },
  ["MEI_Sapper_02"] = {
    ["displayName"] = "SAPPER",
    ["details"] = "Equipped with mines and IEDs, this role is perfect for setting up ambushes. He can also assist in vehicle repairs, construct/destruct deployables faster and set up sandbags and wire independently.",
    ["specifics"] = "You can deploy up to a maximum of 5 IEDs, 10 TNT and 10 Anti-Tank Mines in the World at the same time.",
    ["uiIcon"] = "T_role_sapper",
    ["uiWeapon"] = "akms",
    ["baseTeamAvailability"] = 4,
    ["capability"] = "Light",
    ["items"] = {
      ["BP_AKMS"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 2,
        ["canRearm"] = true
      },
      ["BP_AKMBayonet"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_IED"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_TNT_600g_Explosive_Timed"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_TM62_Antitank_Mine"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Decoy_Rock"] = {
        ["maxAllowed"] = 5,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Phone_Detonator"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_RDG2Smoke"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Generic_FieldDressing"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_MPL50_Shovel_Engineer"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_Soviet_Binoculars"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      }
    },
    ["factions"] = { "MEI" }
  },
  ["MEI_Crewman_01"] = {
    ["displayName"] = "CREWMAN",
    ["details"] = "Required for the operation of armored vehicles like IFVs, APCs and tanks. This role comes with a stripped down kit for self-defense.",
    ["specifics"] = "Crewmen are equipped with a repair kit to do hasty in-field repairs.",
    ["uiIcon"] = "T_role_crewman",
    ["uiWeapon"] = "T_vz61",
    ["baseTeamAvailability"] = -1,
    ["capability"] = "Heavy",
    ["items"] = {
      ["BP_Vz61_5mags"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_TT33"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_AKMBayonet"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_RDG2Smoke"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 0,
        ["canRearm"] = true
      },
      ["BP_Generic_FieldDressing"] = {
        ["maxAllowed"] = 2,
        ["minOnSpawn"] = 1,
        ["canRearm"] = true
      },
      ["BP_MPL50_Shovel"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_RepairTool"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      },
      ["BP_Soviet_Binoculars"] = {
        ["maxAllowed"] = 1,
        ["minOnSpawn"] = 1,
        ["canRearm"] = false
      }
    },
    ["factions"] = { "MEI" }
  }
}