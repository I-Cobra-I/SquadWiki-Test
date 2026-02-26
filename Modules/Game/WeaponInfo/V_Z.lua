-- auto-generated
return {
  ["BP_VOG17_UZRGM_Frag01"] = {
    ["displayName"] = "VOG-17 Khattabka Fragmentation",
    ["factions"] = nil,
    ["grenadeInfo"] = {
      ["equipDuration"] = 0.75,
      ["fuseMax"] = 3,
      ["fuseMin"] = 2.5,
      ["initialAmmo"] = 2,
      ["maxAmmo"] = 2,
      ["overhandThrowDur"] = 1.1299999952316284,
      ["overhandThrowTime"] = 0.5149999856948853,
      ["overhandThrowVel"] = 2200,
      ["projectile"] = "BP_Proj_VOG17_UZRGM_Frag01_C",
      ["projectileInfo"] = {
        ["armorPenMM"] = 0,
        ["damageType"] = "BP_Fragmentation_DamageType_C",
        ["explodeDistBefore"] = 8,
        ["explodeOnFuse"] = True,
        ["explodeOnImpact"] = False,
        ["explodeOnLifespan"] = True,
        ["explosiveBaseDmg"] = 115,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1800,
        ["explosiveDmgOuterRad"] = 150,
        ["explosiveKillZoneRad"] = 0,
        ["explosiveMinDmg"] = 0,
        ["fuseTime"] = 3,
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
      ["inventoryTexture"] = "T_VOG17_UZRGM_Frag01",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_VSS_Optic"] = {
    ["displayName"] = "VSS "Vintorez" + PSO-1-1",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 20+1/Caliber: 9x39mm Subsonic/Rate of Fire: 800 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_VSS_Optic",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_VSS"
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
          ["recoilCameraOffsetFactor"] = 0.5,
          ["recoilCameraOffsetInterpSpeed"] = 4,
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
            ["maxMoveRecoilFactor"] = 0.4000000059604645,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 9.5,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 1.3300000429153442,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 4,
              ["y"] = 4
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 4,
              ["y"] = 4
            }
          },
          ["stamina"] = {
            ["fullStaminaRecoilFactor"] = 0,
            ["lowStaminaRecoilFactor"] = 0.20000000298023224,
            ["recoilAlignmentStaminaAddative"] = 0.10000000149011612,
            ["recoilAlignmentStaminaExponent"] = 1
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
          ["maxMoveSwayFactor"] = 6,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 0.75,
          ["crouchSwayMin"] = 1,
          ["proneADSSwayMin"] = 0.4000000059604645,
          ["proneSwayMin"] = 0.5600000023841858,
          ["standingADSSwayMin"] = 1.2999999523162842,
          ["standingSwayMin"] = 1.2999999523162842
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.500000305706635e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 5.400000095367432,
          ["maxMoveSwayFactor"] = 4.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 4,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 0.5,
          ["crouchSwayMin"] = 0.75,
          ["proneADSSwayMin"] = 0.4000000059604645,
          ["proneSwayMin"] = 0.6499999761581421,
          ["standingADSSwayMin"] = 0.800000011920929,
          ["standingSwayMin"] = 1
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = True,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 5,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 88,
      ["damageFallOffType"] = "ASVAL_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.75,
      ["equipDuration"] = 1,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 20,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 49500,
      ["numberOfMags"] = 7,
      ["projectile"] = "BP_Projectile_Subsonic_C",
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
      ["tacticalReloadDuration"] = 3.799999952316284,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.2000000476837158,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_Vz61"] = {
    ["displayName"] = "Vz. 61 Škorpion",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_pistol",
      ["ammoPerRearm"] = 1,
      ["description"] = "Magazine Capacity: 20/Caliber: .32 ACP/Rate of Fire: 850 RPM/Fire Mode: Auto, Semi",
      ["inventoryTexture"] = "T_vz61",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "Vz61"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.20000000298023224,
      ["crouchADSTime"] = 0.30000001192092896,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = False,
      ["proneADSTime"] = 0.30000001192092896,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 200,
          ["recoilCameraOffsetFactor"] = 0.5,
          ["recoilCameraOffsetInterpSpeed"] = 2.5,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 20,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 8,
              ["y"] = 8
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 4,
              ["y"] = 4
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 0.4000000059604645,
            ["minMoveRecoilFactor"] = 0.4000000059604645,
            ["moveRecoilFactorRelease"] = 18,
            ["recoilAlignmentMovementAddative"] = 0.4000000059604645,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 1,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 20,
              ["y"] = 20
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 6,
              ["y"] = 6
            }
          },
          ["stamina"] = {
            ["fullStaminaRecoilFactor"] = 0,
            ["lowStaminaRecoilFactor"] = 0.20000000298023224,
            ["recoilAlignmentStaminaAddative"] = 0.10000000149011612,
            ["recoilAlignmentStaminaExponent"] = 1
          }
        }
      },
      ["restrictions"] = {
        ["limitLeanAngle"] = False,
        ["preventADSWhileCrawl"] = True,
        ["preventShootUseWhileCrawl"] = True,
        ["requireADSToShoot"] = False,
        ["walkSpeedMultiplier"] = 1
      },
      ["standingADSTime"] = 0.30000001192092896,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 4.999999873689376e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6000000238418579,
          ["lowStaminaSwayFactor"] = 5.400000095367432,
          ["maxMoveSwayFactor"] = 6,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 4,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
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
          ["lowStaminaSwayFactor"] = 5.400000095367432,
          ["maxMoveSwayFactor"] = 1.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 2,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
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
      ["damageFallOffRate"] = 88,
      ["damageFallOffType"] = "SMG_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.53000020980835,
      ["equipDuration"] = 1.3700000047683716,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 20,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 5,
      ["muzzleVelocity"] = 32000,
      ["numberOfMags"] = 8,
      ["projectile"] = "BP_Projectile_9mm_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 0,
        ["damageType"] = "SQDamageType",
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
      ["tacticalReloadDuration"] = 3.9000000953674316,
      ["timeBetweenShots"] = 0.07000000029802322,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.315999984741211,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_Vz61_5mags"] = {
    ["displayName"] = "Vz. 61 Škorpion",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_pistol",
      ["ammoPerRearm"] = 1,
      ["description"] = "Magazine Capacity: 20/Caliber: .32 ACP/Rate of Fire: 850 RPM/Fire Mode: Auto, Semi",
      ["inventoryTexture"] = "T_vz61",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "Vz61"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.20000000298023224,
      ["crouchADSTime"] = 0.30000001192092896,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = False,
      ["proneADSTime"] = 0.30000001192092896,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 200,
          ["recoilCameraOffsetFactor"] = 0.5,
          ["recoilCameraOffsetInterpSpeed"] = 2.5,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 20,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 8,
              ["y"] = 8
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 4,
              ["y"] = 4
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 0.4000000059604645,
            ["minMoveRecoilFactor"] = 0.4000000059604645,
            ["moveRecoilFactorRelease"] = 18,
            ["recoilAlignmentMovementAddative"] = 0.4000000059604645,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 1,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 20,
              ["y"] = 20
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 6,
              ["y"] = 6
            }
          },
          ["stamina"] = {
            ["fullStaminaRecoilFactor"] = 0,
            ["lowStaminaRecoilFactor"] = 0.20000000298023224,
            ["recoilAlignmentStaminaAddative"] = 0.10000000149011612,
            ["recoilAlignmentStaminaExponent"] = 1
          }
        }
      },
      ["restrictions"] = {
        ["limitLeanAngle"] = False,
        ["preventADSWhileCrawl"] = True,
        ["preventShootUseWhileCrawl"] = True,
        ["requireADSToShoot"] = False,
        ["walkSpeedMultiplier"] = 1
      },
      ["standingADSTime"] = 0.30000001192092896,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 4.999999873689376e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6000000238418579,
          ["lowStaminaSwayFactor"] = 5.400000095367432,
          ["maxMoveSwayFactor"] = 6,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 4,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
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
          ["lowStaminaSwayFactor"] = 5.400000095367432,
          ["maxMoveSwayFactor"] = 1.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 2,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
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
      ["damageFallOffRate"] = 88,
      ["damageFallOffType"] = "SMG_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.53000020980835,
      ["equipDuration"] = 1.3700000047683716,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 20,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 5,
      ["muzzleVelocity"] = 32000,
      ["numberOfMags"] = 5,
      ["projectile"] = "BP_Projectile_9mm_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 0,
        ["damageType"] = "SQDamageType",
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
      ["tacticalReloadDuration"] = 3.9000000953674316,
      ["timeBetweenShots"] = 0.07000000029802322,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.315999984741211,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_WJQ308_Shovel"] = {
    ["displayName"] = "WJQ-308 Entrenching Tool",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_shovel",
      ["ammoPerRearm"] = 10,
      ["description"] = "Left Mouse Button constructs and Right Mouse Button deconstructs.",
      ["inventoryTexture"] = "WJQ308_Shovel",
      ["showItemCount"] = False,
      ["showMagCount"] = False
    }
  },
  ["BP_WJQ308_Shovel_Engineer"] = {
    ["displayName"] = "Engineer WJQ-308 Entrenching Tool",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_shovel",
      ["ammoPerRearm"] = 10,
      ["description"] = "Left Mouse Button constructs and Right Mouse Button deconstructs.",
      ["inventoryTexture"] = "WJQ308_Shovel",
      ["showItemCount"] = False,
      ["showMagCount"] = False
    }
  }
}