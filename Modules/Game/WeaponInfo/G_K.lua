-- auto-generated
return {
  ["BP_G17"] = {
    ["displayName"] = "G17",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_pistol",
      ["ammoPerRearm"] = 1,
      ["description"] = "Magazine Capacity: 17+1/Caliber: 9x19mm Parabellum/Fire Mode: Semi",
      ["inventoryTexture"] = "glock17",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "Glock17"
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
      ["dryReloadDuration"] = 3.450000047683716,
      ["equipDuration"] = 0.44999998807907104,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 17,
      ["maxDamageToApply"] = 45,
      ["maxTraceDistance"] = 1000,
      ["minDamageToApply"] = 8,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 37500,
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
      ["tacticalReloadDuration"] = 3.1500000953674316,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.06499999761581421,
      ["traceDistanceAfterPen"] = 5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.4000000059604645,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_G17_5Mags"] = {
    ["displayName"] = "G17",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_pistol",
      ["ammoPerRearm"] = 1,
      ["description"] = "Magazine Capacity: 17+1/Caliber: 9x19mm Parabellum/Fire Mode: Semi",
      ["inventoryTexture"] = "glock17",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "Glock17"
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
      ["dryReloadDuration"] = 3.450000047683716,
      ["equipDuration"] = 0.44999998807907104,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 17,
      ["maxDamageToApply"] = 45,
      ["maxTraceDistance"] = 1000,
      ["minDamageToApply"] = 8,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 37500,
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
      ["timeToStartDamageFallOff"] = 0.06499999761581421,
      ["traceDistanceAfterPen"] = 5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.4000000059604645,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_G17_ExtendedMag_33rd"] = {
    ["displayName"] = "G17 + Extended Mag",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_pistol",
      ["ammoPerRearm"] = 1,
      ["description"] = "Magazine Capacity: 33+1/Caliber: 9x19mm Parabellum/Fire Mode: Semi",
      ["inventoryTexture"] = "T_G17_ExtendedMag",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_Glock17_33rd"
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
      ["dryReloadDuration"] = 3.450000047683716,
      ["equipDuration"] = 0.44999998807907104,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 33,
      ["maxDamageToApply"] = 45,
      ["maxTraceDistance"] = 1000,
      ["minDamageToApply"] = 8,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 37500,
      ["numberOfMags"] = 2,
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
      ["timeToStartDamageFallOff"] = 0.06499999761581421,
      ["traceDistanceAfterPen"] = 5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.4000000059604645,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_G17_ExtendedMag_33rd_4Mags"] = {
    ["displayName"] = "G17 + Extended Mag",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_pistol",
      ["ammoPerRearm"] = 1,
      ["description"] = "Magazine Capacity: 33+1/Caliber: 9x19mm Parabellum/Fire Mode: Semi",
      ["inventoryTexture"] = "T_G17_ExtendedMag",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_Glock17_33rd"
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
      ["dryReloadDuration"] = 3.450000047683716,
      ["equipDuration"] = 0.44999998807907104,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 33,
      ["maxDamageToApply"] = 45,
      ["maxTraceDistance"] = 1000,
      ["minDamageToApply"] = 8,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 37500,
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
      ["tacticalReloadDuration"] = 3.1500000953674316,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.06499999761581421,
      ["traceDistanceAfterPen"] = 5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.4000000059604645,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_G18_ExtendedMag_33rd"] = {
    ["displayName"] = "G18 + Extended Mag",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_pistol",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 33+1/Caliber: 9x19mm Parabellum/Fire Mode: Auto, Semi",
      ["inventoryTexture"] = "T_G17_ExtendedMag",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_Glock17_FullAuto_33rd"
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
      ["dryReloadDuration"] = 3.450000047683716,
      ["equipDuration"] = 0.44999998807907104,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 33,
      ["maxDamageToApply"] = 45,
      ["maxTraceDistance"] = 1000,
      ["minDamageToApply"] = 8,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 37500,
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
      ["tacticalReloadDuration"] = 3.1500000953674316,
      ["timeBetweenShots"] = 0.05000000074505806,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.06499999761581421,
      ["traceDistanceAfterPen"] = 5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.4000000059604645,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_G3A3"] = {
    ["displayName"] = "G3A3",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 20+1/Caliber: 7.62x51mm NATO/Rate of Fire: 600 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "g3a3",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "G3A3"
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
          ["recoilAlignmentMultiplierMax"] = 2,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 8,
              ["y"] = 5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 4,
              ["y"] = 3
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
      ["dryReloadBipodDuration"] = 4.949999809265137,
      ["dryReloadDuration"] = 5.349999904632568,
      ["equipDuration"] = 1.2000000476837158,
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
      ["tacticalReloadBipodDuration"] = 3.3399999141693115,
      ["tacticalReloadDuration"] = 3.950000047683716,
      ["timeBetweenShots"] = 0.10000000149011612,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.0670000314712524,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_G3A3HK79_Optic_Rifle"] = {
    ["displayName"] = "G3A3 HK79 + ZF1",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 20+1/Caliber: 7.62x51mm NATO/Rate of Fire: 600 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "g3a3hk79_zf1",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "G3A3HK79"
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
          ["recoilAlignmentMultiplierMax"] = 2,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 8,
              ["y"] = 5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 4,
              ["y"] = 3
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
      ["standingADSTime"] = 0.550000011920929,
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
          ["maxMoveSwayFactor"] = 1.5499999523162842,
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
      ["dryReloadBipodDuration"] = 4.949999809265137,
      ["dryReloadDuration"] = 5.349999904632568,
      ["equipDuration"] = 1.2000000476837158,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 20,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 1.5,
      ["muzzleVelocity"] = 80000,
      ["numberOfMags"] = 6,
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
      ["tacticalReloadBipodDuration"] = 3.3399999141693115,
      ["tacticalReloadDuration"] = 3.950000047683716,
      ["timeBetweenShots"] = 0.10000000149011612,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.0670000314712524,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_G3A3HK79_Optic_UGL_HE"] = {
    ["displayName"] = "HK79 High Explosive",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m/Zeroing: 50m-350m",
      ["inventoryTexture"] = "hk79_gl",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "G3A3HK79"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.4000000059604645,
      ["emptyEquipDuration"] = 1.274999976158142,
      ["emptyUnequipDuration"] = 1.2300000190734863,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = False,
      ["proneADSTime"] = 0.3499999940395355,
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
      ["standingADSTime"] = 0.44999998807907104,
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
        ["maxSway"] = 10,
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
        ["maxSway"] = 6,
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
      ["armorPenMM"] = 10,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.300000190734863,
      ["equipDuration"] = 1.2100000381469727,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 60,
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
      ["tacticalReloadDuration"] = 4.300000190734863,
      ["timeBetweenShots"] = 0.07999999821186066,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4170000553131104,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_G3A3HK79_Optic_UGL_Smoke"] = {
    ["displayName"] = "HK79 Smoke (White)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Zeroing: 50m-350m",
      ["inventoryTexture"] = "hk79_gl_whitesmoke",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "G3A3HK79_Smoke"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.4000000059604645,
      ["emptyEquipDuration"] = 1.274999976158142,
      ["emptyUnequipDuration"] = 1.2300000190734863,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = False,
      ["proneADSTime"] = 0.3499999940395355,
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
      ["standingADSTime"] = 0.44999998807907104,
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
        ["maxSway"] = 10,
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
        ["maxSway"] = 6,
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
      ["armorPenMM"] = 10,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.300000190734863,
      ["equipDuration"] = 1.2100000381469727,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 60,
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
      ["tacticalReloadDuration"] = 4.300000190734863,
      ["timeBetweenShots"] = 0.07999999821186066,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4170000553131104,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_G3A3HK79_Optic_UGL_Smoke_Blue"] = {
    ["displayName"] = "HK79 Smoke (Blue)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Zeroing: 50m-350m",
      ["inventoryTexture"] = "hk79_gl_bluesmoke",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "G3A3HK79_Smoke"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.4000000059604645,
      ["emptyEquipDuration"] = 1.274999976158142,
      ["emptyUnequipDuration"] = 1.2300000190734863,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = False,
      ["proneADSTime"] = 0.3499999940395355,
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
      ["standingADSTime"] = 0.44999998807907104,
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
        ["maxSway"] = 10,
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
        ["maxSway"] = 6,
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
      ["armorPenMM"] = 10,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.300000190734863,
      ["equipDuration"] = 1.2100000381469727,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 60,
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
      ["tacticalReloadDuration"] = 4.300000190734863,
      ["timeBetweenShots"] = 0.07999999821186066,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4170000553131104,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_G3A3HK79_Optic_UGL_Smoke_Red"] = {
    ["displayName"] = "HK79 Smoke (Red)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Zeroing: 50m-350m",
      ["inventoryTexture"] = "hk79_gl_redsmoke",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "G3A3HK79_Smoke"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.4000000059604645,
      ["emptyEquipDuration"] = 1.274999976158142,
      ["emptyUnequipDuration"] = 1.2300000190734863,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = False,
      ["proneADSTime"] = 0.3499999940395355,
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
      ["standingADSTime"] = 0.44999998807907104,
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
        ["maxSway"] = 10,
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
        ["maxSway"] = 6,
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
      ["armorPenMM"] = 10,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.300000190734863,
      ["equipDuration"] = 1.2100000381469727,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 60,
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
      ["tacticalReloadDuration"] = 4.300000190734863,
      ["timeBetweenShots"] = 0.07999999821186066,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4170000553131104,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_G3A3_1mag"] = {
    ["displayName"] = "G3A3",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 20+1/Caliber: 7.62x51mm NATO/Rate of Fire: 600 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "g3a3",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "G3A3"
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
          ["recoilAlignmentMultiplierMax"] = 2,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 8,
              ["y"] = 5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 4,
              ["y"] = 3
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
      ["dryReloadBipodDuration"] = 4.949999809265137,
      ["dryReloadDuration"] = 5.349999904632568,
      ["equipDuration"] = 1.2000000476837158,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 20,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 1.5,
      ["muzzleVelocity"] = 80000,
      ["numberOfMags"] = 1,
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
      ["tacticalReloadBipodDuration"] = 3.3399999141693115,
      ["tacticalReloadDuration"] = 3.950000047683716,
      ["timeBetweenShots"] = 0.10000000149011612,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.0670000314712524,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_G3A4_Foregrip"] = {
    ["displayName"] = "G3A4 + Foregrip",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 20+1/Caliber: 7.62x51mm NATO/Rate of Fire: 600 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "g3a4_foregrip",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "G3A4"
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
              ["x"] = 5,
              ["y"] = 5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 4,
              ["y"] = 3
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
      ["dryReloadBipodDuration"] = 4.949999809265137,
      ["dryReloadDuration"] = 5.349999904632568,
      ["equipDuration"] = 1.2000000476837158,
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
      ["tacticalReloadBipodDuration"] = 3.3399999141693115,
      ["tacticalReloadDuration"] = 3.950000047683716,
      ["timeBetweenShots"] = 0.10000000149011612,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.0670000314712524,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_G3A4_Optic_Foregrip"] = {
    ["displayName"] = "G3A4 + ZF1 + Foregrip",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 20+1/Caliber: 7.62x51mm NATO/Rate of Fire: 600 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "g3a4_foregrip_zf1",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "G3A4"
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
              ["x"] = 5,
              ["y"] = 5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 4,
              ["y"] = 3
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
      ["standingADSTime"] = 0.550000011920929,
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
          ["maxMoveSwayFactor"] = 1.5499999523162842,
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
      ["dryReloadBipodDuration"] = 4.949999809265137,
      ["dryReloadDuration"] = 5.349999904632568,
      ["equipDuration"] = 1.2000000476837158,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 20,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 1.5,
      ["muzzleVelocity"] = 80000,
      ["numberOfMags"] = 6,
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
      ["tacticalReloadBipodDuration"] = 3.3399999141693115,
      ["tacticalReloadDuration"] = 3.950000047683716,
      ["timeBetweenShots"] = 0.10000000149011612,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.0670000314712524,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_G3A4_ZPoint_Foregrip"] = {
    ["displayName"] = "G3A4 + Z-Point + Foregrip",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 20+1/Caliber: 7.62x51mm NATO/Rate of Fire: 600 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "g3a4_foregrip_zpoint",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "G3A4"
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
              ["x"] = 4,
              ["y"] = 3
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
          ["maxMoveSwayFactor"] = 1.5499999523162842,
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
      ["dryReloadBipodDuration"] = 4.949999809265137,
      ["dryReloadDuration"] = 5.349999904632568,
      ["equipDuration"] = 1.2000000476837158,
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
      ["tacticalReloadBipodDuration"] = 3.3399999141693115,
      ["tacticalReloadDuration"] = 3.950000047683716,
      ["timeBetweenShots"] = 0.10000000149011612,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.0670000314712524,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_G3A7_Foregrip"] = {
    ["displayName"] = "G3A7 + Foregrip",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 20+1/Caliber: 7.62x51mm NATO/Rate of Fire: 600 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "g3a4_foregrip",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "G3A4"
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
              ["x"] = 5,
              ["y"] = 5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 4,
              ["y"] = 3
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
      ["dryReloadBipodDuration"] = 4.949999809265137,
      ["dryReloadDuration"] = 5.349999904632568,
      ["equipDuration"] = 1.2000000476837158,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 20,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 1.5,
      ["muzzleVelocity"] = 80000,
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
      ["tacticalReloadBipodDuration"] = 3.3399999141693115,
      ["tacticalReloadDuration"] = 3.950000047683716,
      ["timeBetweenShots"] = 0.10000000149011612,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.0670000314712524,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_G3A7_ZPoint_Foregrip"] = {
    ["displayName"] = "G3A7 + Z-Point + Foregrip",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 20+1/Caliber: 7.62x51mm NATO/Rate of Fire: 600 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "g3a4_foregrip_zpoint",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "G3A4"
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
              ["x"] = 4,
              ["y"] = 3
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
          ["maxMoveSwayFactor"] = 1.5499999523162842,
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
      ["dryReloadBipodDuration"] = 4.949999809265137,
      ["dryReloadDuration"] = 5.349999904632568,
      ["equipDuration"] = 1.2000000476837158,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 20,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 1.5,
      ["muzzleVelocity"] = 80000,
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
      ["tacticalReloadBipodDuration"] = 3.3399999141693115,
      ["tacticalReloadDuration"] = 3.950000047683716,
      ["timeBetweenShots"] = 0.10000000149011612,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.0670000314712524,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_G3Bayonet"] = {
    ["displayName"] = "G3 Bayonet",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_knife",
      ["ammoPerRearm"] = 10,
      ["description"] = "",
      ["inventoryTexture"] = "g3_bayonet",
      ["showItemCount"] = False,
      ["showMagCount"] = False
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "G3Bayonet"
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
      ["equipDuration"] = 0.550000011920929,
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
      ["unEquipDuration"] = 0.8159999847412109,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_G3KA4_ZPoint"] = {
    ["displayName"] = "G3KA4 + Z-Point",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 20+1/Caliber: 7.62x51mm NATO/Rate of Fire: 600 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "g3ka4_zpoint",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "G3KA4"
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
          ["recoilLofCameraOffsetLimit"] = 30,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 2,
              ["y"] = 2
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
            ["moveRecoilFactorRelease"] = 8,
            ["recoilAlignmentMovementAddative"] = 0.30000001192092896,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 2,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 8,
              ["y"] = 5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 4,
              ["y"] = 3
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
        ["maxSway"] = 6,
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
          ["maxMoveSwayFactor"] = 1.5499999523162842,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
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
      ["dryReloadBipodDuration"] = 4.949999809265137,
      ["dryReloadDuration"] = 5.349999904632568,
      ["equipDuration"] = 1.2000000476837158,
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
      ["tacticalReloadBipodDuration"] = 3.3399999141693115,
      ["tacticalReloadDuration"] = 3.950000047683716,
      ["timeBetweenShots"] = 0.10000000149011612,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.0670000314712524,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_G3KA4_ZPoint_Foregrip"] = {
    ["displayName"] = "G3KA4 + Z-Point + Foregrip",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 20+1/Caliber: 7.62x51mm NATO/Rate of Fire: 600 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "g3ka4_foregrip_zpoint",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "G3KA4"
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
          ["recoilLofCameraOffsetLimit"] = 30,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 2,
              ["y"] = 2
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
            ["moveRecoilFactorRelease"] = 8,
            ["recoilAlignmentMovementAddative"] = 0.30000001192092896,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 2,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 5,
              ["y"] = 5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 4,
              ["y"] = 3
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
        ["maxSway"] = 6,
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
          ["maxMoveSwayFactor"] = 1.5499999523162842,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
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
      ["dryReloadBipodDuration"] = 4.949999809265137,
      ["dryReloadDuration"] = 5.349999904632568,
      ["equipDuration"] = 1.2000000476837158,
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
      ["tacticalReloadBipodDuration"] = 3.3399999141693115,
      ["tacticalReloadDuration"] = 3.950000047683716,
      ["timeBetweenShots"] = 0.10000000149011612,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.0670000314712524,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_G3SG1_Optic"] = {
    ["displayName"] = "G3SG/1",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 20+1/Caliber: 7.62x51mm NATO/Rate of Fire: 600 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "g3sg1",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "G3SG1"
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
          ["recoilAlignmentMultiplierMax"] = 2,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 8,
              ["y"] = 5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 4,
              ["y"] = 3
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
      ["standingADSTime"] = 0.550000011920929,
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
          ["maxMoveSwayFactor"] = 1.5499999523162842,
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
      ["dryReloadBipodDuration"] = 4.949999809265137,
      ["dryReloadDuration"] = 5.349999904632568,
      ["equipDuration"] = 1.2000000476837158,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 20,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 1,
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
      ["tacticalReloadBipodDuration"] = 3.3399999141693115,
      ["tacticalReloadDuration"] = 3.950000047683716,
      ["timeBetweenShots"] = 0.10000000149011612,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.0670000314712524,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_GenericEquippableItem_Deployable_Bangerite"] = {
    ["displayName"] = "Bangerite IED",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_explosives",
      ["ammoPerRearm"] = 70,
      ["description"] = "Shoot me ;)",
      ["inventoryTexture"] = "Bangerite",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_Generic_FieldDressing"] = {
    ["displayName"] = "Field Dressing",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_fielddressing",
      ["ammoPerRearm"] = 5,
      ["description"] = "Left Mouse Button to bandage or revive another player. Right Mouse Button to bandage yourself.",
      ["inventoryTexture"] = "fielddressing",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_Generic_FieldDressing_Medic"] = {
    ["displayName"] = "Field Dressing",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_fielddressing",
      ["ammoPerRearm"] = 5,
      ["description"] = "Left Mouse Button to bandage or revive another player. Right Mouse Button to bandage yourself.",
      ["inventoryTexture"] = "fielddressing",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_Generic_MedicalKit"] = {
    ["displayName"] = "Medical Kit",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_medkit",
      ["ammoPerRearm"] = 10,
      ["description"] = "Left Mouse Button to heal another player, Right Mouse Button to heal yourself.",
      ["inventoryTexture"] = "medibag",
      ["showItemCount"] = False,
      ["showMagCount"] = False
    }
  },
  ["BP_Generic_MedicalKit_CAF"] = {
    ["displayName"] = "Medical Kit",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_medkit",
      ["ammoPerRearm"] = 10,
      ["description"] = "Left Mouse Button to heal another player, Right Mouse Button to heal yourself.",
      ["inventoryTexture"] = "medibag",
      ["showItemCount"] = False,
      ["showMagCount"] = False
    }
  },
  ["BP_Generic_MedicalKit_GFI"] = {
    ["displayName"] = "Medical Kit",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_medkit",
      ["ammoPerRearm"] = 10,
      ["description"] = "Left Mouse Button to heal another player, Right Mouse Button to heal yourself.",
      ["inventoryTexture"] = "medibag",
      ["showItemCount"] = False,
      ["showMagCount"] = False
    }
  },
  ["BP_Generic_MedicalKit_IMF"] = {
    ["displayName"] = "Medical Kit",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_medkit",
      ["ammoPerRearm"] = 10,
      ["description"] = "Left Mouse Button to heal another player, Right Mouse Button to heal yourself.",
      ["inventoryTexture"] = "medibag",
      ["showItemCount"] = False,
      ["showMagCount"] = False
    }
  },
  ["BP_Generic_MedicalKit_PLA"] = {
    ["displayName"] = "Medical Kit",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_medkit",
      ["ammoPerRearm"] = 10,
      ["description"] = "Left Mouse Button to heal another player, Right Mouse Button to heal yourself.",
      ["inventoryTexture"] = "medibag",
      ["showItemCount"] = False,
      ["showMagCount"] = False
    }
  },
  ["BP_Generic_MedicalKit_Russia"] = {
    ["displayName"] = "Medical Kit",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_medkit",
      ["ammoPerRearm"] = 10,
      ["description"] = "Left Mouse Button to heal another player, Right Mouse Button to heal yourself.",
      ["inventoryTexture"] = "medibag",
      ["showItemCount"] = False,
      ["showMagCount"] = False
    }
  },
  ["BP_Generic_MedicalKit_TLF"] = {
    ["displayName"] = "Medical Kit",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_medkit",
      ["ammoPerRearm"] = 10,
      ["description"] = "Left Mouse Button to heal another player, Right Mouse Button to heal yourself.",
      ["inventoryTexture"] = "medibag",
      ["showItemCount"] = False,
      ["showMagCount"] = False
    }
  },
  ["BP_Generic_MedicalKit_USMC"] = {
    ["displayName"] = "Medical Kit",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_medkit",
      ["ammoPerRearm"] = 10,
      ["description"] = "Left Mouse Button to heal another player, Right Mouse Button to heal yourself.",
      ["inventoryTexture"] = "medibag",
      ["showItemCount"] = False,
      ["showMagCount"] = False
    }
  },
  ["BP_HAR66"] = {
    ["displayName"] = "HAR-66",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 30,
      ["description"] = "Warhead: 66mm High Explosive Anti-Tank/Guidance: Unguided/Explosion Radius: 7.5m/Penetration Capability: 320mm RHA",
      ["inventoryTexture"] = "T_HAR66",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_HAR-66"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.800000011920929,
      ["emptyEquipDuration"] = 0.5,
      ["emptyUnequipDuration"] = 1,
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
              ["x"] = 12,
              ["y"] = 8
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 6,
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
              ["x"] = 12,
              ["y"] = 8
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 6,
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
      ["standingADSTime"] = 0.8669999837875366,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 0.0005000000237487257,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.9300000071525574,
          ["lowStaminaSwayFactor"] = 3.5,
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
        ["maxSway"] = 9,
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
      ["dryReloadDuration"] = 6.400000095367432,
      ["equipDuration"] = 4.940000057220459,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 960,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 960,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 15,
      ["muzzleVelocity"] = 14400,
      ["numberOfMags"] = 1,
      ["projectile"] = "BP_M72A7_Rocket_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 320,
        ["damageType"] = "BP_BasicHeatDamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 100,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 750,
        ["explosiveDmgOuterRad"] = 150,
        ["explosiveKillZoneRad"] = 150,
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
      ["tacticalReloadDuration"] = 6.400000095367432,
      ["timeBetweenShots"] = 2,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0,
      ["traceDistanceAfterPen"] = 1.5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.8999999761581421,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_HAR66_2mags"] = {
    ["displayName"] = "HAR-66",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 30,
      ["description"] = "Warhead: 66mm High Explosive Anti-Tank/Guidance: Unguided/Explosion Radius: 7.5m/Penetration Capability: 320mm RHA",
      ["inventoryTexture"] = "T_HAR66",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_HAR-66"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.800000011920929,
      ["emptyEquipDuration"] = 0.5,
      ["emptyUnequipDuration"] = 1,
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
              ["x"] = 12,
              ["y"] = 8
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 6,
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
              ["x"] = 12,
              ["y"] = 8
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 6,
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
      ["standingADSTime"] = 0.8669999837875366,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 0.0005000000237487257,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.9300000071525574,
          ["lowStaminaSwayFactor"] = 3.5,
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
        ["maxSway"] = 9,
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
      ["dryReloadDuration"] = 6.400000095367432,
      ["equipDuration"] = 4.940000057220459,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 960,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 960,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 15,
      ["muzzleVelocity"] = 14400,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_M72A7_Rocket_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 320,
        ["damageType"] = "BP_BasicHeatDamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 100,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 750,
        ["explosiveDmgOuterRad"] = 150,
        ["explosiveKillZoneRad"] = 150,
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
      ["tacticalReloadDuration"] = 6.400000095367432,
      ["timeBetweenShots"] = 2,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0,
      ["traceDistanceAfterPen"] = 1.5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.8999999761581421,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_HK416_SDO"] = {
    ["displayName"] = "HK416 + SDO",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.56x45mm NATO/Rate of Fire: 850 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_M27_Optic_Bipod",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "M27_IAR_Bipod"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.4000000059604645,
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
          ["recoilLofCameraOffsetLimit"] = 25,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 2,
              ["y"] = 2
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 1,
              ["y"] = 1
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 0.699999988079071,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 8,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 1.3329999446868896,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 3.5,
              ["y"] = 2
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 1.5,
              ["y"] = 0.800000011920929
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
      ["standingADSTime"] = 0.44999998807907104,
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
        ["maxSway"] = 6,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 0.8999999761581421,
          ["crouchSwayMin"] = 1.100000023841858,
          ["proneADSSwayMin"] = 0.5,
          ["proneSwayMin"] = 0.6000000238418579,
          ["standingADSSwayMin"] = 1.2999999523162842,
          ["standingSwayMin"] = 1.600000023841858
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
        ["maxSway"] = 5,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.550000011920929,
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
      ["dryReloadBipodDuration"] = 3.549999952316284,
      ["dryReloadDuration"] = 5.070000171661377,
      ["equipDuration"] = 0.75,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 91500,
      ["numberOfMags"] = 12,
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
      ["tacticalReloadBipodDuration"] = 3.2200000286102295,
      ["tacticalReloadDuration"] = 4.159999847412109,
      ["timeBetweenShots"] = 0.07199999690055847,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "BP_Projectile_Red_C",
      ["unEquipDuration"] = 1,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_HK417_Optic"] = {
    ["displayName"] = "HK417",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_dmr",
      ["ammoPerRearm"] = 10,
      ["description"] = "Magazine Capacity: 20+1/Caliber: 7.62x51mm NATO/Fire Mode: Semi/Zeroing: 6x 100m-1000m",
      ["inventoryTexture"] = "HK417",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "HK417"
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
          ["recoilCameraOffsetFactor"] = 0.6499999761581421,
          ["recoilCameraOffsetInterpSpeed"] = 3,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 20,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 6,
              ["y"] = 5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 4,
              ["y"] = 5
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 0.550000011920929,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 8,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 1.5,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 10,
              ["y"] = 9
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 3,
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
      ["standingADSTime"] = 0.550000011920929,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 4.999999873689376e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 5.5,
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
          ["bipodADSSwayMin"] = 0.07000000029802322,
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
      ["dryReloadBipodDuration"] = 3.509999990463257,
      ["dryReloadDuration"] = 5.5,
      ["equipDuration"] = 1.1100000143051147,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 20,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 1,
      ["muzzleVelocity"] = 78300,
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
      ["tacticalReloadBipodDuration"] = 3.0999999046325684,
      ["tacticalReloadDuration"] = 4.75,
      ["timeBetweenShots"] = 0.07199999690055847,
      ["timeBetweenSingleShots"] = 0.18000000715255737,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.8999999761581421,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_IED"] = {
    ["displayName"] = "Improvised Explosive Device (Remote)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_explosives",
      ["ammoPerRearm"] = 100,
      ["description"] = "Operation: Command Detonation/Explosion Radius: 20m/Maximum Allowed: 5// Can be hidden underground to make it harder to detect.//IEDs can be disarmed with your entrenching tool.",
      ["inventoryTexture"] = "IED",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_ILAWAT4"] = {
    ["displayName"] = "L2A1 ILAW",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 35,
      ["description"] = "Warhead: 84mm High Explosive Anti-Tank High Penetration/Guidance: Unguided/Explosion Radius: 7.5m/Penetration Capability: 600mm RHA",
      ["inventoryTexture"] = "at4",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AT4"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.800000011920929,
      ["emptyEquipDuration"] = 0.7549999952316284,
      ["emptyUnequipDuration"] = 0.9160000085830688,
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
              ["x"] = 12,
              ["y"] = 8
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 6,
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
              ["x"] = 12,
              ["y"] = 8
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 6,
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
          ["lowStaminaSwayFactor"] = 3.5,
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
        ["maxSway"] = 9,
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
      ["armorPenMM"] = 600,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 0,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 0,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 5.650000095367432,
      ["equipDuration"] = 4.139999866485596,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 1400,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 1400,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 10,
      ["muzzleVelocity"] = 29000,
      ["numberOfMags"] = 1,
      ["projectile"] = "BP_AT4_HighPenetration_Rocket_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 600,
        ["damageType"] = "BP_BasicHeatDamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 115,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 750,
        ["explosiveDmgOuterRad"] = 150,
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
      ["tacticalReloadDuration"] = 5.650000095367432,
      ["timeBetweenShots"] = 2,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0,
      ["traceDistanceAfterPen"] = 1.5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.309999942779541,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_Infantry_Ammobag_ADF"] = {
    ["displayName"] = "Ammo Bag",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_resupply",
      ["ammoPerRearm"] = 1,
      ["description"] = "Maximum Allowed: 1",
      ["inventoryTexture"] = "ammobag",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_Infantry_Ammobag_BAF"] = {
    ["displayName"] = "Ammo Bag",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_resupply",
      ["ammoPerRearm"] = 1,
      ["description"] = "Maximum Allowed: 1",
      ["inventoryTexture"] = "ammobag",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_Infantry_Ammobag_CAF"] = {
    ["displayName"] = "Ammo Bag",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_resupply",
      ["ammoPerRearm"] = 1,
      ["description"] = "Maximum Allowed: 1",
      ["inventoryTexture"] = "ammobag",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_Infantry_Ammobag_GFI"] = {
    ["displayName"] = "Ammo Bag",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_resupply",
      ["ammoPerRearm"] = 1,
      ["description"] = "Maximum Allowed: 1",
      ["inventoryTexture"] = "ammobag",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_Infantry_Ammobag_IMF"] = {
    ["displayName"] = "Ammo Bag",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_resupply",
      ["ammoPerRearm"] = 1,
      ["description"] = "Maximum Allowed: 1",
      ["inventoryTexture"] = "ammobag",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_Infantry_Ammobag_MEI"] = {
    ["displayName"] = "Ammo Bag",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_resupply",
      ["ammoPerRearm"] = 1,
      ["description"] = "Maximum Allowed: 1",
      ["inventoryTexture"] = "ammobag",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_Infantry_Ammobag_PLA"] = {
    ["displayName"] = "Ammo Bag",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_resupply",
      ["ammoPerRearm"] = 1,
      ["description"] = "Maximum Allowed: 1",
      ["inventoryTexture"] = "ammobag",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_Infantry_Ammobag_RGF"] = {
    ["displayName"] = "Ammo Bag",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_resupply",
      ["ammoPerRearm"] = 1,
      ["description"] = "Maximum Allowed: 1",
      ["inventoryTexture"] = "ammobag",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_Infantry_Ammobag_TLF"] = {
    ["displayName"] = "Ammo Bag",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_resupply",
      ["ammoPerRearm"] = 1,
      ["description"] = "Maximum Allowed: 1",
      ["inventoryTexture"] = "ammobag",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_Infantry_Ammobag_USA"] = {
    ["displayName"] = "Ammo Bag",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_resupply",
      ["ammoPerRearm"] = 1,
      ["description"] = "Maximum Allowed: 1",
      ["inventoryTexture"] = "ammobag",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_Infantry_Ammobag_USMC_Woodland"] = {
    ["displayName"] = "Ammo Bag",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_resupply",
      ["ammoPerRearm"] = 1,
      ["description"] = "Maximum Allowed: 1",
      ["inventoryTexture"] = "ammobag",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_Infantry_Ammobag_WPMC"] = {
    ["displayName"] = "Ammo Bag",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_resupply",
      ["ammoPerRearm"] = 1,
      ["description"] = "Maximum Allowed: 1",
      ["inventoryTexture"] = "ammobag",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_Infantry_Camonet_Desert"] = {
    ["displayName"] = "Infantry Camo Net",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_shovel",
      ["ammoPerRearm"] = 25,
      ["description"] = "Maximum Allowed: 3",
      ["inventoryTexture"] = "camonet",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_Infantry_Camonet_Forest"] = {
    ["displayName"] = "Infantry Camo Net",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_shovel",
      ["ammoPerRearm"] = 25,
      ["description"] = "Maximum Allowed: 3",
      ["inventoryTexture"] = "camonet",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_Infantry_Razorwire"] = {
    ["displayName"] = "Razor Wire",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_shovel",
      ["ammoPerRearm"] = 25,
      ["description"] = "Maximum Allowed: 10",
      ["inventoryTexture"] = "razorwire",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_Infantry_Sandbag"] = {
    ["displayName"] = "Sandbags",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_shovel",
      ["ammoPerRearm"] = 25,
      ["description"] = "Maximum Allowed: 10",
      ["inventoryTexture"] = "sandbagwall",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_Infantry_Sandbag_PLA"] = {
    ["displayName"] = "Sandbags",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_shovel",
      ["ammoPerRearm"] = 25,
      ["description"] = "Maximum Allowed: 10",
      ["inventoryTexture"] = "sandbagwall",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_KLF"] = {
    ["displayName"] = "KLF",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 7.62x39mm/Rate of Fire: 600 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "akms",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_KLF"
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
          ["recoilCameraOffsetFactor"] = 1,
          ["recoilCameraOffsetInterpSpeed"] = 5,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 30,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 2,
              ["y"] = 2
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 1,
              ["y"] = 1
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 0.699999988079071,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 9.5,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 1.3300000429153442,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 5,
              ["y"] = 4
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2.5,
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
      ["standingADSTime"] = 0.4000000059604645,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 4.999999873689376e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6000000238418579,
          ["lowStaminaSwayFactor"] = 7,
          ["maxMoveSwayFactor"] = 10,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 0.6800000071525574,
          ["crouchSwayMin"] = 1,
          ["proneADSSwayMin"] = 0.5,
          ["proneSwayMin"] = 0.7799999713897705,
          ["standingADSSwayMin"] = 1.1200000047683716,
          ["standingSwayMin"] = 1.5
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.500000305706635e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 6,
          ["maxMoveSwayFactor"] = 0.800000011920929,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 0.5,
          ["crouchSwayMin"] = 0.75,
          ["proneADSSwayMin"] = 0.41999998688697815,
          ["proneSwayMin"] = 0.6499999761581421,
          ["standingADSSwayMin"] = 0.699999988079071,
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
      ["damageFallOffType"] = "AKM_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.820000171661377,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 71500,
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
      ["tacticalReloadDuration"] = 3.799999952316284,
      ["timeBetweenShots"] = 0.10000000149011612,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_KLS"] = {
    ["displayName"] = "KLS",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 7.62x39mm/Rate of Fire: 600 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "akm",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_KLS"
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
          ["recoilCameraOffsetFactor"] = 1,
          ["recoilCameraOffsetInterpSpeed"] = 5,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 30,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 2,
              ["y"] = 2
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 1,
              ["y"] = 1
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 0.699999988079071,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 9.5,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 1.3300000429153442,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 5,
              ["y"] = 4
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2.5,
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
      ["standingADSTime"] = 0.4000000059604645,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 4.999999873689376e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6000000238418579,
          ["lowStaminaSwayFactor"] = 7,
          ["maxMoveSwayFactor"] = 10,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 0.6800000071525574,
          ["crouchSwayMin"] = 1,
          ["proneADSSwayMin"] = 0.5,
          ["proneSwayMin"] = 0.7799999713897705,
          ["standingADSSwayMin"] = 1.1200000047683716,
          ["standingSwayMin"] = 1.5
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 9.500000305706635e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 6,
          ["maxMoveSwayFactor"] = 0.800000011920929,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 0.5,
          ["crouchSwayMin"] = 0.75,
          ["proneADSSwayMin"] = 0.41999998688697815,
          ["proneSwayMin"] = 0.6499999761581421,
          ["standingADSSwayMin"] = 0.699999988079071,
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
      ["damageFallOffType"] = "AKM_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.820000171661377,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 71500,
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
      ["tacticalReloadDuration"] = 3.799999952316284,
      ["timeBetweenShots"] = 0.10000000149011612,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_KNT76_KESKIN"] = {
    ["displayName"] = "KNT-76",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 20+1/Caliber: 7.62x51mm NATO/Rate of Fire: 705 RPM/Fire Mode: Semi",
      ["inventoryTexture"] = "T_knt76_keskin3-12x50",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_KNT76"
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
              ["x"] = 10,
              ["y"] = 9
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 3,
              ["y"] = 3
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
          ["holdingBreathSwayFactor"] = 0.6000000238418579,
          ["lowStaminaSwayFactor"] = 6,
          ["maxMoveSwayFactor"] = 7,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 7,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.125,
          ["bipodSwayMin"] = 0.20000000298023224,
          ["crouchADSSwayMin"] = 0.49000000953674316,
          ["crouchSwayMin"] = 1.5,
          ["proneADSSwayMin"] = 0.3499999940395355,
          ["proneSwayMin"] = 0.6000000238418579,
          ["standingADSSwayMin"] = 0.6000000238418579,
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
          ["standingADSSwayMin"] = 0.6000000238418579,
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
      ["dryReloadBipodDuration"] = 3.3333330154418945,
      ["dryReloadDuration"] = 5.53000020980835,
      ["equipDuration"] = 1.0299999713897705,
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
      ["tacticalReloadBipodDuration"] = 2.6500000953674316,
      ["tacticalReloadDuration"] = 4.440000057220459,
      ["timeBetweenShots"] = 0.08500000089406967,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.1200000047683716,
      ["xRoundsToRearm"] = 1
    }
  }
}