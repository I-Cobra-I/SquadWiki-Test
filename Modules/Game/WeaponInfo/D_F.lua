-- auto-generated
return {
  ["BP_DSF161Smoke_Blue"] = {
    ["displayName"] = "DSF-161 Smoke (Blue)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_smokegrenade",
      ["ammoPerRearm"] = 10,
      ["description"] = "",
      ["inventoryTexture"] = "m18_smoke_blue",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_DSF161Smoke_Parent"] = {
    ["displayName"] = "DSF-161 Smoke Grenade",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_smokegrenade",
      ["ammoPerRearm"] = 10,
      ["description"] = "",
      ["inventoryTexture"] = "m18_smoke",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_DSF161Smoke_Red"] = {
    ["displayName"] = "DSF-161 Smoke (Red)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_smokegrenade",
      ["ammoPerRearm"] = 10,
      ["description"] = "",
      ["inventoryTexture"] = "m18_smoke_red",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_DZJ-08"] = {
    ["displayName"] = "DZJ-08",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 30,
      ["description"] = "Warhead: 80mm Multipurpose Assault Munition/Guidance: Unguided/Explosion Radius: 7m/Penetration Capability: 400mm RHA",
      ["inventoryTexture"] = "dzj08",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "DZJ-08"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.800000011920929,
      ["emptyEquipDuration"] = 0.949999988079071,
      ["emptyUnequipDuration"] = 1.149999976158142,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = False,
      ["proneADSTime"] = 0.699999988079071,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 0,
          ["recoilCameraOffsetFactor"] = 0.4000000059604645,
          ["recoilCameraOffsetInterpSpeed"] = 4,
          ["recoilCanReleaseInterpSpeed"] = 10,
          ["recoilLofAttackInterpSpeed"] = 60,
          ["recoilLofCameraOffsetLimit"] = 40,
          ["recoilLofReleaseInterpSpeed"] = 100
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 16,
              ["y"] = 8
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 8,
              ["y"] = 4
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 0,
            ["maxMoveRecoilFactor"] = 0,
            ["minMoveRecoilFactor"] = 0,
            ["moveRecoilFactorRelease"] = 0,
            ["recoilAlignmentMovementAddative"] = 0,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 2,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 16,
              ["y"] = 8
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 8,
              ["y"] = 4
            }
          },
          ["stamina"] = {
            ["fullStaminaRecoilFactor"] = 0,
            ["lowStaminaRecoilFactor"] = 0.10000000149011612,
            ["recoilAlignmentStaminaAddative"] = 0,
            ["recoilAlignmentStaminaExponent"] = 1
          }
        }
      },
      ["restrictions"] = {
        ["limitLeanAngle"] = True,
        ["preventADSWhileCrawl"] = True,
        ["preventShootUseWhileCrawl"] = True,
        ["requireADSToShoot"] = True,
        ["walkSpeedMultiplier"] = 0.6000000238418579
      },
      ["standingADSTime"] = 0.8999999761581421,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 0.0005000000237487257,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.9300000071525574,
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 14,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = -1,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 0.550000011920929,
          ["crouchSwayMin"] = 5,
          ["proneADSSwayMin"] = 0.4000000059604645,
          ["proneSwayMin"] = 3,
          ["standingADSSwayMin"] = 0.699999988079071,
          ["standingSwayMin"] = 8
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 0.00039999998989515007,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 3.5,
          ["maxMoveSwayFactor"] = 22,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 4,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.5,
          ["bipodSwayMin"] = 0.699999988079071,
          ["crouchADSSwayMin"] = 2,
          ["crouchSwayMin"] = 2.700000047683716,
          ["proneADSSwayMin"] = 1,
          ["proneSwayMin"] = 1.5,
          ["standingADSSwayMin"] = 3,
          ["standingSwayMin"] = 5
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = True,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 320,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 0,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 0,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 6.142000198364258,
      ["equipDuration"] = 4.525000095367432,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 1200,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 1200,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 10,
      ["muzzleVelocity"] = 17200,
      ["numberOfMags"] = 1,
      ["projectile"] = "BP_DZJ-08_Heat_Proj_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 400,
        ["damageType"] = "BP_BasicHeatDamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 130,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 700,
        ["explosiveDmgOuterRad"] = 200,
        ["explosiveKillZoneRad"] = 0,
        ["explosiveMinDmg"] = 0,
        ["impactDamage"] = 960,
        ["isExplosiveProj"] = True,
        ["traceDistanceAfterPen"] = 1.5
      },
      ["rearmFillCurMag"] = False,
      ["rearmOnlyIfCurrMagEmpty"] = False,
      ["rearmOnlyOneMagAtTime"] = False,
      ["rearmXRounds"] = False,
      ["roundsBetweenTracer"] = 0,
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 6.142000198364258,
      ["timeBetweenShots"] = 2,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0,
      ["traceDistanceAfterPen"] = 1.5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 4.666999816894531,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_Decoy_Rock"] = {
    ["displayName"] = "Decoy Rock",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_explosives",
      ["ammoPerRearm"] = 1,
      ["description"] = "Maximum Allowed: 10//Rocks that can be used to disguise the location of an IED or mine.",
      ["inventoryTexture"] = "rockdecoy",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_Deployable_DroneItem_Recoverable"] = {
    ["displayName"] = "Recon Drone",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_binoculars",
      ["ammoPerRearm"] = 250,
      ["description"] = "A simple handheld drone that can be remotely piloted and is used for scouting purposes.",
      ["inventoryTexture"] = "handhelddrone",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_EF88C_ET552_Foregrip"] = {
    ["displayName"] = "EF88C + ET552",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.56x45mm NATO/Rate of Fire: 750 RPM/Fire Mode: Semi, Full Auto/Zeroing: 100m",
      ["inventoryTexture"] = "T_EF88C_Eotech",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "EF88_Frontgrip"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = False,
      ["hasBipod"] = False,
      ["proneADSTime"] = 0.30000001192092896,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 200,
          ["recoilCameraOffsetFactor"] = 1.399999976158142,
          ["recoilCameraOffsetInterpSpeed"] = 5,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 30,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 1.5,
              ["y"] = 1.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 1,
              ["y"] = 1
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 0.5,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 9.5,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 2,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 6,
              ["y"] = 5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 3,
              ["y"] = 2.5999999046325684
            }
          },
          ["stamina"] = {
            ["fullStaminaRecoilFactor"] = 0,
            ["lowStaminaRecoilFactor"] = 0.20000000298023224,
            ["recoilAlignmentStaminaAddative"] = 0.10000000149011612,
            ["recoilAlignmentStaminaExponent"] = 0.5
          }
        }
      },
      ["restrictions"] = {
        ["limitLeanAngle"] = False,
        ["preventADSWhileCrawl"] = True,
        ["preventShootUseWhileCrawl"] = True,
        ["requireADSToShoot"] = False,
        ["walkSpeedMultiplier"] = 0.699999988079071
      },
      ["standingADSTime"] = 0.4000000059604645,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 4.999999873689376e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6000000238418579,
          ["lowStaminaSwayFactor"] = 5.400000095367432,
          ["maxMoveSwayFactor"] = 6.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.20000000298023224,
          ["bipodSwayMin"] = 0.4000000059604645,
          ["crouchADSSwayMin"] = 0.6000000238418579,
          ["crouchSwayMin"] = 1,
          ["proneADSSwayMin"] = 0.44999998807907104,
          ["proneSwayMin"] = 0.5600000023841858,
          ["standingADSSwayMin"] = 0.949999988079071,
          ["standingSwayMin"] = 1.2999999523162842
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.500000305706635e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 4,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.27000001072883606,
          ["bipodSwayMin"] = 0.550000011920929,
          ["crouchADSSwayMin"] = 0.4699999988079071,
          ["crouchSwayMin"] = 0.75,
          ["proneADSSwayMin"] = 0.4000000059604645,
          ["proneSwayMin"] = 0.6499999761581421,
          ["standingADSSwayMin"] = 0.6499999761581421,
          ["standingSwayMin"] = 1
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = True,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 5,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 44,
      ["damageFallOffType"] = "M4A1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.820000171661377,
      ["dryReloadDuration"] = 4.849999904632568,
      ["equipDuration"] = 1.0399999618530273,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 97000,
      ["numberOfMags"] = 7,
      ["projectile"] = "BP_Projectile_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 0,
        ["damageType"] = "BP_SmallArms_DamageType_C",
        ["explodeDistBefore"] = 20,
        ["explosiveBaseDmg"] = 115,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1500,
        ["explosiveDmgOuterRad"] = 500,
        ["explosiveKillZoneRad"] = 0,
        ["explosiveMinDmg"] = 0,
        ["impactDamage"] = -1,
        ["isExplosiveProj"] = False,
        ["traceDistanceAfterPen"] = 0
      },
      ["rearmFillCurMag"] = False,
      ["rearmOnlyIfCurrMagEmpty"] = False,
      ["rearmOnlyOneMagAtTime"] = False,
      ["rearmXRounds"] = False,
      ["roundsBetweenTracer"] = 0,
      ["tacticalReloadBipodDuration"] = 4.25,
      ["tacticalReloadDuration"] = 4.28000020980835,
      ["timeBetweenShots"] = 0.07199999690055847,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.9670000076293945,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_EF88C_ET552_Foregrip_4Mags"] = {
    ["displayName"] = "EF88C + ET552",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.56x45mm NATO/Rate of Fire: 750 RPM/Fire Mode: Semi, Full Auto/Zeroing: 100m",
      ["inventoryTexture"] = "T_EF88C_Eotech",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "EF88_Frontgrip"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = False,
      ["hasBipod"] = False,
      ["proneADSTime"] = 0.30000001192092896,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 200,
          ["recoilCameraOffsetFactor"] = 1.399999976158142,
          ["recoilCameraOffsetInterpSpeed"] = 5,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 30,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 1.5,
              ["y"] = 1.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 1,
              ["y"] = 1
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 0.5,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 9.5,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 2,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 6,
              ["y"] = 5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 3,
              ["y"] = 2.5999999046325684
            }
          },
          ["stamina"] = {
            ["fullStaminaRecoilFactor"] = 0,
            ["lowStaminaRecoilFactor"] = 0.20000000298023224,
            ["recoilAlignmentStaminaAddative"] = 0.10000000149011612,
            ["recoilAlignmentStaminaExponent"] = 0.5
          }
        }
      },
      ["restrictions"] = {
        ["limitLeanAngle"] = False,
        ["preventADSWhileCrawl"] = True,
        ["preventShootUseWhileCrawl"] = True,
        ["requireADSToShoot"] = False,
        ["walkSpeedMultiplier"] = 0.699999988079071
      },
      ["standingADSTime"] = 0.4000000059604645,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 4.999999873689376e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6000000238418579,
          ["lowStaminaSwayFactor"] = 5.400000095367432,
          ["maxMoveSwayFactor"] = 6.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.20000000298023224,
          ["bipodSwayMin"] = 0.4000000059604645,
          ["crouchADSSwayMin"] = 0.6000000238418579,
          ["crouchSwayMin"] = 1,
          ["proneADSSwayMin"] = 0.44999998807907104,
          ["proneSwayMin"] = 0.5600000023841858,
          ["standingADSSwayMin"] = 0.949999988079071,
          ["standingSwayMin"] = 1.2999999523162842
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.500000305706635e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 4,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.27000001072883606,
          ["bipodSwayMin"] = 0.550000011920929,
          ["crouchADSSwayMin"] = 0.4699999988079071,
          ["crouchSwayMin"] = 0.75,
          ["proneADSSwayMin"] = 0.4000000059604645,
          ["proneSwayMin"] = 0.6499999761581421,
          ["standingADSSwayMin"] = 0.6499999761581421,
          ["standingSwayMin"] = 1
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = True,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 5,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 44,
      ["damageFallOffType"] = "M4A1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.820000171661377,
      ["dryReloadDuration"] = 4.849999904632568,
      ["equipDuration"] = 1.0399999618530273,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 97000,
      ["numberOfMags"] = 4,
      ["projectile"] = "BP_Projectile_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 0,
        ["damageType"] = "BP_SmallArms_DamageType_C",
        ["explodeDistBefore"] = 20,
        ["explosiveBaseDmg"] = 115,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1500,
        ["explosiveDmgOuterRad"] = 500,
        ["explosiveKillZoneRad"] = 0,
        ["explosiveMinDmg"] = 0,
        ["impactDamage"] = -1,
        ["isExplosiveProj"] = False,
        ["traceDistanceAfterPen"] = 0
      },
      ["rearmFillCurMag"] = False,
      ["rearmOnlyIfCurrMagEmpty"] = False,
      ["rearmOnlyOneMagAtTime"] = False,
      ["rearmXRounds"] = False,
      ["roundsBetweenTracer"] = 0,
      ["tacticalReloadBipodDuration"] = 4.25,
      ["tacticalReloadDuration"] = 4.28000020980835,
      ["timeBetweenShots"] = 0.07199999690055847,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.9670000076293945,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_EF88C_Specter_Foregrip"] = {
    ["displayName"] = "EF88C + Specter",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.56x45mm NATO/Rate of Fire: 750 RPM/Fire Mode: Semi, Full Auto/Zeroing: 100m",
      ["inventoryTexture"] = "T_EF88C_Specter",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "EF88_Frontgrip"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = False,
      ["hasBipod"] = False,
      ["proneADSTime"] = 0.30000001192092896,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 200,
          ["recoilCameraOffsetFactor"] = 1.399999976158142,
          ["recoilCameraOffsetInterpSpeed"] = 5,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 30,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 1.5,
              ["y"] = 1.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 1,
              ["y"] = 1
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 0.5,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 9.5,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 2,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 6,
              ["y"] = 5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 3,
              ["y"] = 2.5999999046325684
            }
          },
          ["stamina"] = {
            ["fullStaminaRecoilFactor"] = 0,
            ["lowStaminaRecoilFactor"] = 0.20000000298023224,
            ["recoilAlignmentStaminaAddative"] = 0.10000000149011612,
            ["recoilAlignmentStaminaExponent"] = 0.5
          }
        }
      },
      ["restrictions"] = {
        ["limitLeanAngle"] = False,
        ["preventADSWhileCrawl"] = True,
        ["preventShootUseWhileCrawl"] = True,
        ["requireADSToShoot"] = False,
        ["walkSpeedMultiplier"] = 0.699999988079071
      },
      ["standingADSTime"] = 0.4000000059604645,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 4.999999873689376e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6000000238418579,
          ["lowStaminaSwayFactor"] = 5.400000095367432,
          ["maxMoveSwayFactor"] = 6.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.20000000298023224,
          ["bipodSwayMin"] = 0.4000000059604645,
          ["crouchADSSwayMin"] = 0.6000000238418579,
          ["crouchSwayMin"] = 1,
          ["proneADSSwayMin"] = 0.44999998807907104,
          ["proneSwayMin"] = 0.5600000023841858,
          ["standingADSSwayMin"] = 0.949999988079071,
          ["standingSwayMin"] = 1.2999999523162842
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.500000305706635e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 4,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.27000001072883606,
          ["bipodSwayMin"] = 0.550000011920929,
          ["crouchADSSwayMin"] = 0.4699999988079071,
          ["crouchSwayMin"] = 0.75,
          ["proneADSSwayMin"] = 0.4000000059604645,
          ["proneSwayMin"] = 0.6499999761581421,
          ["standingADSSwayMin"] = 0.6499999761581421,
          ["standingSwayMin"] = 1
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = True,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 5,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 44,
      ["damageFallOffType"] = "M4A1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.820000171661377,
      ["dryReloadDuration"] = 4.849999904632568,
      ["equipDuration"] = 1.0399999618530273,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 97000,
      ["numberOfMags"] = 6,
      ["projectile"] = "BP_Projectile_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 0,
        ["damageType"] = "BP_SmallArms_DamageType_C",
        ["explodeDistBefore"] = 20,
        ["explosiveBaseDmg"] = 115,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1500,
        ["explosiveDmgOuterRad"] = 500,
        ["explosiveKillZoneRad"] = 0,
        ["explosiveMinDmg"] = 0,
        ["impactDamage"] = -1,
        ["isExplosiveProj"] = False,
        ["traceDistanceAfterPen"] = 0
      },
      ["rearmFillCurMag"] = False,
      ["rearmOnlyIfCurrMagEmpty"] = False,
      ["rearmOnlyOneMagAtTime"] = False,
      ["rearmXRounds"] = False,
      ["roundsBetweenTracer"] = 0,
      ["tacticalReloadBipodDuration"] = 4.25,
      ["tacticalReloadDuration"] = 4.28000020980835,
      ["timeBetweenShots"] = 0.07199999690055847,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.9670000076293945,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_EF88_ET552_Foregrip"] = {
    ["displayName"] = "EF88 + ET552",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.56x45mm NATO/Rate of Fire: 750 RPM/Fire Mode: Semi, Full Auto/Zeroing: 100m",
      ["inventoryTexture"] = "T_EF88_Eotech",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "EF88_Frontgrip"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = False,
      ["hasBipod"] = False,
      ["proneADSTime"] = 0.30000001192092896,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 200,
          ["recoilCameraOffsetFactor"] = 0.800000011920929,
          ["recoilCameraOffsetInterpSpeed"] = 5,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 30,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 8,
              ["y"] = 6
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 1,
              ["y"] = 1
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 0.5,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 9.5,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 1.3300000429153442,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 6,
              ["y"] = 5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 3,
              ["y"] = 2.5999999046325684
            }
          },
          ["stamina"] = {
            ["fullStaminaRecoilFactor"] = 0,
            ["lowStaminaRecoilFactor"] = 0.20000000298023224,
            ["recoilAlignmentStaminaAddative"] = 0.10000000149011612,
            ["recoilAlignmentStaminaExponent"] = 0.5
          }
        }
      },
      ["restrictions"] = {
        ["limitLeanAngle"] = False,
        ["preventADSWhileCrawl"] = True,
        ["preventShootUseWhileCrawl"] = True,
        ["requireADSToShoot"] = False,
        ["walkSpeedMultiplier"] = 0.699999988079071
      },
      ["standingADSTime"] = 0.4000000059604645,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 4.999999873689376e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6000000238418579,
          ["lowStaminaSwayFactor"] = 5.400000095367432,
          ["maxMoveSwayFactor"] = 6.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.20000000298023224,
          ["bipodSwayMin"] = 0.4000000059604645,
          ["crouchADSSwayMin"] = 0.6000000238418579,
          ["crouchSwayMin"] = 1,
          ["proneADSSwayMin"] = 0.44999998807907104,
          ["proneSwayMin"] = 0.5600000023841858,
          ["standingADSSwayMin"] = 0.949999988079071,
          ["standingSwayMin"] = 1.2999999523162842
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.500000305706635e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 4,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.27000001072883606,
          ["bipodSwayMin"] = 0.550000011920929,
          ["crouchADSSwayMin"] = 0.4699999988079071,
          ["crouchSwayMin"] = 0.75,
          ["proneADSSwayMin"] = 0.4000000059604645,
          ["proneSwayMin"] = 0.6499999761581421,
          ["standingADSSwayMin"] = 0.6499999761581421,
          ["standingSwayMin"] = 1
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = True,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 5,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 44,
      ["damageFallOffType"] = "M4A1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.820000171661377,
      ["dryReloadDuration"] = 4.849999904632568,
      ["equipDuration"] = 1.0399999618530273,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 97000,
      ["numberOfMags"] = 6,
      ["projectile"] = "BP_Projectile_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 0,
        ["damageType"] = "BP_SmallArms_DamageType_C",
        ["explodeDistBefore"] = 20,
        ["explosiveBaseDmg"] = 115,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1500,
        ["explosiveDmgOuterRad"] = 500,
        ["explosiveKillZoneRad"] = 0,
        ["explosiveMinDmg"] = 0,
        ["impactDamage"] = -1,
        ["isExplosiveProj"] = False,
        ["traceDistanceAfterPen"] = 0
      },
      ["rearmFillCurMag"] = False,
      ["rearmOnlyIfCurrMagEmpty"] = False,
      ["rearmOnlyOneMagAtTime"] = False,
      ["rearmXRounds"] = False,
      ["roundsBetweenTracer"] = 0,
      ["tacticalReloadBipodDuration"] = 4.25,
      ["tacticalReloadDuration"] = 4.28000020980835,
      ["timeBetweenShots"] = 0.07199999690055847,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.9670000076293945,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_EF88_ET552_Grippod"] = {
    ["displayName"] = "EF88 + ET552 + Grippod",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.56x45mm NATO/Rate of Fire: 750 RPM/Fire Mode: Semi, Full Auto/Zeroing: 100m",
      ["inventoryTexture"] = "T_EF88_Eotech_Grippod",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "EF88_Grippod"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = False,
      ["hasBipod"] = True,
      ["proneADSTime"] = 0.30000001192092896,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 200,
          ["recoilCameraOffsetFactor"] = 0.800000011920929,
          ["recoilCameraOffsetInterpSpeed"] = 5,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 30,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 8,
              ["y"] = 6
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 1,
              ["y"] = 1
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 0.5,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 9.5,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 1.3300000429153442,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 6,
              ["y"] = 5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 3,
              ["y"] = 2.5999999046325684
            }
          },
          ["stamina"] = {
            ["fullStaminaRecoilFactor"] = 0,
            ["lowStaminaRecoilFactor"] = 0.20000000298023224,
            ["recoilAlignmentStaminaAddative"] = 0.10000000149011612,
            ["recoilAlignmentStaminaExponent"] = 0.5
          }
        }
      },
      ["restrictions"] = {
        ["limitLeanAngle"] = False,
        ["preventADSWhileCrawl"] = True,
        ["preventShootUseWhileCrawl"] = True,
        ["requireADSToShoot"] = False,
        ["walkSpeedMultiplier"] = 0.699999988079071
      },
      ["standingADSTime"] = 0.4000000059604645,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 4.999999873689376e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6000000238418579,
          ["lowStaminaSwayFactor"] = 5.400000095367432,
          ["maxMoveSwayFactor"] = 6.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.20000000298023224,
          ["bipodSwayMin"] = 0.4000000059604645,
          ["crouchADSSwayMin"] = 0.6000000238418579,
          ["crouchSwayMin"] = 1,
          ["proneADSSwayMin"] = 0.44999998807907104,
          ["proneSwayMin"] = 0.5600000023841858,
          ["standingADSSwayMin"] = 0.949999988079071,
          ["standingSwayMin"] = 1.2999999523162842
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.500000305706635e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 4,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.27000001072883606,
          ["bipodSwayMin"] = 0.550000011920929,
          ["crouchADSSwayMin"] = 0.4699999988079071,
          ["crouchSwayMin"] = 0.75,
          ["proneADSSwayMin"] = 0.4000000059604645,
          ["proneSwayMin"] = 0.6499999761581421,
          ["standingADSSwayMin"] = 0.6499999761581421,
          ["standingSwayMin"] = 1
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = True,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 5,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 44,
      ["damageFallOffType"] = "M4A1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.820000171661377,
      ["dryReloadDuration"] = 4.849999904632568,
      ["equipDuration"] = 1.0399999618530273,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 97000,
      ["numberOfMags"] = 7,
      ["projectile"] = "BP_Projectile_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 0,
        ["damageType"] = "BP_SmallArms_DamageType_C",
        ["explodeDistBefore"] = 20,
        ["explosiveBaseDmg"] = 115,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1500,
        ["explosiveDmgOuterRad"] = 500,
        ["explosiveKillZoneRad"] = 0,
        ["explosiveMinDmg"] = 0,
        ["impactDamage"] = -1,
        ["isExplosiveProj"] = False,
        ["traceDistanceAfterPen"] = 0
      },
      ["rearmFillCurMag"] = False,
      ["rearmOnlyIfCurrMagEmpty"] = False,
      ["rearmOnlyOneMagAtTime"] = False,
      ["rearmXRounds"] = False,
      ["roundsBetweenTracer"] = 0,
      ["tacticalReloadBipodDuration"] = 4.25,
      ["tacticalReloadDuration"] = 4.28000020980835,
      ["timeBetweenShots"] = 0.07199999690055847,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.9670000076293945,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_EF88_Ironsight_Foregrip"] = {
    ["displayName"] = "EF88",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.56x45mm NATO/Rate of Fire: 750 RPM/Fire Mode: Semi, Full Auto/Zeroing: 100m-600m",
      ["inventoryTexture"] = "T_EF88_IronSight",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "EF88_Frontgrip_Ironsight"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = False,
      ["proneADSTime"] = 0.30000001192092896,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 200,
          ["recoilCameraOffsetFactor"] = 0.800000011920929,
          ["recoilCameraOffsetInterpSpeed"] = 5,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 30,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 1.5,
              ["y"] = 1.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 1,
              ["y"] = 1
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 0.5,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 9.5,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 1.3300000429153442,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 6,
              ["y"] = 5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 3,
              ["y"] = 2.5999999046325684
            }
          },
          ["stamina"] = {
            ["fullStaminaRecoilFactor"] = 0,
            ["lowStaminaRecoilFactor"] = 0.20000000298023224,
            ["recoilAlignmentStaminaAddative"] = 0.10000000149011612,
            ["recoilAlignmentStaminaExponent"] = 0.5
          }
        }
      },
      ["restrictions"] = {
        ["limitLeanAngle"] = False,
        ["preventADSWhileCrawl"] = True,
        ["preventShootUseWhileCrawl"] = True,
        ["requireADSToShoot"] = False,
        ["walkSpeedMultiplier"] = 0.699999988079071
      },
      ["standingADSTime"] = 0.4000000059604645,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 4.999999873689376e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6000000238418579,
          ["lowStaminaSwayFactor"] = 5.400000095367432,
          ["maxMoveSwayFactor"] = 6.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.20000000298023224,
          ["bipodSwayMin"] = 0.4000000059604645,
          ["crouchADSSwayMin"] = 0.6000000238418579,
          ["crouchSwayMin"] = 1,
          ["proneADSSwayMin"] = 0.44999998807907104,
          ["proneSwayMin"] = 0.5600000023841858,
          ["standingADSSwayMin"] = 0.949999988079071,
          ["standingSwayMin"] = 1.2999999523162842
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.500000305706635e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 0.8333330154418945,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 4,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.27000001072883606,
          ["bipodSwayMin"] = 0.550000011920929,
          ["crouchADSSwayMin"] = 0.4699999988079071,
          ["crouchSwayMin"] = 0.75,
          ["proneADSSwayMin"] = 0.4000000059604645,
          ["proneSwayMin"] = 0.6499999761581421,
          ["standingADSSwayMin"] = 0.6499999761581421,
          ["standingSwayMin"] = 1
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = True,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 5,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 44,
      ["damageFallOffType"] = "M4A1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.820000171661377,
      ["dryReloadDuration"] = 4.849999904632568,
      ["equipDuration"] = 1.0399999618530273,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 97000,
      ["numberOfMags"] = 7,
      ["projectile"] = "BP_Projectile_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 0,
        ["damageType"] = "BP_SmallArms_DamageType_C",
        ["explodeDistBefore"] = 20,
        ["explosiveBaseDmg"] = 115,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1500,
        ["explosiveDmgOuterRad"] = 500,
        ["explosiveKillZoneRad"] = 0,
        ["explosiveMinDmg"] = 0,
        ["impactDamage"] = -1,
        ["isExplosiveProj"] = False,
        ["traceDistanceAfterPen"] = 0
      },
      ["rearmFillCurMag"] = False,
      ["rearmOnlyIfCurrMagEmpty"] = False,
      ["rearmOnlyOneMagAtTime"] = False,
      ["rearmXRounds"] = False,
      ["roundsBetweenTracer"] = 0,
      ["tacticalReloadBipodDuration"] = 4.25,
      ["tacticalReloadDuration"] = 4.28000020980835,
      ["timeBetweenShots"] = 0.07199999690055847,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.9670000076293945,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_EF88_Ironsight_Foregrip_1mag"] = {
    ["displayName"] = "EF88",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.56x45mm NATO/Rate of Fire: 750 RPM/Fire Mode: Semi, Full Auto/Zeroing: 100m-600m",
      ["inventoryTexture"] = "T_EF88_IronSight",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "EF88_Frontgrip_Ironsight"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = False,
      ["proneADSTime"] = 0.30000001192092896,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 200,
          ["recoilCameraOffsetFactor"] = 0.800000011920929,
          ["recoilCameraOffsetInterpSpeed"] = 5,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 30,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 1.5,
              ["y"] = 1.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 1,
              ["y"] = 1
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 0.5,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 9.5,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 1.3300000429153442,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 6,
              ["y"] = 5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 3,
              ["y"] = 2.5999999046325684
            }
          },
          ["stamina"] = {
            ["fullStaminaRecoilFactor"] = 0,
            ["lowStaminaRecoilFactor"] = 0.20000000298023224,
            ["recoilAlignmentStaminaAddative"] = 0.10000000149011612,
            ["recoilAlignmentStaminaExponent"] = 0.5
          }
        }
      },
      ["restrictions"] = {
        ["limitLeanAngle"] = False,
        ["preventADSWhileCrawl"] = True,
        ["preventShootUseWhileCrawl"] = True,
        ["requireADSToShoot"] = False,
        ["walkSpeedMultiplier"] = 0.699999988079071
      },
      ["standingADSTime"] = 0.4000000059604645,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 4.999999873689376e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6000000238418579,
          ["lowStaminaSwayFactor"] = 5.400000095367432,
          ["maxMoveSwayFactor"] = 6.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.20000000298023224,
          ["bipodSwayMin"] = 0.4000000059604645,
          ["crouchADSSwayMin"] = 0.6000000238418579,
          ["crouchSwayMin"] = 1,
          ["proneADSSwayMin"] = 0.44999998807907104,
          ["proneSwayMin"] = 0.5600000023841858,
          ["standingADSSwayMin"] = 0.949999988079071,
          ["standingSwayMin"] = 1.2999999523162842
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.500000305706635e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 0.8333330154418945,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 4,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.27000001072883606,
          ["bipodSwayMin"] = 0.550000011920929,
          ["crouchADSSwayMin"] = 0.4699999988079071,
          ["crouchSwayMin"] = 0.75,
          ["proneADSSwayMin"] = 0.4000000059604645,
          ["proneSwayMin"] = 0.6499999761581421,
          ["standingADSSwayMin"] = 0.6499999761581421,
          ["standingSwayMin"] = 1
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = True,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 5,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 44,
      ["damageFallOffType"] = "M4A1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.820000171661377,
      ["dryReloadDuration"] = 4.849999904632568,
      ["equipDuration"] = 1.0399999618530273,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 97000,
      ["numberOfMags"] = 1,
      ["projectile"] = "BP_Projectile_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 0,
        ["damageType"] = "BP_SmallArms_DamageType_C",
        ["explodeDistBefore"] = 20,
        ["explosiveBaseDmg"] = 115,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1500,
        ["explosiveDmgOuterRad"] = 500,
        ["explosiveKillZoneRad"] = 0,
        ["explosiveMinDmg"] = 0,
        ["impactDamage"] = -1,
        ["isExplosiveProj"] = False,
        ["traceDistanceAfterPen"] = 0
      },
      ["rearmFillCurMag"] = False,
      ["rearmOnlyIfCurrMagEmpty"] = False,
      ["rearmOnlyOneMagAtTime"] = False,
      ["rearmXRounds"] = False,
      ["roundsBetweenTracer"] = 0,
      ["tacticalReloadBipodDuration"] = 4.25,
      ["tacticalReloadDuration"] = 4.28000020980835,
      ["timeBetweenShots"] = 0.07199999690055847,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.9670000076293945,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_EF88_Ironsight_Grippod"] = {
    ["displayName"] = "EF88 + Grippod",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.56x45mm NATO/Rate of Fire: 750 RPM/Fire Mode: Semi, Full Auto/Zeroing: 100m-600m",
      ["inventoryTexture"] = "T_EF88_IronSight_Grippod",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "EF88_Grippod_Ironsight"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = True,
      ["proneADSTime"] = 0.30000001192092896,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 200,
          ["recoilCameraOffsetFactor"] = 0.800000011920929,
          ["recoilCameraOffsetInterpSpeed"] = 5,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 30,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 1.5,
              ["y"] = 1.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 1,
              ["y"] = 1
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 0.5,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 9.5,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 1.3300000429153442,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 6,
              ["y"] = 5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 3,
              ["y"] = 2.5999999046325684
            }
          },
          ["stamina"] = {
            ["fullStaminaRecoilFactor"] = 0,
            ["lowStaminaRecoilFactor"] = 0.20000000298023224,
            ["recoilAlignmentStaminaAddative"] = 0.10000000149011612,
            ["recoilAlignmentStaminaExponent"] = 0.5
          }
        }
      },
      ["restrictions"] = {
        ["limitLeanAngle"] = False,
        ["preventADSWhileCrawl"] = True,
        ["preventShootUseWhileCrawl"] = True,
        ["requireADSToShoot"] = False,
        ["walkSpeedMultiplier"] = 0.699999988079071
      },
      ["standingADSTime"] = 0.4000000059604645,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 4.999999873689376e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6000000238418579,
          ["lowStaminaSwayFactor"] = 5.400000095367432,
          ["maxMoveSwayFactor"] = 6.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.20000000298023224,
          ["bipodSwayMin"] = 0.4000000059604645,
          ["crouchADSSwayMin"] = 0.6000000238418579,
          ["crouchSwayMin"] = 1,
          ["proneADSSwayMin"] = 0.44999998807907104,
          ["proneSwayMin"] = 0.5600000023841858,
          ["standingADSSwayMin"] = 0.949999988079071,
          ["standingSwayMin"] = 1.2999999523162842
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.500000305706635e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 0.8333330154418945,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 4,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.27000001072883606,
          ["bipodSwayMin"] = 0.550000011920929,
          ["crouchADSSwayMin"] = 0.4699999988079071,
          ["crouchSwayMin"] = 0.75,
          ["proneADSSwayMin"] = 0.4000000059604645,
          ["proneSwayMin"] = 0.6499999761581421,
          ["standingADSSwayMin"] = 0.6499999761581421,
          ["standingSwayMin"] = 1
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = True,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 5,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 44,
      ["damageFallOffType"] = "M4A1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.820000171661377,
      ["dryReloadDuration"] = 4.849999904632568,
      ["equipDuration"] = 1.0399999618530273,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 97000,
      ["numberOfMags"] = 7,
      ["projectile"] = "BP_Projectile_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 0,
        ["damageType"] = "BP_SmallArms_DamageType_C",
        ["explodeDistBefore"] = 20,
        ["explosiveBaseDmg"] = 115,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1500,
        ["explosiveDmgOuterRad"] = 500,
        ["explosiveKillZoneRad"] = 0,
        ["explosiveMinDmg"] = 0,
        ["impactDamage"] = -1,
        ["isExplosiveProj"] = False,
        ["traceDistanceAfterPen"] = 0
      },
      ["rearmFillCurMag"] = False,
      ["rearmOnlyIfCurrMagEmpty"] = False,
      ["rearmOnlyOneMagAtTime"] = False,
      ["rearmXRounds"] = False,
      ["roundsBetweenTracer"] = 0,
      ["tacticalReloadBipodDuration"] = 4.25,
      ["tacticalReloadDuration"] = 4.28000020980835,
      ["timeBetweenShots"] = 0.07199999690055847,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.9670000076293945,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_EF88_SL40_UGL_HE"] = {
    ["displayName"] = "SL40 High Explosive",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (HEDP) 0m (Smoke)/Penetration Capability: 10mm RHA",
      ["inventoryTexture"] = "T_sl40_gl",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "EF88_SL40"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.274999976158142,
      ["emptyUnequipDuration"] = 1.2300000190734863,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = False,
      ["proneADSTime"] = 0.30000001192092896,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 0,
          ["recoilCameraOffsetFactor"] = 0.4000000059604645,
          ["recoilCameraOffsetInterpSpeed"] = 4,
          ["recoilCanReleaseInterpSpeed"] = 10,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 40,
          ["recoilLofReleaseInterpSpeed"] = 35
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 4,
              ["y"] = 4
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 2
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 0,
            ["maxMoveRecoilFactor"] = 0,
            ["minMoveRecoilFactor"] = 0,
            ["moveRecoilFactorRelease"] = 0,
            ["recoilAlignmentMovementAddative"] = 0,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 2,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 24,
              ["y"] = 24
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 12,
              ["y"] = 12
            }
          },
          ["stamina"] = {
            ["fullStaminaRecoilFactor"] = 0,
            ["lowStaminaRecoilFactor"] = 0.10000000149011612,
            ["recoilAlignmentStaminaAddative"] = 0,
            ["recoilAlignmentStaminaExponent"] = 1
          }
        }
      },
      ["restrictions"] = {
        ["limitLeanAngle"] = False,
        ["preventADSWhileCrawl"] = True,
        ["preventShootUseWhileCrawl"] = True,
        ["requireADSToShoot"] = False,
        ["walkSpeedMultiplier"] = 0.6000000238418579
      },
      ["standingADSTime"] = 0.4000000059604645,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 4.999999873689376e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6000000238418579,
          ["lowStaminaSwayFactor"] = 5.400000095367432,
          ["maxMoveSwayFactor"] = 6.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 8,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.20000000298023224,
          ["bipodSwayMin"] = 0.4000000059604645,
          ["crouchADSSwayMin"] = 0.6000000238418579,
          ["crouchSwayMin"] = 1,
          ["proneADSSwayMin"] = 0.44999998807907104,
          ["proneSwayMin"] = 0.5600000023841858,
          ["standingADSSwayMin"] = 0.949999988079071,
          ["standingSwayMin"] = 1.2999999523162842
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.500000305706635e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.27000001072883606,
          ["bipodSwayMin"] = 0.550000011920929,
          ["crouchADSSwayMin"] = 0.4699999988079071,
          ["crouchSwayMin"] = 0.75,
          ["proneADSSwayMin"] = 0.4000000059604645,
          ["proneSwayMin"] = 0.6499999761581421,
          ["standingADSSwayMin"] = 0.6499999761581421,
          ["standingSwayMin"] = 1
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = True,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.5399999618530273,
      ["equipDuration"] = 0.800000011920929,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 30,
      ["muzzleVelocity"] = 7600,
      ["numberOfMags"] = 10,
      ["projectile"] = "BP_40MM_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 10,
        ["damageType"] = "BP_BasicHeatDamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 115,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1500,
        ["explosiveDmgOuterRad"] = 100,
        ["explosiveKillZoneRad"] = 0,
        ["explosiveMinDmg"] = 0,
        ["impactDamage"] = 60,
        ["isExplosiveProj"] = True,
        ["traceDistanceAfterPen"] = 10
      },
      ["rearmFillCurMag"] = False,
      ["rearmOnlyIfCurrMagEmpty"] = False,
      ["rearmOnlyOneMagAtTime"] = False,
      ["rearmXRounds"] = False,
      ["roundsBetweenTracer"] = 0,
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.5399999618530273,
      ["timeBetweenShots"] = 0.07999999821186066,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.0499999523162842,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_EF88_SL40_UGL_Smoke"] = {
    ["displayName"] = "SL40 Smoke (White)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (HEDP) 0m (Smoke)/Penetration Capability: 10mm RHA",
      ["inventoryTexture"] = "T_sl40_gl_whitesmoke",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "EF88_SL40"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.274999976158142,
      ["emptyUnequipDuration"] = 1.2300000190734863,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = False,
      ["proneADSTime"] = 0.30000001192092896,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 0,
          ["recoilCameraOffsetFactor"] = 0.4000000059604645,
          ["recoilCameraOffsetInterpSpeed"] = 4,
          ["recoilCanReleaseInterpSpeed"] = 10,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 40,
          ["recoilLofReleaseInterpSpeed"] = 35
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 4,
              ["y"] = 4
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 2
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 0,
            ["maxMoveRecoilFactor"] = 0,
            ["minMoveRecoilFactor"] = 0,
            ["moveRecoilFactorRelease"] = 0,
            ["recoilAlignmentMovementAddative"] = 0,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 2,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 24,
              ["y"] = 24
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 12,
              ["y"] = 12
            }
          },
          ["stamina"] = {
            ["fullStaminaRecoilFactor"] = 0,
            ["lowStaminaRecoilFactor"] = 0.10000000149011612,
            ["recoilAlignmentStaminaAddative"] = 0,
            ["recoilAlignmentStaminaExponent"] = 1
          }
        }
      },
      ["restrictions"] = {
        ["limitLeanAngle"] = False,
        ["preventADSWhileCrawl"] = True,
        ["preventShootUseWhileCrawl"] = True,
        ["requireADSToShoot"] = False,
        ["walkSpeedMultiplier"] = 0.6000000238418579
      },
      ["standingADSTime"] = 0.4000000059604645,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 4.999999873689376e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6000000238418579,
          ["lowStaminaSwayFactor"] = 5.400000095367432,
          ["maxMoveSwayFactor"] = 6.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 8,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.20000000298023224,
          ["bipodSwayMin"] = 0.4000000059604645,
          ["crouchADSSwayMin"] = 0.6000000238418579,
          ["crouchSwayMin"] = 1,
          ["proneADSSwayMin"] = 0.44999998807907104,
          ["proneSwayMin"] = 0.5600000023841858,
          ["standingADSSwayMin"] = 0.949999988079071,
          ["standingSwayMin"] = 1.2999999523162842
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.500000305706635e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.27000001072883606,
          ["bipodSwayMin"] = 0.550000011920929,
          ["crouchADSSwayMin"] = 0.4699999988079071,
          ["crouchSwayMin"] = 0.75,
          ["proneADSSwayMin"] = 0.4000000059604645,
          ["proneSwayMin"] = 0.6499999761581421,
          ["standingADSSwayMin"] = 0.6499999761581421,
          ["standingSwayMin"] = 1
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = True,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.5399999618530273,
      ["equipDuration"] = 0.800000011920929,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 30,
      ["muzzleVelocity"] = 7600,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_40MM_Smoke_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = False,
        ["armorPenMM"] = 0,
        ["damageType"] = "SQDamageType_Explosive",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 0,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 0,
        ["explosiveDmgOuterRad"] = 0,
        ["explosiveKillZoneRad"] = 0,
        ["explosiveMinDmg"] = 0,
        ["impactDamage"] = 10,
        ["isExplosiveProj"] = True,
        ["traceDistanceAfterPen"] = 1
      },
      ["rearmFillCurMag"] = False,
      ["rearmOnlyIfCurrMagEmpty"] = False,
      ["rearmOnlyOneMagAtTime"] = False,
      ["rearmXRounds"] = False,
      ["roundsBetweenTracer"] = 0,
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.5399999618530273,
      ["timeBetweenShots"] = 0.07999999821186066,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.0499999523162842,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_EF88_SL40_UGL_Smoke_Blue"] = {
    ["displayName"] = "SL40 Smoke (Blue)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (HEDP) 0m (Smoke)/Penetration Capability: 10mm RHA",
      ["inventoryTexture"] = "T_sl40_gl_bluesmoke",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "EF88_SL40"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.274999976158142,
      ["emptyUnequipDuration"] = 1.2300000190734863,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = False,
      ["proneADSTime"] = 0.30000001192092896,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 0,
          ["recoilCameraOffsetFactor"] = 0.4000000059604645,
          ["recoilCameraOffsetInterpSpeed"] = 4,
          ["recoilCanReleaseInterpSpeed"] = 10,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 40,
          ["recoilLofReleaseInterpSpeed"] = 35
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 4,
              ["y"] = 4
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 2
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 0,
            ["maxMoveRecoilFactor"] = 0,
            ["minMoveRecoilFactor"] = 0,
            ["moveRecoilFactorRelease"] = 0,
            ["recoilAlignmentMovementAddative"] = 0,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 2,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 24,
              ["y"] = 24
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 12,
              ["y"] = 12
            }
          },
          ["stamina"] = {
            ["fullStaminaRecoilFactor"] = 0,
            ["lowStaminaRecoilFactor"] = 0.10000000149011612,
            ["recoilAlignmentStaminaAddative"] = 0,
            ["recoilAlignmentStaminaExponent"] = 1
          }
        }
      },
      ["restrictions"] = {
        ["limitLeanAngle"] = False,
        ["preventADSWhileCrawl"] = True,
        ["preventShootUseWhileCrawl"] = True,
        ["requireADSToShoot"] = False,
        ["walkSpeedMultiplier"] = 0.6000000238418579
      },
      ["standingADSTime"] = 0.4000000059604645,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 4.999999873689376e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6000000238418579,
          ["lowStaminaSwayFactor"] = 5.400000095367432,
          ["maxMoveSwayFactor"] = 6.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 8,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.20000000298023224,
          ["bipodSwayMin"] = 0.4000000059604645,
          ["crouchADSSwayMin"] = 0.6000000238418579,
          ["crouchSwayMin"] = 1,
          ["proneADSSwayMin"] = 0.44999998807907104,
          ["proneSwayMin"] = 0.5600000023841858,
          ["standingADSSwayMin"] = 0.949999988079071,
          ["standingSwayMin"] = 1.2999999523162842
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.500000305706635e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.27000001072883606,
          ["bipodSwayMin"] = 0.550000011920929,
          ["crouchADSSwayMin"] = 0.4699999988079071,
          ["crouchSwayMin"] = 0.75,
          ["proneADSSwayMin"] = 0.4000000059604645,
          ["proneSwayMin"] = 0.6499999761581421,
          ["standingADSSwayMin"] = 0.6499999761581421,
          ["standingSwayMin"] = 1
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = True,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.5399999618530273,
      ["equipDuration"] = 0.800000011920929,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 30,
      ["muzzleVelocity"] = 7600,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_40MM_Smoke_Blue_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = False,
        ["armorPenMM"] = 0,
        ["damageType"] = "SQDamageType_Explosive",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 0,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 0,
        ["explosiveDmgOuterRad"] = 0,
        ["explosiveKillZoneRad"] = 0,
        ["explosiveMinDmg"] = 0,
        ["impactDamage"] = 10,
        ["isExplosiveProj"] = True,
        ["traceDistanceAfterPen"] = 1
      },
      ["rearmFillCurMag"] = False,
      ["rearmOnlyIfCurrMagEmpty"] = False,
      ["rearmOnlyOneMagAtTime"] = False,
      ["rearmXRounds"] = False,
      ["roundsBetweenTracer"] = 0,
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.5399999618530273,
      ["timeBetweenShots"] = 0.07999999821186066,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.0499999523162842,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_EF88_SL40_UGL_Smoke_Red"] = {
    ["displayName"] = "SL40 Smoke (Red)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (HEDP) 0m (Smoke)/Penetration Capability: 10mm RHA",
      ["inventoryTexture"] = "T_sl40_gl_redsmoke",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "EF88_SL40"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.274999976158142,
      ["emptyUnequipDuration"] = 1.2300000190734863,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = False,
      ["proneADSTime"] = 0.30000001192092896,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 0,
          ["recoilCameraOffsetFactor"] = 0.4000000059604645,
          ["recoilCameraOffsetInterpSpeed"] = 4,
          ["recoilCanReleaseInterpSpeed"] = 10,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 40,
          ["recoilLofReleaseInterpSpeed"] = 35
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 4,
              ["y"] = 4
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 2
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 0,
            ["maxMoveRecoilFactor"] = 0,
            ["minMoveRecoilFactor"] = 0,
            ["moveRecoilFactorRelease"] = 0,
            ["recoilAlignmentMovementAddative"] = 0,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 2,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 24,
              ["y"] = 24
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 12,
              ["y"] = 12
            }
          },
          ["stamina"] = {
            ["fullStaminaRecoilFactor"] = 0,
            ["lowStaminaRecoilFactor"] = 0.10000000149011612,
            ["recoilAlignmentStaminaAddative"] = 0,
            ["recoilAlignmentStaminaExponent"] = 1
          }
        }
      },
      ["restrictions"] = {
        ["limitLeanAngle"] = False,
        ["preventADSWhileCrawl"] = True,
        ["preventShootUseWhileCrawl"] = True,
        ["requireADSToShoot"] = False,
        ["walkSpeedMultiplier"] = 0.6000000238418579
      },
      ["standingADSTime"] = 0.4000000059604645,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 4.999999873689376e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6000000238418579,
          ["lowStaminaSwayFactor"] = 5.400000095367432,
          ["maxMoveSwayFactor"] = 6.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 8,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.20000000298023224,
          ["bipodSwayMin"] = 0.4000000059604645,
          ["crouchADSSwayMin"] = 0.6000000238418579,
          ["crouchSwayMin"] = 1,
          ["proneADSSwayMin"] = 0.44999998807907104,
          ["proneSwayMin"] = 0.5600000023841858,
          ["standingADSSwayMin"] = 0.949999988079071,
          ["standingSwayMin"] = 1.2999999523162842
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.500000305706635e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.27000001072883606,
          ["bipodSwayMin"] = 0.550000011920929,
          ["crouchADSSwayMin"] = 0.4699999988079071,
          ["crouchSwayMin"] = 0.75,
          ["proneADSSwayMin"] = 0.4000000059604645,
          ["proneSwayMin"] = 0.6499999761581421,
          ["standingADSSwayMin"] = 0.6499999761581421,
          ["standingSwayMin"] = 1
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = True,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.5399999618530273,
      ["equipDuration"] = 0.800000011920929,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 30,
      ["muzzleVelocity"] = 7600,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_40MM_Smoke_Red_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = False,
        ["armorPenMM"] = 0,
        ["damageType"] = "SQDamageType_Explosive",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 0,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 0,
        ["explosiveDmgOuterRad"] = 0,
        ["explosiveKillZoneRad"] = 0,
        ["explosiveMinDmg"] = 0,
        ["impactDamage"] = 10,
        ["isExplosiveProj"] = True,
        ["traceDistanceAfterPen"] = 1
      },
      ["rearmFillCurMag"] = False,
      ["rearmOnlyIfCurrMagEmpty"] = False,
      ["rearmOnlyOneMagAtTime"] = False,
      ["rearmXRounds"] = False,
      ["roundsBetweenTracer"] = 0,
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.5399999618530273,
      ["timeBetweenShots"] = 0.07999999821186066,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.0499999523162842,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_EF88_Specter_Foregrip"] = {
    ["displayName"] = "EF88 + Specter",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.56x45mm NATO/Rate of Fire: 750 RPM/Fire Mode: Semi, Full Auto/Zeroing: 200m",
      ["inventoryTexture"] = "EF88",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "EF88_Frontgrip"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = False,
      ["hasBipod"] = False,
      ["proneADSTime"] = 0.30000001192092896,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 200,
          ["recoilCameraOffsetFactor"] = 0.800000011920929,
          ["recoilCameraOffsetInterpSpeed"] = 5,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 30,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 1.5,
              ["y"] = 1.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 1,
              ["y"] = 1
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 0.5,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 9.5,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 1.3300000429153442,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 6,
              ["y"] = 5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 3,
              ["y"] = 2.5999999046325684
            }
          },
          ["stamina"] = {
            ["fullStaminaRecoilFactor"] = 0,
            ["lowStaminaRecoilFactor"] = 0.20000000298023224,
            ["recoilAlignmentStaminaAddative"] = 0.10000000149011612,
            ["recoilAlignmentStaminaExponent"] = 0.5
          }
        }
      },
      ["restrictions"] = {
        ["limitLeanAngle"] = False,
        ["preventADSWhileCrawl"] = True,
        ["preventShootUseWhileCrawl"] = True,
        ["requireADSToShoot"] = False,
        ["walkSpeedMultiplier"] = 0.699999988079071
      },
      ["standingADSTime"] = 0.4000000059604645,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 4.999999873689376e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6000000238418579,
          ["lowStaminaSwayFactor"] = 5.400000095367432,
          ["maxMoveSwayFactor"] = 6.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.20000000298023224,
          ["bipodSwayMin"] = 0.4000000059604645,
          ["crouchADSSwayMin"] = 0.6000000238418579,
          ["crouchSwayMin"] = 1,
          ["proneADSSwayMin"] = 0.44999998807907104,
          ["proneSwayMin"] = 0.5600000023841858,
          ["standingADSSwayMin"] = 0.949999988079071,
          ["standingSwayMin"] = 1.2999999523162842
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.500000305706635e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 4,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.27000001072883606,
          ["bipodSwayMin"] = 0.550000011920929,
          ["crouchADSSwayMin"] = 0.4699999988079071,
          ["crouchSwayMin"] = 0.75,
          ["proneADSSwayMin"] = 0.4000000059604645,
          ["proneSwayMin"] = 0.6499999761581421,
          ["standingADSSwayMin"] = 0.6499999761581421,
          ["standingSwayMin"] = 1
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = True,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 5,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 44,
      ["damageFallOffType"] = "M4A1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.820000171661377,
      ["dryReloadDuration"] = 4.849999904632568,
      ["equipDuration"] = 1.0399999618530273,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 97000,
      ["numberOfMags"] = 6,
      ["projectile"] = "BP_Projectile_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 0,
        ["damageType"] = "BP_SmallArms_DamageType_C",
        ["explodeDistBefore"] = 20,
        ["explosiveBaseDmg"] = 115,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1500,
        ["explosiveDmgOuterRad"] = 500,
        ["explosiveKillZoneRad"] = 0,
        ["explosiveMinDmg"] = 0,
        ["impactDamage"] = -1,
        ["isExplosiveProj"] = False,
        ["traceDistanceAfterPen"] = 0
      },
      ["rearmFillCurMag"] = False,
      ["rearmOnlyIfCurrMagEmpty"] = False,
      ["rearmOnlyOneMagAtTime"] = False,
      ["rearmXRounds"] = False,
      ["roundsBetweenTracer"] = 0,
      ["tacticalReloadBipodDuration"] = 4.25,
      ["tacticalReloadDuration"] = 4.28000020980835,
      ["timeBetweenShots"] = 0.07199999690055847,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.9670000076293945,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_EF88_Specter_Grippod"] = {
    ["displayName"] = "EF88 + Specter + Grippod",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.56x45mm NATO/Rate of Fire: 750 RPM/Fire Mode: Semi, Full Auto/Zeroing: 200m",
      ["inventoryTexture"] = "EF88_Grippod",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "EF88_Grippod"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = False,
      ["hasBipod"] = True,
      ["proneADSTime"] = 0.30000001192092896,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 200,
          ["recoilCameraOffsetFactor"] = 0.800000011920929,
          ["recoilCameraOffsetInterpSpeed"] = 5,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 30,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 1.5,
              ["y"] = 1.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 1,
              ["y"] = 1
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 0.5,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 9.5,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 1.3300000429153442,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 6,
              ["y"] = 5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 3,
              ["y"] = 2.5999999046325684
            }
          },
          ["stamina"] = {
            ["fullStaminaRecoilFactor"] = 0,
            ["lowStaminaRecoilFactor"] = 0.20000000298023224,
            ["recoilAlignmentStaminaAddative"] = 0.10000000149011612,
            ["recoilAlignmentStaminaExponent"] = 0.5
          }
        }
      },
      ["restrictions"] = {
        ["limitLeanAngle"] = False,
        ["preventADSWhileCrawl"] = True,
        ["preventShootUseWhileCrawl"] = True,
        ["requireADSToShoot"] = False,
        ["walkSpeedMultiplier"] = 0.699999988079071
      },
      ["standingADSTime"] = 0.4000000059604645,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 4.999999873689376e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6000000238418579,
          ["lowStaminaSwayFactor"] = 5.400000095367432,
          ["maxMoveSwayFactor"] = 6.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.20000000298023224,
          ["bipodSwayMin"] = 0.4000000059604645,
          ["crouchADSSwayMin"] = 0.6000000238418579,
          ["crouchSwayMin"] = 1,
          ["proneADSSwayMin"] = 0.44999998807907104,
          ["proneSwayMin"] = 0.5600000023841858,
          ["standingADSSwayMin"] = 0.949999988079071,
          ["standingSwayMin"] = 1.2999999523162842
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.500000305706635e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 4,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.27000001072883606,
          ["bipodSwayMin"] = 0.550000011920929,
          ["crouchADSSwayMin"] = 0.4699999988079071,
          ["crouchSwayMin"] = 0.75,
          ["proneADSSwayMin"] = 0.4000000059604645,
          ["proneSwayMin"] = 0.6499999761581421,
          ["standingADSSwayMin"] = 0.6499999761581421,
          ["standingSwayMin"] = 1
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = True,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 5,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 44,
      ["damageFallOffType"] = "M4A1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.820000171661377,
      ["dryReloadDuration"] = 4.849999904632568,
      ["equipDuration"] = 1.0399999618530273,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 97000,
      ["numberOfMags"] = 6,
      ["projectile"] = "BP_Projectile_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 0,
        ["damageType"] = "BP_SmallArms_DamageType_C",
        ["explodeDistBefore"] = 20,
        ["explosiveBaseDmg"] = 115,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1500,
        ["explosiveDmgOuterRad"] = 500,
        ["explosiveKillZoneRad"] = 0,
        ["explosiveMinDmg"] = 0,
        ["impactDamage"] = -1,
        ["isExplosiveProj"] = False,
        ["traceDistanceAfterPen"] = 0
      },
      ["rearmFillCurMag"] = False,
      ["rearmOnlyIfCurrMagEmpty"] = False,
      ["rearmOnlyOneMagAtTime"] = False,
      ["rearmXRounds"] = False,
      ["roundsBetweenTracer"] = 0,
      ["tacticalReloadBipodDuration"] = 4.25,
      ["tacticalReloadDuration"] = 4.28000020980835,
      ["timeBetweenShots"] = 0.07199999690055847,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.9670000076293945,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_EF88_Specter_SL40"] = {
    ["displayName"] = "EF88 SL40 + Specter",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.56x45mm NATO/Rate of Fire: 750 RPM/Fire Mode: Semi, Full Auto/Zeroing: 200m",
      ["inventoryTexture"] = "EF88_SL40",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "EF88_SL40"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = False,
      ["hasBipod"] = False,
      ["proneADSTime"] = 0.30000001192092896,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 200,
          ["recoilCameraOffsetFactor"] = 0.800000011920929,
          ["recoilCameraOffsetInterpSpeed"] = 5,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 30,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 1.5,
              ["y"] = 1.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 1,
              ["y"] = 1
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 0.5,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 9.5,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 1.3300000429153442,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 6,
              ["y"] = 5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 3,
              ["y"] = 2.5999999046325684
            }
          },
          ["stamina"] = {
            ["fullStaminaRecoilFactor"] = 0,
            ["lowStaminaRecoilFactor"] = 0.20000000298023224,
            ["recoilAlignmentStaminaAddative"] = 0.10000000149011612,
            ["recoilAlignmentStaminaExponent"] = 0.5
          }
        }
      },
      ["restrictions"] = {
        ["limitLeanAngle"] = False,
        ["preventADSWhileCrawl"] = True,
        ["preventShootUseWhileCrawl"] = True,
        ["requireADSToShoot"] = False,
        ["walkSpeedMultiplier"] = 0.699999988079071
      },
      ["standingADSTime"] = 0.4000000059604645,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 4.999999873689376e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6000000238418579,
          ["lowStaminaSwayFactor"] = 5.400000095367432,
          ["maxMoveSwayFactor"] = 6.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.20000000298023224,
          ["bipodSwayMin"] = 0.4000000059604645,
          ["crouchADSSwayMin"] = 0.6000000238418579,
          ["crouchSwayMin"] = 1,
          ["proneADSSwayMin"] = 0.44999998807907104,
          ["proneSwayMin"] = 0.5600000023841858,
          ["standingADSSwayMin"] = 0.949999988079071,
          ["standingSwayMin"] = 1.2999999523162842
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.500000305706635e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 4,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.27000001072883606,
          ["bipodSwayMin"] = 0.550000011920929,
          ["crouchADSSwayMin"] = 0.4699999988079071,
          ["crouchSwayMin"] = 0.75,
          ["proneADSSwayMin"] = 0.4000000059604645,
          ["proneSwayMin"] = 0.6499999761581421,
          ["standingADSSwayMin"] = 0.6499999761581421,
          ["standingSwayMin"] = 1
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = True,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 5,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 44,
      ["damageFallOffType"] = "M4A1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.820000171661377,
      ["dryReloadDuration"] = 4.849999904632568,
      ["equipDuration"] = 1.0399999618530273,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 97000,
      ["numberOfMags"] = 6,
      ["projectile"] = "BP_Projectile_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 0,
        ["damageType"] = "BP_SmallArms_DamageType_C",
        ["explodeDistBefore"] = 20,
        ["explosiveBaseDmg"] = 115,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1500,
        ["explosiveDmgOuterRad"] = 500,
        ["explosiveKillZoneRad"] = 0,
        ["explosiveMinDmg"] = 0,
        ["impactDamage"] = -1,
        ["isExplosiveProj"] = False,
        ["traceDistanceAfterPen"] = 0
      },
      ["rearmFillCurMag"] = False,
      ["rearmOnlyIfCurrMagEmpty"] = False,
      ["rearmOnlyOneMagAtTime"] = False,
      ["rearmXRounds"] = False,
      ["roundsBetweenTracer"] = 0,
      ["tacticalReloadBipodDuration"] = 4.25,
      ["tacticalReloadDuration"] = 4.28000020980835,
      ["timeBetweenShots"] = 0.07199999690055847,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.9670000076293945,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_EntrenchingTool"] = {
    ["displayName"] = "Entrenching Tool",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_shovel",
      ["ammoPerRearm"] = 10,
      ["description"] = "Left Mouse Button constructs and Right Mouse Button deconstructs.",
      ["inventoryTexture"] = "entrenchingtool",
      ["showItemCount"] = False,
      ["showMagCount"] = False
    }
  },
  ["BP_EntrenchingTool_Engineer"] = {
    ["displayName"] = "Engineer Entrenching Tool",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_shovel",
      ["ammoPerRearm"] = 10,
      ["description"] = "Left Mouse Button constructs and Right Mouse Button deconstructs.",
      ["inventoryTexture"] = "entrenchingtool",
      ["showItemCount"] = False,
      ["showMagCount"] = False
    }
  },
  ["BP_EquippableRallyPoint_ADF"] = {
    ["displayName"] = "Rally Point",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rally",
      ["ammoPerRearm"] = 50,
      ["description"] = "A Spawn Point for your Squad.//Requires squad members nearby to deploy, with no hostile forces around.//Can re-deploy every 2 minutes. ",
      ["inventoryTexture"] = "rallypoint",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_EquippableRallyPoint_AFU1"] = {
    ["displayName"] = "Rally Point",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rally",
      ["ammoPerRearm"] = 50,
      ["description"] = "A Spawn Point for your Squad.//Requires squad members nearby to deploy, with no hostile forces around.//Can re-deploy every 2 minutes. ",
      ["inventoryTexture"] = "rallypoint",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_EquippableRallyPoint_BAF"] = {
    ["displayName"] = "Rally Point",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rally",
      ["ammoPerRearm"] = 50,
      ["description"] = "A Spawn Point for your Squad.//Requires squad members nearby to deploy, with no hostile forces around.//Can re-deploy every 2 minutes. ",
      ["inventoryTexture"] = "rallypoint",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_EquippableRallyPoint_CAF"] = {
    ["displayName"] = "Rally Point",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rally",
      ["ammoPerRearm"] = 50,
      ["description"] = "A Spawn Point for your Squad.//Requires squad members nearby to deploy, with no hostile forces around.//Can re-deploy every 2 minutes. ",
      ["inventoryTexture"] = "rallypoint",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_EquippableRallyPoint_GFI"] = {
    ["displayName"] = "Rally Point",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rally",
      ["ammoPerRearm"] = 50,
      ["description"] = "A Spawn Point for your Squad.//Requires squad members nearby to deploy, with no hostile forces around.//Can re-deploy every 2 minutes. ",
      ["inventoryTexture"] = "rallypoint",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_EquippableRallyPoint_IMF"] = {
    ["displayName"] = "Rally Point",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rally",
      ["ammoPerRearm"] = 50,
      ["description"] = "A Spawn Point for your Squad.//Requires squad members nearby to deploy, with no hostile forces around.//Can re-deploy every 2 minutes. ",
      ["inventoryTexture"] = "rallypoint",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_EquippableRallyPoint_MEI"] = {
    ["displayName"] = "Rally Point",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rally",
      ["ammoPerRearm"] = 50,
      ["description"] = "A Spawn Point for your Squad.//Requires squad members nearby to deploy, with no hostile forces around.//Can re-deploy every 2 minutes. ",
      ["inventoryTexture"] = "rallypoint",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_EquippableRallyPoint_PLA"] = {
    ["displayName"] = "Rally Point",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rally",
      ["ammoPerRearm"] = 50,
      ["description"] = "A Spawn Point for your Squad.//Requires squad members nearby to deploy, with no hostile forces around.//Can re-deploy every 2 minutes. ",
      ["inventoryTexture"] = "rallypoint",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_EquippableRallyPoint_RGF"] = {
    ["displayName"] = "Rally Point",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rally",
      ["ammoPerRearm"] = 50,
      ["description"] = "A Spawn Point for your Squad.//Requires squad members nearby to deploy, with no hostile forces around.//Can re-deploy every 2 minutes. ",
      ["inventoryTexture"] = "rallypoint",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_EquippableRallyPoint_TLF"] = {
    ["displayName"] = "Rally Point",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rally",
      ["ammoPerRearm"] = 50,
      ["description"] = "A Spawn Point for your Squad.//Requires squad members nearby to deploy, with no hostile forces around.//Can re-deploy every 2 minutes. ",
      ["inventoryTexture"] = "rallypoint",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_EquippableRallyPoint_USA"] = {
    ["displayName"] = "Rally Point",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rally",
      ["ammoPerRearm"] = 50,
      ["description"] = "A Spawn Point for your Squad.//Requires squad members nearby to deploy, with no hostile forces around.//Can re-deploy every 2 minutes. ",
      ["inventoryTexture"] = "rallypoint",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_EquippableRallyPoint_USMC_Woodland"] = {
    ["displayName"] = "Rally Point",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rally",
      ["ammoPerRearm"] = 50,
      ["description"] = "A Spawn Point for your Squad.//Requires squad members nearby to deploy, with no hostile forces around.//Can re-deploy every 2 minutes. ",
      ["inventoryTexture"] = "rallypoint",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_EquippableRallyPoint_WPMC"] = {
    ["displayName"] = "Rally Point",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rally",
      ["ammoPerRearm"] = 50,
      ["description"] = "A Spawn Point for your Squad.//Requires squad members nearby to deploy, with no hostile forces around.//Can re-deploy every 2 minutes. ",
      ["inventoryTexture"] = "rallypoint",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_EquippableRallyPoint_WPMC_Cheap"] = {
    ["displayName"] = "Rally Point",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rally",
      ["ammoPerRearm"] = 30,
      ["description"] = "A Spawn Point for your Squad.//Requires squad members nearby to deploy, with no hostile forces around.//Can re-deploy every 2 minutes. ",
      ["inventoryTexture"] = "rallypoint",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_F1Frag"] = {
    ["displayName"] = "F1 Fragmentation",
    ["factions"] = nil,
    ["grenadeInfo"] = {
      ["equipDuration"] = 0.75,
      ["fuseMax"] = 5,
      ["fuseMin"] = 4,
      ["initialAmmo"] = 2,
      ["maxAmmo"] = 2,
      ["overhandThrowDur"] = 1.1299999952316284,
      ["overhandThrowTime"] = 0.5149999856948853,
      ["overhandThrowVel"] = 2200,
      ["projectile"] = "BP_Proj_F1Grenade_C",
      ["projectileInfo"] = {
        ["armorPenMM"] = 0,
        ["damageType"] = "BP_Fragmentation_DamageType_C",
        ["explodeDistBefore"] = 8,
        ["explodeOnFuse"] = True,
        ["explodeOnImpact"] = False,
        ["explodeOnLifespan"] = True,
        ["explosiveBaseDmg"] = 130,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1600,
        ["explosiveDmgOuterRad"] = 600,
        ["explosiveKillZoneRad"] = 0,
        ["explosiveMinDmg"] = 0,
        ["fuseTime"] = 4,
        ["impactDamage"] = 0,
        ["isExplosiveProj"] = True,
        ["traceDistanceAfterPen"] = 0
      },
      ["reloadTime"] = 0.75,
      ["throwReadyTime"] = 1.3669999837875366,
      ["unEquipDuration"] = 0.8999999761581421,
      ["underhandThrowDur"] = 1.1299999952316284,
      ["underhandThrowTime"] = 0.46000000834465027,
      ["underhandThrowVel"] = 1200
    },
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_fraggrenade",
      ["ammoPerRearm"] = 10,
      ["description"] = "Explosion Radius: 16m",
      ["inventoryTexture"] = "f1",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_F1Frag_au"] = {
    ["displayName"] = "F1 Fragmentation",
    ["factions"] = nil,
    ["grenadeInfo"] = {
      ["equipDuration"] = 0.75,
      ["fuseMax"] = 5,
      ["fuseMin"] = 4,
      ["initialAmmo"] = 2,
      ["maxAmmo"] = 2,
      ["overhandThrowDur"] = 1.1299999952316284,
      ["overhandThrowTime"] = 0.5149999856948853,
      ["overhandThrowVel"] = 2200,
      ["projectile"] = "BP_Proj_F1Frag_au_C",
      ["projectileInfo"] = {
        ["armorPenMM"] = 0,
        ["damageType"] = "BP_Fragmentation_DamageType_C",
        ["explodeDistBefore"] = 8,
        ["explodeOnFuse"] = True,
        ["explodeOnImpact"] = False,
        ["explodeOnLifespan"] = True,
        ["explosiveBaseDmg"] = 115,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1500,
        ["explosiveDmgOuterRad"] = 500,
        ["explosiveKillZoneRad"] = 0,
        ["explosiveMinDmg"] = 0,
        ["fuseTime"] = 4,
        ["impactDamage"] = 0,
        ["isExplosiveProj"] = True,
        ["traceDistanceAfterPen"] = 0
      },
      ["reloadTime"] = 0.75,
      ["throwReadyTime"] = 1.3669999837875366,
      ["unEquipDuration"] = 0.8999999761581421,
      ["underhandThrowDur"] = 1.1299999952316284,
      ["underhandThrowTime"] = 0.46000000834465027,
      ["underhandThrowVel"] = 1200
    },
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_fraggrenade",
      ["ammoPerRearm"] = 10,
      ["description"] = "",
      ["inventoryTexture"] = "adff1frag",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_F89_ET552"] = {
    ["displayName"] = "F89 + ET552",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_machinegun",
      ["ammoPerRearm"] = 15,
      ["description"] = "Belt Capacity: 100/Caliber: 5.56x45mm NATO/Rate of Fire: 850 RPM/Fire Mode: Auto",
      ["inventoryTexture"] = "T_f89_eotech",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "F89"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.44999998807907104,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = False,
      ["hasBipod"] = True,
      ["proneADSTime"] = 0.30000001192092896,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 200,
          ["recoilCameraOffsetFactor"] = 0.3499999940395355,
          ["recoilCameraOffsetInterpSpeed"] = 5,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 30,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 1,
              ["y"] = 1
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 3,
              ["y"] = 7
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 2,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 6,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 2,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 5,
              ["y"] = 3
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 6,
              ["y"] = 4
            }
          },
          ["stamina"] = {
            ["fullStaminaRecoilFactor"] = 0,
            ["lowStaminaRecoilFactor"] = 0.20000000298023224,
            ["recoilAlignmentStaminaAddative"] = 0.10000000149011612,
            ["recoilAlignmentStaminaExponent"] = 0.5
          }
        }
      },
      ["restrictions"] = {
        ["limitLeanAngle"] = True,
        ["preventADSWhileCrawl"] = True,
        ["preventShootUseWhileCrawl"] = True,
        ["requireADSToShoot"] = False,
        ["walkSpeedMultiplier"] = 0.5
      },
      ["standingADSTime"] = 0.5,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 0.00039999998989515007,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 3.5,
          ["maxMoveSwayFactor"] = 22,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 8,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 10,
          ["crouchSwayMin"] = 14,
          ["proneADSSwayMin"] = 1.25,
          ["proneSwayMin"] = 3,
          ["standingADSSwayMin"] = 12,
          ["standingSwayMin"] = 16
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 6.500000017695129e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 3.5,
          ["maxMoveSwayFactor"] = 2,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 7,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.6000000238418579,
          ["bipodSwayMin"] = 0.699999988079071,
          ["crouchADSSwayMin"] = 1.350000023841858,
          ["crouchSwayMin"] = 2.700000047683716,
          ["proneADSSwayMin"] = 1.2000000476837158,
          ["proneSwayMin"] = 1.5,
          ["standingADSSwayMin"] = 1.5,
          ["standingSwayMin"] = 5
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = False,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 5,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 58.66666793823242,
      ["damageFallOffType"] = "M249_Long_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 7.5,
      ["dryReloadDuration"] = 11.800000190734863,
      ["equipDuration"] = 1.600000023841858,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 100,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 6,
      ["muzzleVelocity"] = 91500,
      ["numberOfMags"] = 6,
      ["projectile"] = "BP_Projectile_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 0,
        ["damageType"] = "BP_SmallArms_DamageType_C",
        ["explodeDistBefore"] = 20,
        ["explosiveBaseDmg"] = 115,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1500,
        ["explosiveDmgOuterRad"] = 500,
        ["explosiveKillZoneRad"] = 0,
        ["explosiveMinDmg"] = 0,
        ["impactDamage"] = -1,
        ["isExplosiveProj"] = False,
        ["traceDistanceAfterPen"] = 0
      },
      ["rearmFillCurMag"] = False,
      ["rearmOnlyIfCurrMagEmpty"] = False,
      ["rearmOnlyOneMagAtTime"] = False,
      ["rearmXRounds"] = False,
      ["roundsBetweenTracer"] = 3,
      ["tacticalReloadBipodDuration"] = 7.400000095367432,
      ["tacticalReloadDuration"] = 10.899999618530273,
      ["timeBetweenShots"] = 0.07000000029802322,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "BP_Projectile_Red_C",
      ["unEquipDuration"] = 1.399999976158142,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_F89_Specter"] = {
    ["displayName"] = "F89 + Specter",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_machinegun",
      ["ammoPerRearm"] = 15,
      ["description"] = "Belt Capacity: 100/Caliber: 5.56x45mm NATO/Rate of Fire: 850 RPM/Fire Mode: Auto",
      ["inventoryTexture"] = "T_f89_specter",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "F89"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.5,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = False,
      ["hasBipod"] = True,
      ["proneADSTime"] = 0.3499999940395355,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 200,
          ["recoilCameraOffsetFactor"] = 0.3499999940395355,
          ["recoilCameraOffsetInterpSpeed"] = 5,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 30,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 1,
              ["y"] = 1
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 3,
              ["y"] = 2
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 2,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 6,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 1.3329999446868896,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 5,
              ["y"] = 3
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1
            }
          },
          ["stamina"] = {
            ["fullStaminaRecoilFactor"] = 0,
            ["lowStaminaRecoilFactor"] = 0.20000000298023224,
            ["recoilAlignmentStaminaAddative"] = 0.10000000149011612,
            ["recoilAlignmentStaminaExponent"] = 0.5
          }
        }
      },
      ["restrictions"] = {
        ["limitLeanAngle"] = True,
        ["preventADSWhileCrawl"] = True,
        ["preventShootUseWhileCrawl"] = True,
        ["requireADSToShoot"] = False,
        ["walkSpeedMultiplier"] = 0.5
      },
      ["standingADSTime"] = 0.550000011920929,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 0.00039999998989515007,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 3.5,
          ["maxMoveSwayFactor"] = 22,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 8,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 10,
          ["crouchSwayMin"] = 14,
          ["proneADSSwayMin"] = 1.25,
          ["proneSwayMin"] = 3,
          ["standingADSSwayMin"] = 12,
          ["standingSwayMin"] = 16
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 6.500000017695129e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 3.5,
          ["maxMoveSwayFactor"] = 2,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 7,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.6000000238418579,
          ["bipodSwayMin"] = 0.699999988079071,
          ["crouchADSSwayMin"] = 1.350000023841858,
          ["crouchSwayMin"] = 2.700000047683716,
          ["proneADSSwayMin"] = 1.2000000476837158,
          ["proneSwayMin"] = 1.5,
          ["standingADSSwayMin"] = 1.5,
          ["standingSwayMin"] = 5
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = False,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 5,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 58.66666793823242,
      ["damageFallOffType"] = "M249_Long_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 7.5,
      ["dryReloadDuration"] = 11.800000190734863,
      ["equipDuration"] = 1.600000023841858,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 100,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 6,
      ["muzzleVelocity"] = 91500,
      ["numberOfMags"] = 6,
      ["projectile"] = "BP_Projectile_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 0,
        ["damageType"] = "BP_SmallArms_DamageType_C",
        ["explodeDistBefore"] = 20,
        ["explosiveBaseDmg"] = 115,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1500,
        ["explosiveDmgOuterRad"] = 500,
        ["explosiveKillZoneRad"] = 0,
        ["explosiveMinDmg"] = 0,
        ["impactDamage"] = -1,
        ["isExplosiveProj"] = False,
        ["traceDistanceAfterPen"] = 0
      },
      ["rearmFillCurMag"] = False,
      ["rearmOnlyIfCurrMagEmpty"] = False,
      ["rearmOnlyOneMagAtTime"] = False,
      ["rearmXRounds"] = False,
      ["roundsBetweenTracer"] = 3,
      ["tacticalReloadBipodDuration"] = 7.400000095367432,
      ["tacticalReloadDuration"] = 10.899999618530273,
      ["timeBetweenShots"] = 0.07000000029802322,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "BP_Projectile_Red_C",
      ["unEquipDuration"] = 1.399999976158142,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_FNFAL"] = {
    ["displayName"] = "FN FAL",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 20+1/Caliber: 7.62x51mm NATO/Rate of Fire: 600 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "fnfal",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "FNFAL"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.4000000059604645,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = False,
      ["proneADSTime"] = 0.30000001192092896,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 200,
          ["recoilCameraOffsetFactor"] = 0.2800000011920929,
          ["recoilCameraOffsetInterpSpeed"] = 5,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 20,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 3,
              ["y"] = 3
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 3,
              ["y"] = 2
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 0.800000011920929,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 8,
            ["recoilAlignmentMovementAddative"] = 0.30000001192092896,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 1.5,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 8,
              ["y"] = 5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 5,
              ["y"] = 4
            }
          },
          ["stamina"] = {
            ["fullStaminaRecoilFactor"] = 0,
            ["lowStaminaRecoilFactor"] = 0.20000000298023224,
            ["recoilAlignmentStaminaAddative"] = 0.15000000596046448,
            ["recoilAlignmentStaminaExponent"] = 0.5
          }
        }
      },
      ["restrictions"] = {
        ["limitLeanAngle"] = False,
        ["preventADSWhileCrawl"] = True,
        ["preventShootUseWhileCrawl"] = True,
        ["requireADSToShoot"] = False,
        ["walkSpeedMultiplier"] = 0.699999988079071
      },
      ["standingADSTime"] = 0.5,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.999999747378752e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6000000238418579,
          ["lowStaminaSwayFactor"] = 6,
          ["maxMoveSwayFactor"] = 10,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 7,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.125,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 0.49000000953674316,
          ["crouchSwayMin"] = 1.5,
          ["proneADSSwayMin"] = 0.3499999940395355,
          ["proneSwayMin"] = 0.6000000238418579,
          ["standingADSSwayMin"] = 1.4500000476837158,
          ["standingSwayMin"] = 2.200000047683716
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.500000305706635e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 2,
          ["maxMoveSwayFactor"] = 1.100000023841858,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.13500000536441803,
          ["bipodSwayMin"] = 0.20000000298023224,
          ["crouchADSSwayMin"] = 0.4000000059604645,
          ["crouchSwayMin"] = 0.4000000059604645,
          ["proneADSSwayMin"] = 0.27000001072883606,
          ["proneSwayMin"] = 0.4000000059604645,
          ["standingADSSwayMin"] = 0.6499999761581421,
          ["standingSwayMin"] = 0.4000000059604645
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = True,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 7,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 44,
      ["damageFallOffType"] = "G3_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 5.630000114440918,
      ["equipDuration"] = 1.340000033378601,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 20,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 1.5,
      ["muzzleVelocity"] = 80000,
      ["numberOfMags"] = 7,
      ["projectile"] = "BP_Projectile_7_62mm_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 0,
        ["damageType"] = "BP_SmallArms_DamageType_C",
        ["explodeDistBefore"] = 20,
        ["explosiveBaseDmg"] = 115,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1500,
        ["explosiveDmgOuterRad"] = 500,
        ["explosiveKillZoneRad"] = 0,
        ["explosiveMinDmg"] = 0,
        ["impactDamage"] = -1,
        ["isExplosiveProj"] = False,
        ["traceDistanceAfterPen"] = 0
      },
      ["rearmFillCurMag"] = False,
      ["rearmOnlyIfCurrMagEmpty"] = False,
      ["rearmOnlyOneMagAtTime"] = False,
      ["rearmXRounds"] = False,
      ["roundsBetweenTracer"] = 0,
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 4.10699987411499,
      ["timeBetweenShots"] = 0.10000000149011612,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.2669999599456787,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_FNFAL_GL_Frag"] = {
    ["displayName"] = "Rifle Grenade (Fragmentation)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "",
      ["inventoryTexture"] = "FNFAL_GL_Frag",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "FNFAL_GL"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 2.4000000953674316,
      ["emptyUnequipDuration"] = 2.4000000953674316,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = False,
      ["proneADSTime"] = 0.30000001192092896,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 200,
          ["recoilCameraOffsetFactor"] = 1.2000000476837158,
          ["recoilCameraOffsetInterpSpeed"] = 5,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 50,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 0,
              ["y"] = 0
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 0,
              ["y"] = 0
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 0,
            ["maxMoveRecoilFactor"] = 0,
            ["minMoveRecoilFactor"] = 0,
            ["moveRecoilFactorRelease"] = 0,
            ["recoilAlignmentMovementAddative"] = 0,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 2,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 0,
              ["y"] = 0
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 0,
              ["y"] = 0
            }
          },
          ["stamina"] = {
            ["fullStaminaRecoilFactor"] = 0,
            ["lowStaminaRecoilFactor"] = 0.10000000149011612,
            ["recoilAlignmentStaminaAddative"] = 0,
            ["recoilAlignmentStaminaExponent"] = 1
          }
        }
      },
      ["restrictions"] = {
        ["limitLeanAngle"] = False,
        ["preventADSWhileCrawl"] = True,
        ["preventShootUseWhileCrawl"] = True,
        ["requireADSToShoot"] = False,
        ["walkSpeedMultiplier"] = 0.6000000238418579
      },
      ["standingADSTime"] = 0.4000000059604645,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 4.999999873689376e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6000000238418579,
          ["lowStaminaSwayFactor"] = 6,
          ["maxMoveSwayFactor"] = 7,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 12,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.125,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 0.49000000953674316,
          ["crouchSwayMin"] = 1.5,
          ["proneADSSwayMin"] = 0.3499999940395355,
          ["proneSwayMin"] = 0.6000000238418579,
          ["standingADSSwayMin"] = 1.4500000476837158,
          ["standingSwayMin"] = 2.200000047683716
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.500000305706635e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 4,
          ["maxMoveSwayFactor"] = 6,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.13500000536441803,
          ["bipodSwayMin"] = 0.20000000298023224,
          ["crouchADSSwayMin"] = 0.4000000059604645,
          ["crouchSwayMin"] = 0.4000000059604645,
          ["proneADSSwayMin"] = 0.27000001072883606,
          ["proneSwayMin"] = 0.4000000059604645,
          ["standingADSSwayMin"] = 0.6499999761581421,
          ["standingSwayMin"] = 0.4000000059604645
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = True,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 20,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 5.5,
      ["equipDuration"] = 6.5,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 60,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 30,
      ["muzzleVelocity"] = 7600,
      ["numberOfMags"] = 5,
      ["projectile"] = "BP_Projectile_RifleGrenade_FNFAL_Frag_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 9,
        ["damageType"] = "BP_Fragmentation_DamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 250,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1800,
        ["explosiveDmgOuterRad"] = 400,
        ["explosiveKillZoneRad"] = 0,
        ["explosiveMinDmg"] = 0,
        ["impactDamage"] = 0,
        ["isExplosiveProj"] = True,
        ["traceDistanceAfterPen"] = 1.5
      },
      ["rearmFillCurMag"] = False,
      ["rearmOnlyIfCurrMagEmpty"] = False,
      ["rearmOnlyOneMagAtTime"] = False,
      ["rearmXRounds"] = False,
      ["roundsBetweenTracer"] = 0,
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 5.5,
      ["timeBetweenShots"] = 0.07999999821186066,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 4.570000171661377,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_FNFAL_GL_HEAT"] = {
    ["displayName"] = "Rifle Grenade (HEAT)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 15,
      ["description"] = "",
      ["inventoryTexture"] = "FNFAL_GL_HEAT",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "FNFAL_GL_Energa"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 2.4000000953674316,
      ["emptyUnequipDuration"] = 2.4000000953674316,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = False,
      ["proneADSTime"] = 0.30000001192092896,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 200,
          ["recoilCameraOffsetFactor"] = 1.2000000476837158,
          ["recoilCameraOffsetInterpSpeed"] = 5,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 50,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 0,
              ["y"] = 0
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 0,
              ["y"] = 0
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 0,
            ["maxMoveRecoilFactor"] = 0,
            ["minMoveRecoilFactor"] = 0,
            ["moveRecoilFactorRelease"] = 0,
            ["recoilAlignmentMovementAddative"] = 0,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 2,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 0,
              ["y"] = 0
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 0,
              ["y"] = 0
            }
          },
          ["stamina"] = {
            ["fullStaminaRecoilFactor"] = 0,
            ["lowStaminaRecoilFactor"] = 0.10000000149011612,
            ["recoilAlignmentStaminaAddative"] = 0,
            ["recoilAlignmentStaminaExponent"] = 1
          }
        }
      },
      ["restrictions"] = {
        ["limitLeanAngle"] = False,
        ["preventADSWhileCrawl"] = True,
        ["preventShootUseWhileCrawl"] = True,
        ["requireADSToShoot"] = False,
        ["walkSpeedMultiplier"] = 0.6000000238418579
      },
      ["standingADSTime"] = 0.4000000059604645,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 4.999999873689376e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6000000238418579,
          ["lowStaminaSwayFactor"] = 6,
          ["maxMoveSwayFactor"] = 7,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 12,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.125,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 0.49000000953674316,
          ["crouchSwayMin"] = 1.5,
          ["proneADSSwayMin"] = 0.3499999940395355,
          ["proneSwayMin"] = 0.6000000238418579,
          ["standingADSSwayMin"] = 1.4500000476837158,
          ["standingSwayMin"] = 2.200000047683716
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.500000305706635e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 4,
          ["maxMoveSwayFactor"] = 6,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.13500000536441803,
          ["bipodSwayMin"] = 0.20000000298023224,
          ["crouchADSSwayMin"] = 0.4000000059604645,
          ["crouchSwayMin"] = 0.4000000059604645,
          ["proneADSSwayMin"] = 0.27000001072883606,
          ["proneSwayMin"] = 0.4000000059604645,
          ["standingADSSwayMin"] = 0.6499999761581421,
          ["standingSwayMin"] = 0.4000000059604645
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = True,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 320,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 5.5,
      ["equipDuration"] = 6.5,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 60,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 30,
      ["muzzleVelocity"] = 7600,
      ["numberOfMags"] = 5,
      ["projectile"] = "BP_Projectile_RifleGrenade_FNFAL_HEAT_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 320,
        ["damageType"] = "BP_BasicHeatDamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 130,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 800,
        ["explosiveDmgOuterRad"] = 200,
        ["explosiveKillZoneRad"] = 0,
        ["explosiveMinDmg"] = 0,
        ["impactDamage"] = 900,
        ["isExplosiveProj"] = True,
        ["traceDistanceAfterPen"] = 1.5
      },
      ["rearmFillCurMag"] = False,
      ["rearmOnlyIfCurrMagEmpty"] = False,
      ["rearmOnlyOneMagAtTime"] = False,
      ["rearmXRounds"] = False,
      ["roundsBetweenTracer"] = 0,
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 5.5,
      ["timeBetweenShots"] = 0.07999999821186066,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1.5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 4.570000171661377,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_FNFAL_GL_HEAT_Rifle"] = {
    ["displayName"] = "FN FAL",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 20+1/Caliber: 7.62x51mm NATO/Rate of Fire: 600 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "fnfal",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "FNFAL_GL_Energa"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.4000000059604645,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = False,
      ["proneADSTime"] = 0.30000001192092896,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 200,
          ["recoilCameraOffsetFactor"] = 0.2800000011920929,
          ["recoilCameraOffsetInterpSpeed"] = 5,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 20,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 3,
              ["y"] = 3
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 3,
              ["y"] = 2
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 0.800000011920929,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 8,
            ["recoilAlignmentMovementAddative"] = 0.30000001192092896,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 1.5,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 8,
              ["y"] = 5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 5,
              ["y"] = 4
            }
          },
          ["stamina"] = {
            ["fullStaminaRecoilFactor"] = 0,
            ["lowStaminaRecoilFactor"] = 0.20000000298023224,
            ["recoilAlignmentStaminaAddative"] = 0.15000000596046448,
            ["recoilAlignmentStaminaExponent"] = 0.5
          }
        }
      },
      ["restrictions"] = {
        ["limitLeanAngle"] = False,
        ["preventADSWhileCrawl"] = True,
        ["preventShootUseWhileCrawl"] = True,
        ["requireADSToShoot"] = False,
        ["walkSpeedMultiplier"] = 0.699999988079071
      },
      ["standingADSTime"] = 0.5,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.999999747378752e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6000000238418579,
          ["lowStaminaSwayFactor"] = 6,
          ["maxMoveSwayFactor"] = 10,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 7,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.125,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 0.49000000953674316,
          ["crouchSwayMin"] = 1.5,
          ["proneADSSwayMin"] = 0.3499999940395355,
          ["proneSwayMin"] = 0.6000000238418579,
          ["standingADSSwayMin"] = 1.4500000476837158,
          ["standingSwayMin"] = 2.200000047683716
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.500000305706635e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 2,
          ["maxMoveSwayFactor"] = 1.100000023841858,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.13500000536441803,
          ["bipodSwayMin"] = 0.20000000298023224,
          ["crouchADSSwayMin"] = 0.4000000059604645,
          ["crouchSwayMin"] = 0.4000000059604645,
          ["proneADSSwayMin"] = 0.27000001072883606,
          ["proneSwayMin"] = 0.4000000059604645,
          ["standingADSSwayMin"] = 0.6499999761581421,
          ["standingSwayMin"] = 0.4000000059604645
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = True,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 7,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 44,
      ["damageFallOffType"] = "G3_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 5.630000114440918,
      ["equipDuration"] = 1.340000033378601,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 20,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 1.5,
      ["muzzleVelocity"] = 80000,
      ["numberOfMags"] = 7,
      ["projectile"] = "BP_Projectile_7_62mm_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 0,
        ["damageType"] = "BP_SmallArms_DamageType_C",
        ["explodeDistBefore"] = 20,
        ["explosiveBaseDmg"] = 115,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1500,
        ["explosiveDmgOuterRad"] = 500,
        ["explosiveKillZoneRad"] = 0,
        ["explosiveMinDmg"] = 0,
        ["impactDamage"] = -1,
        ["isExplosiveProj"] = False,
        ["traceDistanceAfterPen"] = 0
      },
      ["rearmFillCurMag"] = False,
      ["rearmOnlyIfCurrMagEmpty"] = False,
      ["rearmOnlyOneMagAtTime"] = False,
      ["rearmXRounds"] = False,
      ["roundsBetweenTracer"] = 0,
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 4.10699987411499,
      ["timeBetweenShots"] = 0.10000000149011612,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.2669999599456787,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_FNFAL_GL_Rifle"] = {
    ["displayName"] = "FN FAL",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 20+1/Caliber: 7.62x51mm NATO/Rate of Fire: 600 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "fnfal",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "FNFAL_GL"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.4000000059604645,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = False,
      ["proneADSTime"] = 0.30000001192092896,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 200,
          ["recoilCameraOffsetFactor"] = 0.2800000011920929,
          ["recoilCameraOffsetInterpSpeed"] = 5,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 20,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 3,
              ["y"] = 3
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 3,
              ["y"] = 2
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 0.800000011920929,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 8,
            ["recoilAlignmentMovementAddative"] = 0.30000001192092896,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 1.5,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 8,
              ["y"] = 5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 5,
              ["y"] = 4
            }
          },
          ["stamina"] = {
            ["fullStaminaRecoilFactor"] = 0,
            ["lowStaminaRecoilFactor"] = 0.20000000298023224,
            ["recoilAlignmentStaminaAddative"] = 0.15000000596046448,
            ["recoilAlignmentStaminaExponent"] = 0.5
          }
        }
      },
      ["restrictions"] = {
        ["limitLeanAngle"] = False,
        ["preventADSWhileCrawl"] = True,
        ["preventShootUseWhileCrawl"] = True,
        ["requireADSToShoot"] = False,
        ["walkSpeedMultiplier"] = 0.699999988079071
      },
      ["standingADSTime"] = 0.5,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.999999747378752e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6000000238418579,
          ["lowStaminaSwayFactor"] = 6,
          ["maxMoveSwayFactor"] = 10,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 7,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.125,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 0.49000000953674316,
          ["crouchSwayMin"] = 1.5,
          ["proneADSSwayMin"] = 0.3499999940395355,
          ["proneSwayMin"] = 0.6000000238418579,
          ["standingADSSwayMin"] = 1.4500000476837158,
          ["standingSwayMin"] = 2.200000047683716
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.500000305706635e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 2,
          ["maxMoveSwayFactor"] = 1.100000023841858,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.13500000536441803,
          ["bipodSwayMin"] = 0.20000000298023224,
          ["crouchADSSwayMin"] = 0.4000000059604645,
          ["crouchSwayMin"] = 0.4000000059604645,
          ["proneADSSwayMin"] = 0.27000001072883606,
          ["proneSwayMin"] = 0.4000000059604645,
          ["standingADSSwayMin"] = 0.6499999761581421,
          ["standingSwayMin"] = 0.4000000059604645
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = True,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 7,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 44,
      ["damageFallOffType"] = "G3_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 5.630000114440918,
      ["equipDuration"] = 1.340000033378601,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 20,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 1.5,
      ["muzzleVelocity"] = 80000,
      ["numberOfMags"] = 7,
      ["projectile"] = "BP_Projectile_7_62mm_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 0,
        ["damageType"] = "BP_SmallArms_DamageType_C",
        ["explodeDistBefore"] = 20,
        ["explosiveBaseDmg"] = 115,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1500,
        ["explosiveDmgOuterRad"] = 500,
        ["explosiveKillZoneRad"] = 0,
        ["explosiveMinDmg"] = 0,
        ["impactDamage"] = -1,
        ["isExplosiveProj"] = False,
        ["traceDistanceAfterPen"] = 0
      },
      ["rearmFillCurMag"] = False,
      ["rearmOnlyIfCurrMagEmpty"] = False,
      ["rearmOnlyOneMagAtTime"] = False,
      ["rearmXRounds"] = False,
      ["roundsBetweenTracer"] = 0,
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 4.10699987411499,
      ["timeBetweenShots"] = 0.10000000149011612,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.2669999599456787,
      ["xRoundsToRearm"] = 1
    }
  }
}