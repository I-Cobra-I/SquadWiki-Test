-- auto-generated
return {
  ["BP_SA80Bayonet"] = {
    ["displayName"] = "SA80 Bayonet",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_knife",
      ["ammoPerRearm"] = 10,
      ["description"] = "",
      ["inventoryTexture"] = "sa80_bayonet",
      ["showItemCount"] = False,
      ["showMagCount"] = False
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SA80Bayonet"
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
        ["preventADSWhileCrawl"] = False,
        ["preventShootUseWhileCrawl"] = False,
        ["requireADSToShoot"] = False,
        ["walkSpeedMultiplier"] = 0.6000000238418579
      },
      ["standingADSTime"] = 0.4000000059604645,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.999999747378752e-06,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.75,
          ["lowStaminaSwayFactor"] = 10,
          ["maxMoveSwayFactor"] = 10,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = -1,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 0.6000000238418579,
          ["crouchSwayMin"] = 0.6000000238418579,
          ["proneADSSwayMin"] = 0.4000000059604645,
          ["proneSwayMin"] = 0.4000000059604645,
          ["standingADSSwayMin"] = 1,
          ["standingSwayMin"] = 1
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.999999747378752e-06,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.75,
          ["lowStaminaSwayFactor"] = 10,
          ["maxMoveSwayFactor"] = 10,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = -1,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 0.6000000238418579,
          ["crouchSwayMin"] = 0.6000000238418579,
          ["proneADSSwayMin"] = 0.4000000059604645,
          ["proneSwayMin"] = 0.4000000059604645,
          ["standingADSSwayMin"] = 1,
          ["standingSwayMin"] = 1
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = True,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 2,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 1,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.75,
      ["equipDuration"] = 0.5799999833106995,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 0,
      ["maxDamageToApply"] = 100,
      ["maxTraceDistance"] = 125,
      ["minDamageToApply"] = 100,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 1,
      ["muzzleVelocity"] = 1,
      ["numberOfMags"] = 1,
      ["projectile"] = "BP_Projectile_Melee_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = False,
        ["armorPenMM"] = 0,
        ["damageType"] = "BP_Melee_C",
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
      ["tacticalReloadDuration"] = 4.400000095367432,
      ["timeBetweenShots"] = 0.6499999761581421,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 100,
      ["traceDistanceAfterPen"] = 0,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.75,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_SKS"] = {
    ["displayName"] = "SKS",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 10/Caliber: 7.62x39mm/Fire Mode: Semi",
      ["inventoryTexture"] = "sks",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "sks"
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
          ["recoilCameraOffsetFactor"] = 0.25,
          ["recoilCameraOffsetInterpSpeed"] = 2.5,
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
            ["maxMoveRecoilFactor"] = 1.2999999523162842,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 9.5,
            ["recoilAlignmentMovementAddative"] = 0.33000001311302185,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 1.5,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 8,
              ["y"] = 6
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 4,
              ["y"] = 8
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
      ["standingADSTime"] = 0.4000000059604645,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.999999747378752e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6000000238418579,
          ["lowStaminaSwayFactor"] = 6,
          ["maxMoveSwayFactor"] = 14,
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
          ["lowStaminaSwayFactor"] = 4,
          ["maxMoveSwayFactor"] = 1,
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
      ["allowSingleLoad"] = True,
      ["armorPenMM"] = 5,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 88,
      ["damageFallOffType"] = "SKS_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 5.300000190734863,
      ["equipDuration"] = 1.649999976158142,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 10,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 71500,
      ["numberOfMags"] = 12,
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
      ["tacticalReloadDuration"] = 5.75,
      ["timeBetweenShots"] = 0.10000000149011612,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.149999976158142,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_SKSTazco_Ironsight"] = {
    ["displayName"] = "SKS TAZCO",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 20+1/Caliber: 7.62x39mm/Fire Mode: Semi",
      ["inventoryTexture"] = "T_SKSTazco_Ironsight",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_SKS_Tazco_Mag"
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
          ["recoilCameraOffsetFactor"] = 0.25,
          ["recoilCameraOffsetInterpSpeed"] = 2.5,
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
            ["maxMoveRecoilFactor"] = 1.2999999523162842,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 9.5,
            ["recoilAlignmentMovementAddative"] = 0.33000001311302185,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 1.5,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 8,
              ["y"] = 6
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 4,
              ["y"] = 8
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
      ["standingADSTime"] = 0.4000000059604645,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.999999747378752e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6000000238418579,
          ["lowStaminaSwayFactor"] = 6,
          ["maxMoveSwayFactor"] = 14,
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
          ["lowStaminaSwayFactor"] = 4,
          ["maxMoveSwayFactor"] = 1,
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
      ["armorPenMM"] = 5,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 88,
      ["damageFallOffType"] = "SKS_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 6,
      ["equipDuration"] = 1.7999999523162842,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 20,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 71500,
      ["numberOfMags"] = 8,
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
      ["tacticalReloadDuration"] = 4.429999828338623,
      ["timeBetweenShots"] = 0.10000000149011612,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.2999999523162842,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_SKSTazco_M150"] = {
    ["displayName"] = "SKS  TAZCO + M150",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 20+1/Caliber: 7.62x39mm/Fire Mode: Semi",
      ["inventoryTexture"] = "T_SKSTazco_M150",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_SKS_Tazco_Mag_Rail"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.44999998807907104,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = False,
      ["proneADSTime"] = 0.30000001192092896,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 200,
          ["recoilCameraOffsetFactor"] = 0.800000011920929,
          ["recoilCameraOffsetInterpSpeed"] = 3,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 50,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 9,
              ["y"] = 12
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 3,
              ["y"] = 6
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 0.6600000262260437,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 8,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 2,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 7,
              ["y"] = 10
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 3,
              ["y"] = 6
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
      ["standingADSTime"] = 0.550000011920929,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 4.999999873689376e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 4.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 7,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.125,
          ["bipodSwayMin"] = 0.20000000298023224,
          ["crouchADSSwayMin"] = 0.75,
          ["crouchSwayMin"] = 1.2000000476837158,
          ["proneADSSwayMin"] = 0.4000000059604645,
          ["proneSwayMin"] = 0.5,
          ["standingADSSwayMin"] = 1.2999999523162842,
          ["standingSwayMin"] = 2
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.500000305706635e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 4,
          ["maxMoveSwayFactor"] = 4.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.13500000536441803,
          ["bipodSwayMin"] = 0.20000000298023224,
          ["crouchADSSwayMin"] = 0.5,
          ["crouchSwayMin"] = 0.800000011920929,
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
      ["damageFallOffType"] = "SKS_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 6,
      ["equipDuration"] = 1.7999999523162842,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 20,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 71500,
      ["numberOfMags"] = 8,
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
      ["tacticalReloadDuration"] = 4.429999828338623,
      ["timeBetweenShots"] = 0.10000000149011612,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.2999999523162842,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_SKSTazco_T800"] = {
    ["displayName"] = "SKS TAZCO + T800",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 20+1/Caliber: 7.62x39mm/Fire Mode: Semi",
      ["inventoryTexture"] = "T_SKSTazco_T800",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_SKS_Tazco_Mag"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.44999998807907104,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = False,
      ["proneADSTime"] = 0.30000001192092896,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 200,
          ["recoilCameraOffsetFactor"] = 0.800000011920929,
          ["recoilCameraOffsetInterpSpeed"] = 3,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 50,
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
            ["maxMoveRecoilFactor"] = 0.6600000262260437,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 8,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 2,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 7,
              ["y"] = 10
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 3,
              ["y"] = 6
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
      ["standingADSTime"] = 0.550000011920929,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 4.999999873689376e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 4.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 7,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.125,
          ["bipodSwayMin"] = 0.20000000298023224,
          ["crouchADSSwayMin"] = 0.75,
          ["crouchSwayMin"] = 1.2000000476837158,
          ["proneADSSwayMin"] = 0.4000000059604645,
          ["proneSwayMin"] = 0.5,
          ["standingADSSwayMin"] = 1.2999999523162842,
          ["standingSwayMin"] = 2
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.500000305706635e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 4,
          ["maxMoveSwayFactor"] = 4.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.13500000536441803,
          ["bipodSwayMin"] = 0.20000000298023224,
          ["crouchADSSwayMin"] = 0.5,
          ["crouchSwayMin"] = 0.800000011920929,
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
      ["damageFallOffType"] = "SKS_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 6,
      ["equipDuration"] = 1.7999999523162842,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 20,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 71500,
      ["numberOfMags"] = 8,
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
      ["tacticalReloadDuration"] = 4.429999828338623,
      ["timeBetweenShots"] = 0.10000000149011612,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.2999999523162842,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_SKS_Bayonet"] = {
    ["displayName"] = "SKS Bayonet",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_knife",
      ["ammoPerRearm"] = 10,
      ["description"] = "",
      ["inventoryTexture"] = "sks_bayonet",
      ["showItemCount"] = False,
      ["showMagCount"] = False
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "sks"
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
        ["preventADSWhileCrawl"] = False,
        ["preventShootUseWhileCrawl"] = False,
        ["requireADSToShoot"] = False,
        ["walkSpeedMultiplier"] = 0.6000000238418579
      },
      ["standingADSTime"] = 0.4000000059604645,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.999999747378752e-06,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.75,
          ["lowStaminaSwayFactor"] = 10,
          ["maxMoveSwayFactor"] = 10,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = -1,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 0.6000000238418579,
          ["crouchSwayMin"] = 0.6000000238418579,
          ["proneADSSwayMin"] = 0.4000000059604645,
          ["proneSwayMin"] = 0.4000000059604645,
          ["standingADSSwayMin"] = 1,
          ["standingSwayMin"] = 1
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.999999747378752e-06,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.75,
          ["lowStaminaSwayFactor"] = 10,
          ["maxMoveSwayFactor"] = 10,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = -1,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 0.6000000238418579,
          ["crouchSwayMin"] = 0.6000000238418579,
          ["proneADSSwayMin"] = 0.4000000059604645,
          ["proneSwayMin"] = 0.4000000059604645,
          ["standingADSSwayMin"] = 1,
          ["standingSwayMin"] = 1
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = True,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 2,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 1,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.75,
      ["equipDuration"] = 1.5,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 0,
      ["maxDamageToApply"] = 100,
      ["maxTraceDistance"] = 175,
      ["minDamageToApply"] = 100,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 1,
      ["muzzleVelocity"] = 1,
      ["numberOfMags"] = 1,
      ["projectile"] = "BP_Projectile_Melee_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = False,
        ["armorPenMM"] = 0,
        ["damageType"] = "BP_Melee_C",
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
      ["tacticalReloadDuration"] = 4.400000095367432,
      ["timeBetweenShots"] = 0.800000011920929,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 100,
      ["traceDistanceAfterPen"] = 0,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4500000476837158,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_SKS_Optic"] = {
    ["displayName"] = "SKS + PU",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 10/Caliber: 7.62x39mm/Fire Mode: Semi",
      ["inventoryTexture"] = "sks_pu",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "sks"
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
          ["recoilCameraOffsetFactor"] = 0.25,
          ["recoilCameraOffsetInterpSpeed"] = 2.5,
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
            ["maxMoveRecoilFactor"] = 1.2999999523162842,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 9.5,
            ["recoilAlignmentMovementAddative"] = 0.33000001311302185,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 1.5,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 8,
              ["y"] = 6
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 4,
              ["y"] = 8
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
      ["standingADSTime"] = 0.44999998807907104,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.999999747378752e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6000000238418579,
          ["lowStaminaSwayFactor"] = 6,
          ["maxMoveSwayFactor"] = 14,
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
          ["lowStaminaSwayFactor"] = 4,
          ["maxMoveSwayFactor"] = 3,
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
      ["allowSingleLoad"] = True,
      ["armorPenMM"] = 5,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 88,
      ["damageFallOffType"] = "SKS_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 5.300000190734863,
      ["equipDuration"] = 1.649999976158142,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 10,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 71500,
      ["numberOfMags"] = 12,
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
      ["tacticalReloadDuration"] = 5.75,
      ["timeBetweenShots"] = 0.10000000149011612,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.149999976158142,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_SKS_Optic_Bayonet"] = {
    ["displayName"] = "SKS Bayonet",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_knife",
      ["ammoPerRearm"] = 10,
      ["description"] = "",
      ["inventoryTexture"] = "sks_bayonet",
      ["showItemCount"] = False,
      ["showMagCount"] = False
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "sks"
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
        ["preventADSWhileCrawl"] = False,
        ["preventShootUseWhileCrawl"] = False,
        ["requireADSToShoot"] = False,
        ["walkSpeedMultiplier"] = 0.6000000238418579
      },
      ["standingADSTime"] = 0.4000000059604645,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.999999747378752e-06,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.75,
          ["lowStaminaSwayFactor"] = 10,
          ["maxMoveSwayFactor"] = 10,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = -1,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 0.6000000238418579,
          ["crouchSwayMin"] = 0.6000000238418579,
          ["proneADSSwayMin"] = 0.4000000059604645,
          ["proneSwayMin"] = 0.4000000059604645,
          ["standingADSSwayMin"] = 1,
          ["standingSwayMin"] = 1
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.999999747378752e-06,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.75,
          ["lowStaminaSwayFactor"] = 10,
          ["maxMoveSwayFactor"] = 10,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = -1,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 0.6000000238418579,
          ["crouchSwayMin"] = 0.6000000238418579,
          ["proneADSSwayMin"] = 0.4000000059604645,
          ["proneSwayMin"] = 0.4000000059604645,
          ["standingADSSwayMin"] = 1,
          ["standingSwayMin"] = 1
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = True,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 2,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 1,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.75,
      ["equipDuration"] = 1.5,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 0,
      ["maxDamageToApply"] = 100,
      ["maxTraceDistance"] = 175,
      ["minDamageToApply"] = 100,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 1,
      ["muzzleVelocity"] = 1,
      ["numberOfMags"] = 1,
      ["projectile"] = "BP_Projectile_Melee_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = False,
        ["armorPenMM"] = 0,
        ["damageType"] = "BP_Melee_C",
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
      ["tacticalReloadDuration"] = 4.400000095367432,
      ["timeBetweenShots"] = 0.800000011920929,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 100,
      ["traceDistanceAfterPen"] = 0,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4500000476837158,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_SMAW_HEAT"] = {
    ["displayName"] = "Mk 153 SMAW (Mk 3 HEDM)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 35,
      ["description"] = "Warhead: 84mm HEAT/Guidance: Unguided/Explosion Radius: 8m/Penetration Capability: 420mm RHA",
      ["inventoryTexture"] = "smaw_heat",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SMAW"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.8999999761581421,
      ["emptyEquipDuration"] = 1.25,
      ["emptyUnequipDuration"] = 1.4299999475479126,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = False,
      ["proneADSTime"] = 0.800000011920929,
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
      ["standingADSTime"] = 1,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 0.0005000000237487257,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.9300000071525574,
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 20,
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
      ["armorPenMM"] = 400,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 0,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 0,
      ["dryReloadBipodDuration"] = 6.800000190734863,
      ["dryReloadDuration"] = 6.800000190734863,
      ["equipDuration"] = 3.950000047683716,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 960,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 960,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 7,
      ["muzzleVelocity"] = 22000,
      ["numberOfMags"] = 1,
      ["projectile"] = "BP_SMAW_Heat_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 400,
        ["damageType"] = "BP_BasicHeatDamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 200,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 800,
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
      ["tacticalReloadBipodDuration"] = 0,
      ["tacticalReloadDuration"] = 0,
      ["timeBetweenShots"] = 0.06669999659061432,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0,
      ["traceDistanceAfterPen"] = 1.5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.25,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_SMAW_HEAT_2mags"] = {
    ["displayName"] = "Mk 153 SMAW (Mk 3 HEDM)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 35,
      ["description"] = "Warhead: 84mm HEAT/Guidance: Unguided/Explosion Radius: 8m/Penetration Capability: 420mm RHA",
      ["inventoryTexture"] = "smaw_heat",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SMAW"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.8999999761581421,
      ["emptyEquipDuration"] = 1.25,
      ["emptyUnequipDuration"] = 1.4299999475479126,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = False,
      ["proneADSTime"] = 0.800000011920929,
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
      ["standingADSTime"] = 1,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 0.0005000000237487257,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.9300000071525574,
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 20,
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
      ["armorPenMM"] = 400,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 0,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 0,
      ["dryReloadBipodDuration"] = 6.800000190734863,
      ["dryReloadDuration"] = 6.800000190734863,
      ["equipDuration"] = 3.950000047683716,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 960,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 960,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 7,
      ["muzzleVelocity"] = 22000,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_SMAW_Heat_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 400,
        ["damageType"] = "BP_BasicHeatDamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 200,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 800,
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
      ["tacticalReloadBipodDuration"] = 0,
      ["tacticalReloadDuration"] = 0,
      ["timeBetweenShots"] = 0.06669999659061432,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0,
      ["traceDistanceAfterPen"] = 1.5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.25,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_SMAW_SpottingRifle"] = {
    ["displayName"] = "Mk 153 SMAW (Spotting Rifle)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 2,
      ["description"] = "Caliber: 7.62x51mm Tracer/Guidance: Unguided",
      ["inventoryTexture"] = "smaw_spottingrifle",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SMAW"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.8999999761581421,
      ["emptyEquipDuration"] = 1.25,
      ["emptyUnequipDuration"] = 1.4299999475479126,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = False,
      ["proneADSTime"] = 0.800000011920929,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 60,
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
              ["x"] = 5,
              ["y"] = 5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 0.5,
              ["y"] = 0.5
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
              ["x"] = 5,
              ["y"] = 5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 2
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
        ["requireADSToShoot"] = False,
        ["walkSpeedMultiplier"] = 0.6000000238418579
      },
      ["standingADSTime"] = 1,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 0.0005000000237487257,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.9300000071525574,
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 20,
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
      ["armorPenMM"] = 1,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "Pistol_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 3.559999942779541,
      ["dryReloadDuration"] = 3.559999942779541,
      ["equipDuration"] = 1.25,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 6,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 7,
      ["muzzleVelocity"] = 22000,
      ["numberOfMags"] = 3,
      ["projectile"] = "BP_Projectile_SMAW_SpottingRifle_C",
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
      ["tacticalReloadBipodDuration"] = 2.759999990463257,
      ["tacticalReloadDuration"] = 2.759999990463257,
      ["timeBetweenShots"] = 0.06669999659061432,
      ["timeBetweenSingleShots"] = 0.25,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1.5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.25,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_SMAW_Tandem"] = {
    ["displayName"] = "Mk 153 SMAW (Mk 6 HEAA)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 80,
      ["description"] = "Warhead: 84mm Tandem HEAT/Guidance: Unguided/Explosion Radius: 8m/Penetration Capability: 900mm RHA",
      ["inventoryTexture"] = "smaw_tandem",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SMAW"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.8999999761581421,
      ["emptyEquipDuration"] = 1.25,
      ["emptyUnequipDuration"] = 1.4299999475479126,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = False,
      ["proneADSTime"] = 0.800000011920929,
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
      ["standingADSTime"] = 1,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 0.0005000000237487257,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.9300000071525574,
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 20,
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
      ["armorPenMM"] = 400,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 0,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 0,
      ["dryReloadBipodDuration"] = 6.800000190734863,
      ["dryReloadDuration"] = 6.800000190734863,
      ["equipDuration"] = 3.950000047683716,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 960,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 960,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 7,
      ["muzzleVelocity"] = 22000,
      ["numberOfMags"] = 1,
      ["projectile"] = "BP_SMAW_Tandem_Heat_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 900,
        ["damageType"] = "BP_HAT_DamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 80,
        ["explosiveDmgFalloff"] = 0,
        ["explosiveDmgInnerRad"] = 800,
        ["explosiveDmgOuterRad"] = 200,
        ["explosiveKillZoneRad"] = 0,
        ["explosiveMinDmg"] = 0,
        ["impactDamage"] = 1400,
        ["isExplosiveProj"] = True,
        ["traceDistanceAfterPen"] = 1.5
      },
      ["rearmFillCurMag"] = False,
      ["rearmOnlyIfCurrMagEmpty"] = False,
      ["rearmOnlyOneMagAtTime"] = False,
      ["rearmXRounds"] = False,
      ["roundsBetweenTracer"] = 0,
      ["tacticalReloadBipodDuration"] = 0,
      ["tacticalReloadDuration"] = 0,
      ["timeBetweenShots"] = 0.06669999659061432,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0,
      ["traceDistanceAfterPen"] = 1.5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.25,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_SMAW_Tandem_2mags"] = {
    ["displayName"] = "Mk 153 SMAW (Mk 6 HEAA)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 80,
      ["description"] = "Warhead: 84mm Tandem HEAT/Guidance: Unguided/Explosion Radius: 8m/Penetration Capability: 900mm RHA",
      ["inventoryTexture"] = "smaw_tandem",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SMAW"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.8999999761581421,
      ["emptyEquipDuration"] = 1.25,
      ["emptyUnequipDuration"] = 1.4299999475479126,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = False,
      ["proneADSTime"] = 0.800000011920929,
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
      ["standingADSTime"] = 1,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 0.0005000000237487257,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.9300000071525574,
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 20,
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
      ["armorPenMM"] = 400,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 0,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 0,
      ["dryReloadBipodDuration"] = 6.800000190734863,
      ["dryReloadDuration"] = 6.800000190734863,
      ["equipDuration"] = 3.950000047683716,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 960,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 960,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 7,
      ["muzzleVelocity"] = 22000,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_SMAW_Tandem_Heat_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 900,
        ["damageType"] = "BP_HAT_DamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 80,
        ["explosiveDmgFalloff"] = 0,
        ["explosiveDmgInnerRad"] = 800,
        ["explosiveDmgOuterRad"] = 200,
        ["explosiveKillZoneRad"] = 0,
        ["explosiveMinDmg"] = 0,
        ["impactDamage"] = 1400,
        ["isExplosiveProj"] = True,
        ["traceDistanceAfterPen"] = 1.5
      },
      ["rearmFillCurMag"] = False,
      ["rearmOnlyIfCurrMagEmpty"] = False,
      ["rearmOnlyOneMagAtTime"] = False,
      ["rearmXRounds"] = False,
      ["roundsBetweenTracer"] = 0,
      ["tacticalReloadBipodDuration"] = 0,
      ["tacticalReloadDuration"] = 0,
      ["timeBetweenShots"] = 0.06669999659061432,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0,
      ["traceDistanceAfterPen"] = 1.5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.25,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_SOCP_Knife_ADF"] = {
    ["displayName"] = "SOCP Knife",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_knife",
      ["ammoPerRearm"] = 10,
      ["description"] = "",
      ["inventoryTexture"] = "T_SOCP_Knife",
      ["showItemCount"] = False,
      ["showMagCount"] = False
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_SOCP_Knife_ADF"
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
        ["preventADSWhileCrawl"] = False,
        ["preventShootUseWhileCrawl"] = False,
        ["requireADSToShoot"] = False,
        ["walkSpeedMultiplier"] = 0.6000000238418579
      },
      ["standingADSTime"] = 0.4000000059604645,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.999999747378752e-06,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.75,
          ["lowStaminaSwayFactor"] = 10,
          ["maxMoveSwayFactor"] = 10,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = -1,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 0.6000000238418579,
          ["crouchSwayMin"] = 0.6000000238418579,
          ["proneADSSwayMin"] = 0.4000000059604645,
          ["proneSwayMin"] = 0.4000000059604645,
          ["standingADSSwayMin"] = 1,
          ["standingSwayMin"] = 1
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.999999747378752e-06,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.75,
          ["lowStaminaSwayFactor"] = 10,
          ["maxMoveSwayFactor"] = 10,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = -1,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 0.6000000238418579,
          ["crouchSwayMin"] = 0.6000000238418579,
          ["proneADSSwayMin"] = 0.4000000059604645,
          ["proneSwayMin"] = 0.4000000059604645,
          ["standingADSSwayMin"] = 1,
          ["standingSwayMin"] = 1
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = True,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 2,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 1,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.75,
      ["equipDuration"] = 0.5,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 0,
      ["maxDamageToApply"] = 100,
      ["maxTraceDistance"] = 125,
      ["minDamageToApply"] = 100,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 1,
      ["muzzleVelocity"] = 1,
      ["numberOfMags"] = 1,
      ["projectile"] = "BP_Projectile_Melee_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = False,
        ["armorPenMM"] = 0,
        ["damageType"] = "BP_Melee_C",
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
      ["tacticalReloadDuration"] = 4.400000095367432,
      ["timeBetweenShots"] = 0.6499999761581421,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 100,
      ["traceDistanceAfterPen"] = 0,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.43299999833106995,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_SOR109T_4mag"] = {
    ["displayName"] = "SOR-109T",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30/Caliber: 9x19mm/Rate of Fire: 900 RPM/Fire Mode: Auto, Semi",
      ["inventoryTexture"] = "T_sar109t",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_SAR109T"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.20000000298023224,
      ["crouchADSTime"] = 0.30000001192092896,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = False,
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
              ["x"] = 2,
              ["y"] = 2
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 0.4000000059604645,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 18,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 1,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 15,
              ["y"] = 15
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 2
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
        ["walkSpeedMultiplier"] = 0.8999999761581421
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
          ["maxMoveSwayFactor"] = 4.5,
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
      ["armorPenMM"] = 5,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 88,
      ["damageFallOffType"] = "SAR109_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.4000000953674316,
      ["equipDuration"] = 0.9599999785423279,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 5,
      ["muzzleVelocity"] = 32000,
      ["numberOfMags"] = 4,
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
      ["tacticalReloadDuration"] = 3.009999990463257,
      ["timeBetweenShots"] = 0.06300000101327896,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.0700000524520874,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_SOR109T_HNA"] = {
    ["displayName"] = "SOR-109T + HNA",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30/Caliber: 9x19mm/Rate of Fire: 900 RPM/Fire Mode: Auto, Semi",
      ["inventoryTexture"] = "T_sar109t_hna",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_SAR109T"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.20000000298023224,
      ["crouchADSTime"] = 0.30000001192092896,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = False,
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
              ["x"] = 2,
              ["y"] = 2
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 0.4000000059604645,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 18,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 1,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 15,
              ["y"] = 15
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 2
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
        ["walkSpeedMultiplier"] = 0.8999999761581421
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
          ["maxMoveSwayFactor"] = 4.5,
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
      ["armorPenMM"] = 5,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 88,
      ["damageFallOffType"] = "SAR109_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.4000000953674316,
      ["equipDuration"] = 0.9599999785423279,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 5,
      ["muzzleVelocity"] = 32000,
      ["numberOfMags"] = 9,
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
      ["tacticalReloadDuration"] = 3.009999990463257,
      ["timeBetweenShots"] = 0.06300000101327896,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.0700000524520874,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_SOR109T_HNA_4mag"] = {
    ["displayName"] = "SOR-109T + HNA",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30/Caliber: 9x19mm/Rate of Fire: 900 RPM/Fire Mode: Auto, Semi",
      ["inventoryTexture"] = "T_sar109t_hna",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_SAR109T"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.20000000298023224,
      ["crouchADSTime"] = 0.30000001192092896,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = False,
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
              ["x"] = 2,
              ["y"] = 2
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 0.4000000059604645,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 18,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 1,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 15,
              ["y"] = 15
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 2
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
        ["walkSpeedMultiplier"] = 0.8999999761581421
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
          ["maxMoveSwayFactor"] = 4.5,
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
      ["armorPenMM"] = 5,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 88,
      ["damageFallOffType"] = "SAR109_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.4000000953674316,
      ["equipDuration"] = 0.9599999785423279,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 5,
      ["muzzleVelocity"] = 32000,
      ["numberOfMags"] = 4,
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
      ["tacticalReloadDuration"] = 3.009999990463257,
      ["timeBetweenShots"] = 0.06300000101327896,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.0700000524520874,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_SOR9"] = {
    ["displayName"] = "SOR-9",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_pistol",
      ["ammoPerRearm"] = 1,
      ["description"] = "Magazine Capacity: 17+1/Caliber: 9mm/Rate of Fire: 450 RPM/Fire Mode: Semi",
      ["inventoryTexture"] = "T_sar9",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_SAR9"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.20000000298023224,
      ["emptyEquipDuration"] = 0.6000000238418579,
      ["emptyUnequipDuration"] = 0.5,
      ["hasAdjustableSight"] = False,
      ["hasBipod"] = False,
      ["proneADSTime"] = 0.20000000298023224,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 5,
          ["recoilCameraOffsetFactor"] = 0.25,
          ["recoilCameraOffsetInterpSpeed"] = 2,
          ["recoilCanReleaseInterpSpeed"] = 20,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 15,
          ["recoilLofReleaseInterpSpeed"] = 35
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 5,
              ["y"] = 5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 1,
              ["y"] = 1
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 0.800000011920929,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 20,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 0.10000000149011612
          },
          ["recoilAlignmentMultiplierMax"] = 2,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 2,
              ["y"] = 2
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 1,
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
        ["limitLeanAngle"] = False,
        ["preventADSWhileCrawl"] = True,
        ["preventShootUseWhileCrawl"] = True,
        ["requireADSToShoot"] = False,
        ["walkSpeedMultiplier"] = 1
      },
      ["standingADSTime"] = 0.20000000298023224,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.500000305706635e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.949999988079071,
          ["lowStaminaSwayFactor"] = 4,
          ["maxMoveSwayFactor"] = 8,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 15,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 2,
          ["crouchSwayMin"] = 2.299999952316284,
          ["proneADSSwayMin"] = 1.399999976158142,
          ["proneSwayMin"] = 1.7999999523162842,
          ["standingADSSwayMin"] = 2.200000047683716,
          ["standingSwayMin"] = 2.5999999046325684
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.500000305706635e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.7799999713897705,
          ["lowStaminaSwayFactor"] = 5,
          ["maxMoveSwayFactor"] = 8,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 1.7999999523162842,
          ["crouchSwayMin"] = 2,
          ["proneADSSwayMin"] = 1.350000023841858,
          ["proneSwayMin"] = 1.7999999523162842,
          ["standingADSSwayMin"] = 2.200000047683716,
          ["standingSwayMin"] = 2.200000047683716
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = True,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 1,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "Pistol_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.099999904632568,
      ["equipDuration"] = 0.44999998807907104,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 17,
      ["maxDamageToApply"] = 45,
      ["maxTraceDistance"] = 1000,
      ["minDamageToApply"] = 8,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 35300,
      ["numberOfMags"] = 4,
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
      ["tacticalReloadDuration"] = 3.200000047683716,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.06499999761581421,
      ["traceDistanceAfterPen"] = 5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.4000000059604645,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_SV98"] = {
    ["displayName"] = "SV-98",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_dmr",
      ["ammoPerRearm"] = 15,
      ["description"] = "Magazine Capacity: 10+1/Caliber: 7.62x54mm/Fire Mode: Bolt-Action",
      ["inventoryTexture"] = "T_sv98m",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SV98M"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.44999998807907104,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = True,
      ["proneADSTime"] = 0.30000001192092896,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 15,
          ["recoilCameraOffsetFactor"] = 0.4000000059604645,
          ["recoilCameraOffsetInterpSpeed"] = 3,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 55,
          ["recoilLofCameraOffsetLimit"] = 50,
          ["recoilLofReleaseInterpSpeed"] = 9
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
            ["maxMoveRecoilFactor"] = 5,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 8,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 2,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 7,
              ["y"] = 10
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 6,
              ["y"] = 3
            }
          },
          ["stamina"] = {
            ["fullStaminaRecoilFactor"] = 0,
            ["lowStaminaRecoilFactor"] = 2,
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
        ["walkSpeedMultiplier"] = 0.699999988079071
      },
      ["standingADSTime"] = 0.550000011920929,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 4.999999873689376e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 7,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.10000000149011612,
          ["bipodSwayMin"] = 0.20000000298023224,
          ["crouchADSSwayMin"] = 0.800000011920929,
          ["crouchSwayMin"] = 1.2000000476837158,
          ["proneADSSwayMin"] = 0.4000000059604645,
          ["proneSwayMin"] = 0.5,
          ["standingADSSwayMin"] = 1.4500000476837158,
          ["standingSwayMin"] = 2
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.500000305706635e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 4,
          ["maxMoveSwayFactor"] = 4.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.13500000536441803,
          ["bipodSwayMin"] = 0.20000000298023224,
          ["crouchADSSwayMin"] = 0.5,
          ["crouchSwayMin"] = 0.800000011920929,
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
      ["armorPenMM"] = 9,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 44,
      ["damageFallOffType"] = "C14_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 6,
      ["dryReloadDuration"] = 6.400000095367432,
      ["equipDuration"] = 1.100000023841858,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 10,
      ["maxDamageToApply"] = 100,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 50,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 1,
      ["muzzleVelocity"] = 82000,
      ["numberOfMags"] = 8,
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
      ["tacticalReloadBipodDuration"] = 3.9000000953674316,
      ["tacticalReloadDuration"] = 4.300000190734863,
      ["timeBetweenShots"] = 0.07199999690055847,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.25,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_SVDM_Optic"] = {
    ["displayName"] = "SVDM",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_dmr",
      ["ammoPerRearm"] = 10,
      ["description"] = "Magazine Capacity: 10+1/Caliber: 7.62x54mmR/Fire Mode: Semi",
      ["inventoryTexture"] = "T_SVDM",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SVDM"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.44999998807907104,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = True,
      ["proneADSTime"] = 0.30000001192092896,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 200,
          ["recoilCameraOffsetFactor"] = 0.800000011920929,
          ["recoilCameraOffsetInterpSpeed"] = 3,
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
            ["maxMoveRecoilFactor"] = 0.6600000262260437,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 8,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 1.5,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 7,
              ["y"] = 10
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 3,
              ["y"] = 6
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
      ["standingADSTime"] = 0.550000011920929,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 4.999999873689376e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 4.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 7,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.125,
          ["bipodSwayMin"] = 0.20000000298023224,
          ["crouchADSSwayMin"] = 0.75,
          ["crouchSwayMin"] = 1.2000000476837158,
          ["proneADSSwayMin"] = 0.4000000059604645,
          ["proneSwayMin"] = 0.5,
          ["standingADSSwayMin"] = 1.2999999523162842,
          ["standingSwayMin"] = 2
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.500000305706635e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 4,
          ["maxMoveSwayFactor"] = 4.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.13500000536441803,
          ["bipodSwayMin"] = 0.20000000298023224,
          ["crouchADSSwayMin"] = 0.5,
          ["crouchSwayMin"] = 0.800000011920929,
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
      ["armorPenMM"] = 7,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 124.5,
      ["damageFallOffType"] = "SVD_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.28000020980835,
      ["dryReloadDuration"] = 4.949999809265137,
      ["equipDuration"] = 1.5199999809265137,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 10,
      ["maxDamageToApply"] = 85,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 1.2000000476837158,
      ["muzzleVelocity"] = 83000,
      ["numberOfMags"] = 9,
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
      ["tacticalReloadBipodDuration"] = 3.2639999389648438,
      ["tacticalReloadDuration"] = 3.799999952316284,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.6000000238418579,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.2330000400543213,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_SVD_Optic"] = {
    ["displayName"] = "SVD",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_dmr",
      ["ammoPerRearm"] = 10,
      ["description"] = "Magazine Capacity: 10+1/Caliber: 7.62x54mmR/Fire Mode: Semi",
      ["inventoryTexture"] = "svd",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_SVD_Cheekpad"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.44999998807907104,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = False,
      ["proneADSTime"] = 0.30000001192092896,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 200,
          ["recoilCameraOffsetFactor"] = 0.800000011920929,
          ["recoilCameraOffsetInterpSpeed"] = 3,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 50,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 9,
              ["y"] = 12
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 3,
              ["y"] = 6
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 0.6600000262260437,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 8,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 2,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 7,
              ["y"] = 10
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 3,
              ["y"] = 6
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
      ["standingADSTime"] = 0.550000011920929,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 4.999999873689376e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 4.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 7,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.125,
          ["bipodSwayMin"] = 0.20000000298023224,
          ["crouchADSSwayMin"] = 0.75,
          ["crouchSwayMin"] = 1.2000000476837158,
          ["proneADSSwayMin"] = 0.4000000059604645,
          ["proneSwayMin"] = 0.5,
          ["standingADSSwayMin"] = 1.2999999523162842,
          ["standingSwayMin"] = 2
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.500000305706635e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 4,
          ["maxMoveSwayFactor"] = 4.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.13500000536441803,
          ["bipodSwayMin"] = 0.20000000298023224,
          ["crouchADSSwayMin"] = 0.5,
          ["crouchSwayMin"] = 0.800000011920929,
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
      ["armorPenMM"] = 7,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 124.5,
      ["damageFallOffType"] = "SVD_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.949999809265137,
      ["dryReloadDuration"] = 4.949999809265137,
      ["equipDuration"] = 1.5199999809265137,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 10,
      ["maxDamageToApply"] = 85,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 1.2000000476837158,
      ["muzzleVelocity"] = 83000,
      ["numberOfMags"] = 9,
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
      ["tacticalReloadBipodDuration"] = 3.799999952316284,
      ["tacticalReloadDuration"] = 3.799999952316284,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.6000000238418579,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.2330000400543213,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_SZ1_Explosive_Timed"] = {
    ["displayName"] = "SZ-1 Explosive (30s Fuse)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_explosives",
      ["ammoPerRearm"] = 50,
      ["description"] = "Operation: Time Delay Fuze (30s)/Explosion Radius: 8m//Explosives can also be disarmed with your entrenching tool.",
      ["inventoryTexture"] = "sz1_explosive",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_Smartphone_FPV"] = {
    ["displayName"] = "Drone Controller",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_binoculars",
      ["ammoPerRearm"] = 10,
      ["description"] = "",
      ["inventoryTexture"] = "phonedetonator",
      ["showItemCount"] = False,
      ["showMagCount"] = False
    }
  },
  ["BP_Soviet_Binoculars"] = {
    ["displayName"] = "Field Binoculars",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_binoculars",
      ["ammoPerRearm"] = 10,
      ["description"] = "",
      ["inventoryTexture"] = "sovietbinocs",
      ["showItemCount"] = False,
      ["showMagCount"] = False
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SovietBinoculars"
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
          ["addMoveSway"] = 0.00019999999494757503,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6000000238418579,
          ["lowStaminaSwayFactor"] = 2,
          ["maxMoveSwayFactor"] = 5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = -1,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 0.20000000298023224,
          ["crouchSwayMin"] = 0.6000000238418579,
          ["proneADSSwayMin"] = 0.10000000149011612,
          ["proneSwayMin"] = 0.4000000059604645,
          ["standingADSSwayMin"] = 0.30000001192092896,
          ["standingSwayMin"] = 1
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 0.00019999999494757503,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.75,
          ["lowStaminaSwayFactor"] = 2,
          ["maxMoveSwayFactor"] = 5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = -1,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 0.2750000059604645,
          ["crouchSwayMin"] = 0.6000000238418579,
          ["proneADSSwayMin"] = 0.25,
          ["proneSwayMin"] = 0.4000000059604645,
          ["standingADSSwayMin"] = 0.30000001192092896,
          ["standingSwayMin"] = 1
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = False,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.75,
      ["equipDuration"] = 1,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 0,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 90000,
      ["numberOfMags"] = 1,
      ["projectile"] = "",
      ["projectileInfo"] = {
        ["appliesSuppression"] = False,
        ["armorPenMM"] = 0,
        ["damageType"] = "",
        ["explodeDistBefore"] = 0,
        ["explosiveBaseDmg"] = 0,
        ["explosiveDmgFalloff"] = 0,
        ["explosiveDmgInnerRad"] = 0,
        ["explosiveDmgOuterRad"] = 0,
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
      ["tacticalReloadDuration"] = 4.400000095367432,
      ["timeBetweenShots"] = 0.06669999659061432,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.0169999599456787,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_TM62_Antitank_Mine"] = {
    ["displayName"] = "TM62 Anti-Tank Mine",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_explosives",
      ["ammoPerRearm"] = 35,
      ["description"] = "Operation: Contact pressure-based fuze Detonation/Explosion Radius: 10m/Maximum Allowed in World: 10//Mines can be hidden or disarmed with your entrenching tool.",
      ["inventoryTexture"] = "tm62_mine",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_TNT_1lb_Explosive_Timed"] = {
    ["displayName"] = "TNT 1lb Explosive (30s Fuse)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_explosives",
      ["ammoPerRearm"] = 50,
      ["description"] = "Operation: Time Delay Fuze (30s)/Explosion Radius: 6m//Explosives can also be disarmed with your entrenching tool.",
      ["inventoryTexture"] = "tnt_1lb_explosive",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_TNT_600g_Explosive_Timed"] = {
    ["displayName"] = "TNT 600g Explosive (30s Fuze)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_explosives",
      ["ammoPerRearm"] = 50,
      ["description"] = "Operation: Time Delay Fuze (30s)/Explosion Radius: 5m//Explosives can also be disarmed with your entrenching tool.",
      ["inventoryTexture"] = "tnt_600g_explosive",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_TT33"] = {
    ["displayName"] = "TT33 Tokarev",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_pistol",
      ["ammoPerRearm"] = 1,
      ["description"] = "Magazine Capacity: 8+1/Caliber: 7.62x25mm Tokarev/Fire Mode: Semi",
      ["inventoryTexture"] = "tt33",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "TT33"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.20000000298023224,
      ["emptyEquipDuration"] = 0.6000000238418579,
      ["emptyUnequipDuration"] = 0.5,
      ["hasAdjustableSight"] = False,
      ["hasBipod"] = False,
      ["proneADSTime"] = 0.20000000298023224,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 5,
          ["recoilCameraOffsetFactor"] = 0.25,
          ["recoilCameraOffsetInterpSpeed"] = 2,
          ["recoilCanReleaseInterpSpeed"] = 20,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 15,
          ["recoilLofReleaseInterpSpeed"] = 35
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 5,
              ["y"] = 5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 1,
              ["y"] = 1
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 0.800000011920929,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 20,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 0.10000000149011612
          },
          ["recoilAlignmentMultiplierMax"] = 2,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 2,
              ["y"] = 2
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 1,
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
        ["limitLeanAngle"] = False,
        ["preventADSWhileCrawl"] = True,
        ["preventShootUseWhileCrawl"] = True,
        ["requireADSToShoot"] = False,
        ["walkSpeedMultiplier"] = 1
      },
      ["standingADSTime"] = 0.20000000298023224,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.500000305706635e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.949999988079071,
          ["lowStaminaSwayFactor"] = 4,
          ["maxMoveSwayFactor"] = 8,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 15,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 2,
          ["crouchSwayMin"] = 2.299999952316284,
          ["proneADSSwayMin"] = 1.399999976158142,
          ["proneSwayMin"] = 1.7999999523162842,
          ["standingADSSwayMin"] = 2.200000047683716,
          ["standingSwayMin"] = 2.5999999046325684
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.500000305706635e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.7799999713897705,
          ["lowStaminaSwayFactor"] = 5,
          ["maxMoveSwayFactor"] = 8,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 1.7999999523162842,
          ["crouchSwayMin"] = 2,
          ["proneADSSwayMin"] = 1.350000023841858,
          ["proneSwayMin"] = 1.7999999523162842,
          ["standingADSSwayMin"] = 2.200000047683716,
          ["standingSwayMin"] = 2.200000047683716
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = True,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 1,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "Pistol_HighCaliber_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.450000047683716,
      ["equipDuration"] = 0.7200000286102295,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 8,
      ["maxDamageToApply"] = 50,
      ["maxTraceDistance"] = 1000,
      ["minDamageToApply"] = 20,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 45000,
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
      ["tacticalReloadDuration"] = 3.1500000953674316,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.4300000071525574,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_TW_338_SWS"] = {
    ["displayName"] = "Timberwolf",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_dmr",
      ["ammoPerRearm"] = 15,
      ["description"] = "Magazine Capacity: 5+1/Caliber: .338 Lapua Magnum/Fire Mode: Bolt-Action",
      ["inventoryTexture"] = "T_TW_338_SWS",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_C14_NoFrontRail"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.44999998807907104,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = True,
      ["proneADSTime"] = 0.30000001192092896,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 15,
          ["recoilCameraOffsetFactor"] = 0.5,
          ["recoilCameraOffsetInterpSpeed"] = 3,
          ["recoilCanReleaseInterpSpeed"] = 18,
          ["recoilLofAttackInterpSpeed"] = 70,
          ["recoilLofCameraOffsetLimit"] = 50,
          ["recoilLofReleaseInterpSpeed"] = 18
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
            ["maxMoveRecoilFactor"] = 5,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 8,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 2,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 0.10000000149011612,
              ["y"] = 0.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 0.10000000149011612,
              ["y"] = 0.5
            }
          },
          ["stamina"] = {
            ["fullStaminaRecoilFactor"] = 0,
            ["lowStaminaRecoilFactor"] = 2,
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
        ["walkSpeedMultiplier"] = 0.6000000238418579
      },
      ["standingADSTime"] = 0.550000011920929,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 4.999999873689376e-05,
          ["fullStaminaSwayFactor"] = 0.05000000074505806,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.44999998807907104,
          ["lowStaminaSwayFactor"] = 5,
          ["maxMoveSwayFactor"] = 6,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 7,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.10000000149011612,
          ["bipodSwayMin"] = 0.20000000298023224,
          ["crouchADSSwayMin"] = 0.800000011920929,
          ["crouchSwayMin"] = 1.2000000476837158,
          ["proneADSSwayMin"] = 0.4000000059604645,
          ["proneSwayMin"] = 0.5,
          ["standingADSSwayMin"] = 1.4500000476837158,
          ["standingSwayMin"] = 2
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.500000305706635e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 4,
          ["maxMoveSwayFactor"] = 4.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.13500000536441803,
          ["bipodSwayMin"] = 0.20000000298023224,
          ["crouchADSSwayMin"] = 0.5,
          ["crouchSwayMin"] = 0.800000011920929,
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
      ["armorPenMM"] = 9,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 44,
      ["damageFallOffType"] = "C14_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 6.5,
      ["dryReloadDuration"] = 7.170000076293945,
      ["equipDuration"] = 1.850000023841858,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 5,
      ["maxDamageToApply"] = 100,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 50,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 1,
      ["muzzleVelocity"] = 92000,
      ["numberOfMags"] = 8,
      ["projectile"] = "BP_Projectile_338_C",
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
      ["tacticalReloadBipodDuration"] = 4.949999809265137,
      ["tacticalReloadDuration"] = 5.427999973297119,
      ["timeBetweenShots"] = 0.07199999690055847,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.309999942779541,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_Type72_Antitank_Mine"] = {
    ["displayName"] = "Type 72 Anti-Tank Mine",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_explosives",
      ["ammoPerRearm"] = 35,
      ["description"] = "Operation: Pressure Operated Detonation/Explosion Radius: 10m/Maximum in World: 10//Mines can be hidden or disarmed with your entrenching tool.",
      ["inventoryTexture"] = "type72_mine",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_Type86p_Frag"] = {
    ["displayName"] = "DSS-161 Fragmentation",
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
      ["projectile"] = "BP_Proj_Type86p_Frag_C",
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
      ["description"] = "Explosion Radius: 15m",
      ["inventoryTexture"] = "type86p",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_UAR-10_Optic"] = {
    ["displayName"] = "UAR-10 + Optic",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_dmr",
      ["ammoPerRearm"] = 10,
      ["description"] = "Magazine Capacity: 10+1/Caliber: 7.62x51mm NATO/Fire Mode: Semi",
      ["inventoryTexture"] = "uar10",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_UAR10"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.44999998807907104,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = True,
      ["proneADSTime"] = 0.30000001192092896,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 200,
          ["recoilCameraOffsetFactor"] = 0.800000011920929,
          ["recoilCameraOffsetInterpSpeed"] = 3,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 50,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 10,
              ["y"] = 6
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 3.5,
              ["y"] = 2
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 0.6600000262260437,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 8,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 2,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 6,
              ["y"] = 4
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 3,
              ["y"] = 2
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
      ["standingADSTime"] = 0.550000011920929,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 4.999999873689376e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 4.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 13,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.125,
          ["bipodSwayMin"] = 0.20000000298023224,
          ["crouchADSSwayMin"] = 0.75,
          ["crouchSwayMin"] = 1.2000000476837158,
          ["proneADSSwayMin"] = 0.4000000059604645,
          ["proneSwayMin"] = 0.5,
          ["standingADSSwayMin"] = 1.2999999523162842,
          ["standingSwayMin"] = 2
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.500000305706635e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 4,
          ["maxMoveSwayFactor"] = 4.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 10,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.13500000536441803,
          ["bipodSwayMin"] = 0.20000000298023224,
          ["crouchADSSwayMin"] = 0.5,
          ["crouchSwayMin"] = 0.800000011920929,
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
      ["armorPenMM"] = 7,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 44,
      ["damageFallOffType"] = "M110_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 3.25,
      ["dryReloadDuration"] = 5.559999942779541,
      ["equipDuration"] = 1.3300000429153442,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 10,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 1,
      ["muzzleVelocity"] = 78300,
      ["numberOfMags"] = 10,
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
      ["tacticalReloadBipodDuration"] = 2.9000000953674316,
      ["tacticalReloadDuration"] = 4.559999942779541,
      ["timeBetweenShots"] = 0.07199999690055847,
      ["timeBetweenSingleShots"] = 0.18000000715255737,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.1699999570846558,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_US_Binoculars"] = {
    ["displayName"] = "Field Binoculars",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_binoculars",
      ["ammoPerRearm"] = 10,
      ["description"] = "",
      ["inventoryTexture"] = "usbinocs",
      ["showItemCount"] = False,
      ["showMagCount"] = False
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "USBinoculars"
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
          ["addMoveSway"] = 0.00019999999494757503,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6000000238418579,
          ["lowStaminaSwayFactor"] = 2,
          ["maxMoveSwayFactor"] = 5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = -1,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 0.20000000298023224,
          ["crouchSwayMin"] = 0.6000000238418579,
          ["proneADSSwayMin"] = 0.10000000149011612,
          ["proneSwayMin"] = 0.4000000059604645,
          ["standingADSSwayMin"] = 0.30000001192092896,
          ["standingSwayMin"] = 1
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 0.00019999999494757503,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.75,
          ["lowStaminaSwayFactor"] = 2,
          ["maxMoveSwayFactor"] = 5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = -1,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 0.2750000059604645,
          ["crouchSwayMin"] = 0.6000000238418579,
          ["proneADSSwayMin"] = 0.25,
          ["proneSwayMin"] = 0.4000000059604645,
          ["standingADSSwayMin"] = 0.30000001192092896,
          ["standingSwayMin"] = 1
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = False,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.75,
      ["equipDuration"] = 0.8500000238418579,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 0,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 90000,
      ["numberOfMags"] = 1,
      ["projectile"] = "",
      ["projectileInfo"] = {
        ["appliesSuppression"] = False,
        ["armorPenMM"] = 0,
        ["damageType"] = "",
        ["explodeDistBefore"] = 0,
        ["explosiveBaseDmg"] = 0,
        ["explosiveDmgFalloff"] = 0,
        ["explosiveDmgInnerRad"] = 0,
        ["explosiveDmgOuterRad"] = 0,
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
      ["tacticalReloadDuration"] = 4.400000095367432,
      ["timeBetweenShots"] = 0.06669999659061432,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.0169999599456787,
      ["xRoundsToRearm"] = 1
    }
  }
}