-- auto-generated
return {
  ["BP_ADF_Binoculars"] = {
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
  },
  ["BP_ADF_FieldDressing"] = {
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
  ["BP_ADF_FieldDressing_Medic"] = {
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
  ["BP_ADF_Generic_MedicalKit"] = {
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
  ["BP_AK101_PushCO_EXPS"] = {
    ["displayName"] = "AK-101 PushCo + EXPS",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.56x45mm NATO/Rate of Fire: 705 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_AK101_HNA",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_AK101_Pushco"
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
          ["recoilAlignmentMultiplierMax"] = 1.5,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 5,
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
          ["maxMoveSwayFactor"] = 6,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
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
        ["maxSway"] = 5,
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
      ["damageFallOffType"] = "AK74_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.679999828338623,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 91000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.799999952316284,
      ["timeBetweenShots"] = 0.08500000089406967,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK101_PushCO_Foregrip"] = {
    ["displayName"] = "AK-101 PushCo + Foregrip",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.56x45mm NATO/Rate of Fire: 705 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_AK101_Ironsights",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_AK101_Pushco"
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
          ["recoilAlignmentMultiplierMax"] = 1.5,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 5,
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
          ["maxMoveSwayFactor"] = 6,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
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
          ["maxMoveSwayFactor"] = 1.149999976158142,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
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
      ["damageFallOffType"] = "AK74_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.679999828338623,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 91000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.799999952316284,
      ["timeBetweenShots"] = 0.08500000089406967,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK101_PushCO_M150_Foregrip"] = {
    ["displayName"] = "AK-101 PushCo + TA31 + Foregrip",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.56x45mm NATO/Rate of Fire: 705 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_AK101_M150_Foregrip",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_AK101_Pushco"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.4000000059604645,
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
          ["recoilAlignmentMultiplierMax"] = 1.5,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 5,
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
        ["maxSway"] = 5,
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
      ["damageFallOffType"] = "AK74_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.679999828338623,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 91000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.799999952316284,
      ["timeBetweenShots"] = 0.08500000089406967,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK101_PushCO_T800_Foregrip"] = {
    ["displayName"] = "AK-101 PushCo + T800 + Foregrip",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.56x45mm NATO/Rate of Fire: 705 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_AK101_T800_Foregrip",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_AK101_Pushco"
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
          ["recoilAlignmentMultiplierMax"] = 1.5,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 5,
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
          ["maxMoveSwayFactor"] = 6,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
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
        ["maxSway"] = 5,
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
      ["damageFallOffType"] = "AK74_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.679999828338623,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 91000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.799999952316284,
      ["timeBetweenShots"] = 0.08500000089406967,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK12"] = {
    ["displayName"] = "AK-12",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_ak12",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_AK12_Ironsight"
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
          ["recoilCameraOffsetInterpSpeed"] = 6.25,
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
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
          ["addMoveSway"] = 9.000000136438757e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6000000238418579,
          ["lowStaminaSwayFactor"] = 11,
          ["maxMoveSwayFactor"] = 12,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
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
          ["maxMoveSwayFactor"] = 0.75,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
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
      ["damageFallOffType"] = "AK74_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.679999828338623,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.799999952316284,
      ["timeBetweenShots"] = 0.08500000089406967,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK12GP25_Rifle"] = {
    ["displayName"] = "AK-12 GP-25",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_ak12gp25",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AK12GP25_Ironsight"
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
          ["recoilCameraOffsetInterpSpeed"] = 6.25,
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
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
          ["addMoveSway"] = 9.000000136438757e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6000000238418579,
          ["lowStaminaSwayFactor"] = 11,
          ["maxMoveSwayFactor"] = 12,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
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
          ["maxMoveSwayFactor"] = 0.75,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
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
      ["damageFallOffType"] = "AK74_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.679999828338623,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.799999952316284,
      ["timeBetweenShots"] = 0.08500000089406967,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK12GP25_Rifle_1P78Picatinny"] = {
    ["displayName"] = "AK-12 GP-25 + 1P78",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_ak12gp25_1p78",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AK12GP25"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.4000000059604645,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = False,
      ["hasBipod"] = False,
      ["proneADSTime"] = 0.30000001192092896,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 200,
          ["recoilCameraOffsetFactor"] = 0.800000011920929,
          ["recoilCameraOffsetInterpSpeed"] = 6.25,
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
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
        ["maxSway"] = 5,
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
      ["damageFallOffType"] = "AK74_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.679999828338623,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.799999952316284,
      ["timeBetweenShots"] = 0.08500000089406967,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK12GP25_Rifle_Reddot"] = {
    ["displayName"] = "AK-12 GP-25 + 1P87",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_ak12gp25_reddot",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AK12GP25_Ironsight"
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
          ["recoilCameraOffsetInterpSpeed"] = 6.25,
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
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
          ["maxMoveSwayFactor"] = 6,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
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
        ["maxSway"] = 5,
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
      ["damageFallOffType"] = "AK74_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.679999828338623,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.799999952316284,
      ["timeBetweenShots"] = 0.08500000089406967,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK12GP25_UGL_1P78Picatinny_HE"] = {
    ["displayName"] = "GP-25 High Explosive",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "gp25",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AK12GP25"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.7000000476837158,
      ["emptyUnequipDuration"] = 1.9500000476837158,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.450000047683716,
      ["equipDuration"] = 3.5,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7600,
      ["numberOfMags"] = 10,
      ["projectile"] = "BP_40MM_VOG_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 0,
        ["damageType"] = "BP_Fragmentation_DamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 115,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1500,
        ["explosiveDmgOuterRad"] = 100,
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
      ["tacticalReloadDuration"] = 3.450000047683716,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.7330000400543213,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK12GP25_UGL_1P78Picatinny_HE_2rnds"] = {
    ["displayName"] = "GP-25 High Explosive",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "gp25",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AK12GP25"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.7000000476837158,
      ["emptyUnequipDuration"] = 1.9500000476837158,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.450000047683716,
      ["equipDuration"] = 3.5,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7600,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_40MM_VOG_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 0,
        ["damageType"] = "BP_Fragmentation_DamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 115,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1500,
        ["explosiveDmgOuterRad"] = 100,
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
      ["tacticalReloadDuration"] = 3.450000047683716,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.7330000400543213,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK12GP25_UGL_1P78Picatinny_Smoke"] = {
    ["displayName"] = "GP-25 Smoke (White)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "gp25_whitesmoke",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AK12GP25_Smoke"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.7000000476837158,
      ["emptyUnequipDuration"] = 1.9500000476837158,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.450000047683716,
      ["equipDuration"] = 3.5,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7600,
      ["numberOfMags"] = 6,
      ["projectile"] = "BP_40MM_VOG_Smoke_Proj2_C",
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
      ["tacticalReloadDuration"] = 3.450000047683716,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.7330000400543213,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK12GP25_UGL_HE_2rnds"] = {
    ["displayName"] = "GP-25 High Explosive",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "gp25",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AK12GP25_Ironsight"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.7000000476837158,
      ["emptyUnequipDuration"] = 1.9500000476837158,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.450000047683716,
      ["equipDuration"] = 3.5,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7600,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_40MM_VOG_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 0,
        ["damageType"] = "BP_Fragmentation_DamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 115,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1500,
        ["explosiveDmgOuterRad"] = 100,
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
      ["tacticalReloadDuration"] = 3.450000047683716,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.7330000400543213,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK12GP25_UGL_Reddot_HE"] = {
    ["displayName"] = "GP-25 High Explosive",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "gp25",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AK12GP25_Ironsight"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.7000000476837158,
      ["emptyUnequipDuration"] = 1.9500000476837158,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.450000047683716,
      ["equipDuration"] = 3.5,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7600,
      ["numberOfMags"] = 10,
      ["projectile"] = "BP_40MM_VOG_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 0,
        ["damageType"] = "BP_Fragmentation_DamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 115,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1500,
        ["explosiveDmgOuterRad"] = 100,
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
      ["tacticalReloadDuration"] = 3.450000047683716,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.7330000400543213,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK12GP25_UGL_Reddot_HE_2rnds"] = {
    ["displayName"] = "GP-25 High Explosive",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "gp25",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AK12GP25_Ironsight"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.7000000476837158,
      ["emptyUnequipDuration"] = 1.9500000476837158,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.450000047683716,
      ["equipDuration"] = 3.5,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7600,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_40MM_VOG_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 0,
        ["damageType"] = "BP_Fragmentation_DamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 115,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1500,
        ["explosiveDmgOuterRad"] = 100,
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
      ["tacticalReloadDuration"] = 3.450000047683716,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.7330000400543213,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK12GP25_UGL_Reddot_Smoke"] = {
    ["displayName"] = "GP-25 Smoke (White)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "gp25_whitesmoke",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AK12GP25_Smoke_Ironsight"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.7000000476837158,
      ["emptyUnequipDuration"] = 1.9500000476837158,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.450000047683716,
      ["equipDuration"] = 3.5,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7600,
      ["numberOfMags"] = 6,
      ["projectile"] = "BP_40MM_VOG_Smoke_Proj2_C",
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
      ["tacticalReloadDuration"] = 3.450000047683716,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.7330000400543213,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK12GP25_UGL_Smoke"] = {
    ["displayName"] = "GP-25 Smoke Marker White",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "gp25_whitesmoke",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AK12GP25_Smoke_Ironsight"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.7000000476837158,
      ["emptyUnequipDuration"] = 1.9500000476837158,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.450000047683716,
      ["equipDuration"] = 3.5,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7600,
      ["numberOfMags"] = 6,
      ["projectile"] = "BP_40MM_VOG_Smoke_Proj2_C",
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
      ["tacticalReloadDuration"] = 3.450000047683716,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.7330000400543213,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK12_1P78Picatinny"] = {
    ["displayName"] = "AK-12 + 1P78",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_ak12_1p78",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_AK12"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.4000000059604645,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = False,
      ["hasBipod"] = False,
      ["proneADSTime"] = 0.30000001192092896,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 200,
          ["recoilCameraOffsetFactor"] = 0.800000011920929,
          ["recoilCameraOffsetInterpSpeed"] = 6.25,
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
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
        ["maxSway"] = 5,
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
      ["damageFallOffType"] = "AK74_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.679999828338623,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.799999952316284,
      ["timeBetweenShots"] = 0.08500000089406967,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK12_1mags"] = {
    ["displayName"] = "AK-12",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_ak12",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_AK12_Ironsight"
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
          ["recoilCameraOffsetInterpSpeed"] = 6.25,
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
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
          ["addMoveSway"] = 9.000000136438757e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6000000238418579,
          ["lowStaminaSwayFactor"] = 11,
          ["maxMoveSwayFactor"] = 12,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
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
          ["maxMoveSwayFactor"] = 0.75,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
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
      ["damageFallOffType"] = "AK74_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.679999828338623,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.799999952316284,
      ["timeBetweenShots"] = 0.08500000089406967,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK12_4mags"] = {
    ["displayName"] = "AK-12",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_ak12",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_AK12_Ironsight"
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
          ["recoilCameraOffsetInterpSpeed"] = 6.25,
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
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
          ["addMoveSway"] = 9.000000136438757e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6000000238418579,
          ["lowStaminaSwayFactor"] = 11,
          ["maxMoveSwayFactor"] = 12,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
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
          ["maxMoveSwayFactor"] = 0.75,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
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
      ["damageFallOffType"] = "AK74_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.679999828338623,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.799999952316284,
      ["timeBetweenShots"] = 0.08500000089406967,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK12_Foregrip"] = {
    ["displayName"] = "AK-12 + Foregrip",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_ak12_foregrip",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_AK12_Ironsight"
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
          ["recoilCameraOffsetInterpSpeed"] = 6.25,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 30,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 5,
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
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
          ["addMoveSway"] = 9.000000136438757e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6000000238418579,
          ["lowStaminaSwayFactor"] = 11,
          ["maxMoveSwayFactor"] = 12,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
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
          ["maxMoveSwayFactor"] = 0.75,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
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
      ["damageFallOffType"] = "AK74_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.679999828338623,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.799999952316284,
      ["timeBetweenShots"] = 0.08500000089406967,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK12_Foregrip_1P78Picatinny"] = {
    ["displayName"] = "AK-12 + 1P78 + Foregrip",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_ak12_foregrip_1p78",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_AK12_Ironsight"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.4000000059604645,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = False,
      ["hasBipod"] = False,
      ["proneADSTime"] = 0.30000001192092896,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 200,
          ["recoilCameraOffsetFactor"] = 0.800000011920929,
          ["recoilCameraOffsetInterpSpeed"] = 6.25,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 30,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 5,
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
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
        ["maxSway"] = 5,
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
      ["damageFallOffType"] = "AK74_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.679999828338623,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.799999952316284,
      ["timeBetweenShots"] = 0.08500000089406967,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK12_Foregrip_Reddot"] = {
    ["displayName"] = "AK-12 + 1P87 + Foregrip",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_ak12_foregrip_reddot",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_AK12_Ironsight"
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
          ["recoilCameraOffsetInterpSpeed"] = 6.25,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 30,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 5,
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
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
          ["maxMoveSwayFactor"] = 6,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
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
        ["maxSway"] = 5,
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
      ["damageFallOffType"] = "AK74_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.679999828338623,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.799999952316284,
      ["timeBetweenShots"] = 0.08500000089406967,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK12_Reddot"] = {
    ["displayName"] = "AK-12 + 1P87",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_ak12_reddot",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_AK12_Ironsight"
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
          ["recoilCameraOffsetInterpSpeed"] = 6.25,
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
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
          ["maxMoveSwayFactor"] = 6,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
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
        ["maxSway"] = 5,
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
      ["damageFallOffType"] = "AK74_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.679999828338623,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.799999952316284,
      ["timeBetweenShots"] = 0.08500000089406967,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK74"] = {
    ["displayName"] = "AK-74",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "ak74",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AK74"
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
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
          ["maxMoveSwayFactor"] = 6,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
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
          ["maxMoveSwayFactor"] = 1.149999976158142,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
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
      ["damageFallOffType"] = "AK74_DamageCurve",
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
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.9000000953674316,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK74Bayonet"] = {
    ["displayName"] = "AK-74 Bayonet",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_knife",
      ["ammoPerRearm"] = 10,
      ["description"] = "",
      ["inventoryTexture"] = "ak74_bayonet",
      ["showItemCount"] = False,
      ["showMagCount"] = False
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AK74_Bayonet"
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
  ["BP_AK74GP25_1P63_UGL_HE_10Rnds"] = {
    ["displayName"] = "GP-25 Fragmentation",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "gp25",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_AK74_GP25"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.7000000476837158,
      ["emptyUnequipDuration"] = 1.9500000476837158,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.450000047683716,
      ["equipDuration"] = 1.7000000476837158,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7600,
      ["numberOfMags"] = 10,
      ["projectile"] = "BP_40MM_VOG_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 0,
        ["damageType"] = "BP_Fragmentation_DamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 115,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1500,
        ["explosiveDmgOuterRad"] = 100,
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
      ["tacticalReloadDuration"] = 3.450000047683716,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.9500000476837158,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK74GP25_1P63_UGL_HE_2Rnds"] = {
    ["displayName"] = "GP-25 Fragmentation",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "gp25",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_AK74_GP25"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.7000000476837158,
      ["emptyUnequipDuration"] = 1.9500000476837158,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.450000047683716,
      ["equipDuration"] = 1.7000000476837158,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7600,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_40MM_VOG_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 0,
        ["damageType"] = "BP_Fragmentation_DamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 115,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1500,
        ["explosiveDmgOuterRad"] = 100,
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
      ["tacticalReloadDuration"] = 3.450000047683716,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.9500000476837158,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK74GP25_1P63_UGL_Smoke"] = {
    ["displayName"] = "GP-25 Smoke (White)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "gp25_whitesmoke",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_AK74_GP25_Smoke"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.7000000476837158,
      ["emptyUnequipDuration"] = 1.9500000476837158,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.450000047683716,
      ["equipDuration"] = 3.5,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7600,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_40MM_VOG_Smoke_Proj2_C",
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
      ["tacticalReloadDuration"] = 3.450000047683716,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.7330000400543213,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK74GP25_1P63_UGL_Smoke_Blue"] = {
    ["displayName"] = "GP-25 Smoke (Blue)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "gp25_bluesmoke",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_AK74_GP25_Smoke"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.7000000476837158,
      ["emptyUnequipDuration"] = 1.9500000476837158,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.450000047683716,
      ["equipDuration"] = 3.5,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7600,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_40MM_VOG_Smoke_Blue_Proj2_C",
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
      ["tacticalReloadDuration"] = 3.450000047683716,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.7330000400543213,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK74GP25_1P63_UGL_Smoke_Red"] = {
    ["displayName"] = "GP-25 Smoke (Red)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "gp25_redsmoke",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_AK74_GP25_Smoke"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.7000000476837158,
      ["emptyUnequipDuration"] = 1.9500000476837158,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.450000047683716,
      ["equipDuration"] = 3.5,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7600,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_40MM_VOG_Smoke_Red_Proj2_C",
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
      ["tacticalReloadDuration"] = 3.450000047683716,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.7330000400543213,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK74GP25_EXPS_UGL_HE_10Rnds"] = {
    ["displayName"] = "GP-25 Fragmentation",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "gp25",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_AK74_GP25"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.7000000476837158,
      ["emptyUnequipDuration"] = 1.9500000476837158,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.450000047683716,
      ["equipDuration"] = 1.7000000476837158,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7600,
      ["numberOfMags"] = 10,
      ["projectile"] = "BP_40MM_VOG_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 0,
        ["damageType"] = "BP_Fragmentation_DamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 115,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1500,
        ["explosiveDmgOuterRad"] = 100,
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
      ["tacticalReloadDuration"] = 3.450000047683716,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.9500000476837158,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK74GP25_EXPS_UGL_Smoke"] = {
    ["displayName"] = "GP-25 Smoke (White)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "gp25_whitesmoke",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_AK74_GP25_Smoke"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.7000000476837158,
      ["emptyUnequipDuration"] = 1.9500000476837158,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.450000047683716,
      ["equipDuration"] = 3.5,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7600,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_40MM_VOG_Smoke_Proj2_C",
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
      ["tacticalReloadDuration"] = 3.450000047683716,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.7330000400543213,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK74GP25_EXPS_UGL_Smoke_Blue"] = {
    ["displayName"] = "GP-25 Smoke (Blue)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "gp25_bluesmoke",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_AK74_GP25_Smoke"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.7000000476837158,
      ["emptyUnequipDuration"] = 1.9500000476837158,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.450000047683716,
      ["equipDuration"] = 3.5,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7600,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_40MM_VOG_Smoke_Blue_Proj2_C",
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
      ["tacticalReloadDuration"] = 3.450000047683716,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.7330000400543213,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK74GP25_EXPS_UGL_Smoke_Red"] = {
    ["displayName"] = "GP-25 Smoke (Red)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "gp25_redsmoke",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_AK74_GP25_Smoke"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.7000000476837158,
      ["emptyUnequipDuration"] = 1.9500000476837158,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.450000047683716,
      ["equipDuration"] = 3.5,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7600,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_40MM_VOG_Smoke_Red_Proj2_C",
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
      ["tacticalReloadDuration"] = 3.450000047683716,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.7330000400543213,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK74GP25_Pro_Rifle"] = {
    ["displayName"] = "AK-74 GP-25",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "ak74gp25",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_AK74_GP25"
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
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
          ["maxMoveSwayFactor"] = 6,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
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
          ["maxMoveSwayFactor"] = 1.149999976158142,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
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
      ["damageFallOffType"] = "AK74_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 5,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 4.400000095367432,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK74GP25_Rifle_1P63"] = {
    ["displayName"] = "AK-74 GP-25 + 1P63",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Semi, Auto/Zeroing: 100m-1000m",
      ["inventoryTexture"] = "ak74mgp25_1p63",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_AK74_GP25"
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
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
          ["maxMoveSwayFactor"] = 6,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
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
        ["maxSway"] = 5,
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
      ["damageFallOffType"] = "AK74_DamageCurve",
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
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.799999952316284,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK74GP25_Rifle_EXPS_Pro"] = {
    ["displayName"] = "AK-74 GP-25 + EXPS",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Semi, Auto/Zeroing: 100m-1000m",
      ["inventoryTexture"] = "ak74gp25_exps",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_AK74_GP25"
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
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
          ["maxMoveSwayFactor"] = 6,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
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
        ["maxSway"] = 5,
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
      ["damageFallOffType"] = "AK74_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 5,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.799999952316284,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK74GP25_UGL_HE"] = {
    ["displayName"] = "GP-25 Fragmentation",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (Frag), 0m (Smoke)",
      ["inventoryTexture"] = "gp25",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_AK74_GP25"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.7000000476837158,
      ["emptyUnequipDuration"] = 1.9500000476837158,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.450000047683716,
      ["equipDuration"] = 1.7000000476837158,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7600,
      ["numberOfMags"] = 10,
      ["projectile"] = "BP_40MM_VOG_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 0,
        ["damageType"] = "BP_Fragmentation_DamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 115,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1500,
        ["explosiveDmgOuterRad"] = 100,
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
      ["tacticalReloadDuration"] = 3.450000047683716,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.9500000476837158,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK74GP25_UGL_Smoke"] = {
    ["displayName"] = "GP-25 Smoke (White)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "gp25_whitesmoke",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_AK74_GP25_Smoke"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.7000000476837158,
      ["emptyUnequipDuration"] = 1.9500000476837158,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.450000047683716,
      ["equipDuration"] = 3.5,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7600,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_40MM_VOG_Smoke_Proj2_C",
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
      ["tacticalReloadDuration"] = 3.450000047683716,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.7330000400543213,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK74GP25_UGL_Smoke_Blue"] = {
    ["displayName"] = "GP-25 Smoke (Blue)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "gp25_bluesmoke",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_AK74_GP25_Smoke"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.7000000476837158,
      ["emptyUnequipDuration"] = 1.9500000476837158,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.450000047683716,
      ["equipDuration"] = 3.5,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7600,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_40MM_VOG_Smoke_Blue_Proj2_C",
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
      ["tacticalReloadDuration"] = 3.450000047683716,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.7330000400543213,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK74GP25_UGL_Smoke_Red"] = {
    ["displayName"] = "GP-25 Smoke (Red)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "gp25_redsmoke",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_AK74_GP25_Smoke"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.7000000476837158,
      ["emptyUnequipDuration"] = 1.9500000476837158,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.450000047683716,
      ["equipDuration"] = 3.5,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7600,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_40MM_VOG_Smoke_Red_Proj2_C",
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
      ["tacticalReloadDuration"] = 3.450000047683716,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.7330000400543213,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK74M"] = {
    ["displayName"] = "AK-74M",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "ak74m",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AK74M"
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
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
          ["maxMoveSwayFactor"] = 6,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
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
          ["maxMoveSwayFactor"] = 1.149999976158142,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
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
      ["damageFallOffType"] = "AK74_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.760000228881836,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.799999952316284,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK74MGP25_1P63_UGL_HE"] = {
    ["displayName"] = "GP-25 High Explosive",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "gp25",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AK74MGP25"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.7000000476837158,
      ["emptyUnequipDuration"] = 1.9500000476837158,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.450000047683716,
      ["equipDuration"] = 1.7000000476837158,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7600,
      ["numberOfMags"] = 10,
      ["projectile"] = "BP_40MM_VOG_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 0,
        ["damageType"] = "BP_Fragmentation_DamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 115,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1500,
        ["explosiveDmgOuterRad"] = 100,
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
      ["tacticalReloadDuration"] = 3.450000047683716,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.9500000476837158,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK74MGP25_1P63_UGL_Smoke"] = {
    ["displayName"] = "GP-25 Smoke (White)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "gp25_whitesmoke",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AK74MGP25_Smoke"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.7000000476837158,
      ["emptyUnequipDuration"] = 1.9500000476837158,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.450000047683716,
      ["equipDuration"] = 3.5,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7600,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_40MM_VOG_Smoke_Proj2_C",
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
      ["tacticalReloadDuration"] = 3.450000047683716,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.7330000400543213,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK74MGP25_1P63_UGL_Smoke_Blue"] = {
    ["displayName"] = "GP-25 Smoke (Blue)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "gp25_bluesmoke",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AK74MGP25_Smoke"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.7000000476837158,
      ["emptyUnequipDuration"] = 1.9500000476837158,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.450000047683716,
      ["equipDuration"] = 3.5,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7600,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_40MM_VOG_Smoke_Blue_Proj2_C",
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
      ["tacticalReloadDuration"] = 3.450000047683716,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.7330000400543213,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK74MGP25_1P63_UGL_Smoke_Red"] = {
    ["displayName"] = "GP-25 Smoke (Red)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "gp25_redsmoke",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AK74MGP25_Smoke"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.7000000476837158,
      ["emptyUnequipDuration"] = 1.9500000476837158,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.450000047683716,
      ["equipDuration"] = 3.5,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7600,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_40MM_VOG_Smoke_Red_Proj2_C",
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
      ["tacticalReloadDuration"] = 3.450000047683716,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.7330000400543213,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK74MGP25_1P78_UGL_HE"] = {
    ["displayName"] = "GP-25 High Explosive",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "gp25",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AK74MGP25"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.7000000476837158,
      ["emptyUnequipDuration"] = 1.9500000476837158,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.450000047683716,
      ["equipDuration"] = 1.7000000476837158,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7600,
      ["numberOfMags"] = 10,
      ["projectile"] = "BP_40MM_VOG_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 0,
        ["damageType"] = "BP_Fragmentation_DamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 115,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1500,
        ["explosiveDmgOuterRad"] = 100,
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
      ["tacticalReloadDuration"] = 3.450000047683716,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.9500000476837158,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK74MGP25_1P78_UGL_Smoke"] = {
    ["displayName"] = "GP-25 Smoke (White)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "gp25_whitesmoke",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AK74MGP25_Smoke"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.7000000476837158,
      ["emptyUnequipDuration"] = 1.9500000476837158,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.450000047683716,
      ["equipDuration"] = 3.5,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7600,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_40MM_VOG_Smoke_Proj2_C",
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
      ["tacticalReloadDuration"] = 3.450000047683716,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.7330000400543213,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK74MGP25_1P78_UGL_Smoke_Blue"] = {
    ["displayName"] = "GP-25 Smoke (Blue)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "gp25_bluesmoke",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AK74MGP25_Smoke"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.7000000476837158,
      ["emptyUnequipDuration"] = 1.9500000476837158,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.450000047683716,
      ["equipDuration"] = 3.5,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7600,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_40MM_VOG_Smoke_Blue_Proj2_C",
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
      ["tacticalReloadDuration"] = 3.450000047683716,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.7330000400543213,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK74MGP25_1P78_UGL_Smoke_Red"] = {
    ["displayName"] = "GP-25 Smoke (Red)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "gp25_redsmoke",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AK74MGP25_Smoke"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.7000000476837158,
      ["emptyUnequipDuration"] = 1.9500000476837158,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.450000047683716,
      ["equipDuration"] = 3.5,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7600,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_40MM_VOG_Smoke_Red_Proj2_C",
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
      ["tacticalReloadDuration"] = 3.450000047683716,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.7330000400543213,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK74MGP25_Rifle_1P63"] = {
    ["displayName"] = "AK-74M GP-25 + 1P63",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Semi, Auto/Zeroing: 100m-1000m",
      ["inventoryTexture"] = "ak74mgp25_1p63",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AK74MGP25"
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
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
          ["maxMoveSwayFactor"] = 6,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
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
        ["maxSway"] = 5,
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
      ["damageFallOffType"] = "AK74_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.760000228881836,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.799999952316284,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK74MGP25_Rifle_1P78"] = {
    ["displayName"] = "AK-74M GP-25 + 1P78",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Semi, Auto/Zeroing: 100m-1000m",
      ["inventoryTexture"] = "ak74mgp25_1p78",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AK74MGP25"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.4000000059604645,
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
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
        ["maxSway"] = 5,
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
      ["damageFallOffType"] = "AK74_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.760000228881836,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.799999952316284,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK74M_1P63"] = {
    ["displayName"] = "AK-74M + 1P63",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "ak74m_1p63",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AK74M"
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
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
          ["maxMoveSwayFactor"] = 6,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
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
        ["maxSway"] = 5,
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
      ["damageFallOffType"] = "AK74_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.760000228881836,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.799999952316284,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK74M_1P78"] = {
    ["displayName"] = "AK-74M + 1P78",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "ak74m_1p78",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AK74M"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.4000000059604645,
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
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
        ["maxSway"] = 5,
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
      ["damageFallOffType"] = "AK74_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.760000228881836,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.799999952316284,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK74M_1mag"] = {
    ["displayName"] = "AK-74M",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "ak74m",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AK74M"
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
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
          ["maxMoveSwayFactor"] = 6,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
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
          ["maxMoveSwayFactor"] = 1.149999976158142,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
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
      ["damageFallOffType"] = "AK74_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.760000228881836,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.799999952316284,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK74_1mag"] = {
    ["displayName"] = "AK-74",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "ak74",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AK74"
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
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
          ["maxMoveSwayFactor"] = 6,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
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
          ["maxMoveSwayFactor"] = 1.149999976158142,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
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
      ["damageFallOffType"] = "AK74_DamageCurve",
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
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.9000000953674316,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK74_45rnd_Foregrip"] = {
    ["displayName"] = "AK-74 + Foregrip + Extended Mag",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 5,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "ak74_45rnd_foregrip",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AK74_45rnd_DongGrip"
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
          ["recoilCameraOffsetInterpSpeed"] = 6.25,
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
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
          ["lowStaminaSwayFactor"] = 11,
          ["maxMoveSwayFactor"] = 12,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
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
          ["maxMoveSwayFactor"] = 0.75,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
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
      ["damageFallOffType"] = "AK74_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 5,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 45,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 4.400000095367432,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK74_EXPS_Pro"] = {
    ["displayName"] = "AK-74 + EXPS",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "ak74_exps",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AK74"
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
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
          ["maxMoveSwayFactor"] = 6,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
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
        ["maxSway"] = 5,
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
      ["damageFallOffType"] = "AK74_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 5,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 4.400000095367432,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK74_OKP7_Pro"] = {
    ["displayName"] = "AK-74 + OKP-7",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "ak74_okp7",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AK74"
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
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
          ["maxMoveSwayFactor"] = 6,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
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
        ["maxSway"] = 5,
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
      ["damageFallOffType"] = "AK74_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 5,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 4.400000095367432,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK74_Pro"] = {
    ["displayName"] = "AK-74",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "ak74",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AK74"
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
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
          ["maxMoveSwayFactor"] = 6,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
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
          ["maxMoveSwayFactor"] = 1.149999976158142,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
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
      ["damageFallOffType"] = "AK74_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 5,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 4.400000095367432,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK74_Pro_1mag"] = {
    ["displayName"] = "AK-74",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "ak74",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AK74"
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
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
          ["maxMoveSwayFactor"] = 6,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
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
          ["maxMoveSwayFactor"] = 1.149999976158142,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
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
      ["damageFallOffType"] = "AK74_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 5,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 4.400000095367432,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AK74_Yoloson_Pro"] = {
    ["displayName"] = "AK-74 + Yoloson",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "ak74_Yoloson",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AK74"
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
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
          ["maxMoveSwayFactor"] = 6,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
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
        ["maxSway"] = 5,
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
      ["damageFallOffType"] = "AK74_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 5,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 4.400000095367432,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AKM"] = {
    ["displayName"] = "AKM",
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
      ["skeletalMesh"] = "AKM"
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
      ["dryReloadDuration"] = 4.599999904632568,
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
      ["tacticalReloadDuration"] = 3.9000000953674316,
      ["timeBetweenShots"] = 0.10000000149011612,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AKMBayonet"] = {
    ["displayName"] = "AKM Bayonet",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_knife",
      ["ammoPerRearm"] = 10,
      ["description"] = "",
      ["inventoryTexture"] = "akm_bayonet",
      ["showItemCount"] = False,
      ["showMagCount"] = False
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AKM_Bayonet"
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
  ["BP_AKMGP25_Rifle"] = {
    ["displayName"] = "AKM GP-25",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 7.62x39mm/Rate of Fire: 600 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "akmgp25",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AKMGP25"
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
  ["BP_AKMGP25_UGL_HE"] = {
    ["displayName"] = "GP-25 Fragmentation",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "gp25",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AKMGP25"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.7000000476837158,
      ["emptyUnequipDuration"] = 1.9500000476837158,
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
          ["lowStaminaSwayFactor"] = 7,
          ["maxMoveSwayFactor"] = 9,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 20,
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
          ["maxMoveSwayFactor"] = 5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.450000047683716,
      ["equipDuration"] = 1.7000000476837158,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7600,
      ["numberOfMags"] = 10,
      ["projectile"] = "BP_40MM_VOG_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 0,
        ["damageType"] = "BP_Fragmentation_DamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 115,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1500,
        ["explosiveDmgOuterRad"] = 100,
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
      ["tacticalReloadDuration"] = 3.450000047683716,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.9500000476837158,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AKMGP25_UGL_Smoke"] = {
    ["displayName"] = "GP-25 Smoke (White)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "gp25_whitesmoke",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AKMGP25_Smoke"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.7000000476837158,
      ["emptyUnequipDuration"] = 1.9500000476837158,
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
          ["lowStaminaSwayFactor"] = 7,
          ["maxMoveSwayFactor"] = 9,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 20,
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
          ["maxMoveSwayFactor"] = 5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.450000047683716,
      ["equipDuration"] = 3.5,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7600,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_40MM_VOG_Smoke_Proj2_C",
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
      ["tacticalReloadDuration"] = 3.450000047683716,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.7330000400543213,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AKMGP25_UGL_Smoke_Blue"] = {
    ["displayName"] = "GP-25 Smoke (Blue)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "gp25_bluesmoke",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AKMGP25_Smoke"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.7000000476837158,
      ["emptyUnequipDuration"] = 1.9500000476837158,
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
          ["lowStaminaSwayFactor"] = 7,
          ["maxMoveSwayFactor"] = 9,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 20,
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
          ["maxMoveSwayFactor"] = 5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.450000047683716,
      ["equipDuration"] = 3.5,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7600,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_40MM_VOG_Smoke_Blue_Proj2_C",
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
      ["tacticalReloadDuration"] = 3.450000047683716,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.7330000400543213,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AKMGP25_UGL_Smoke_Red"] = {
    ["displayName"] = "GP-25 Smoke (Red)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "gp25_redsmoke",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AKMGP25_Smoke"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.7000000476837158,
      ["emptyUnequipDuration"] = 1.9500000476837158,
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
          ["lowStaminaSwayFactor"] = 7,
          ["maxMoveSwayFactor"] = 9,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 20,
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
          ["maxMoveSwayFactor"] = 5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.450000047683716,
      ["equipDuration"] = 3.5,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7600,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_40MM_VOG_Smoke_Red_Proj2_C",
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
      ["tacticalReloadDuration"] = 3.450000047683716,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.7330000400543213,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AKMS"] = {
    ["displayName"] = "AKMS",
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
      ["skeletalMesh"] = "AKMS"
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
      ["dryReloadDuration"] = 4.599999904632568,
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
      ["tacticalReloadDuration"] = 3.9000000953674316,
      ["timeBetweenShots"] = 0.10000000149011612,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AKM_1mag"] = {
    ["displayName"] = "AKM",
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
      ["skeletalMesh"] = "AKM"
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
      ["dryReloadDuration"] = 4.599999904632568,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.9000000953674316,
      ["timeBetweenShots"] = 0.10000000149011612,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AKM_Drummag"] = {
    ["displayName"] = "AKM + Drum Mag",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 8,
      ["description"] = "Magazine Capacity: 75+1/Caliber: 7.62x39mm/Rate of Fire: 600 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "akm_drummag",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AKM_Drummag"
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
      ["dryReloadBipodDuration"] = 4.28000020980835,
      ["dryReloadDuration"] = 7.699999809265137,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 75,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 71500,
      ["numberOfMags"] = 5,
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
      ["tacticalReloadBipodDuration"] = 3.359999895095825,
      ["tacticalReloadDuration"] = 6,
      ["timeBetweenShots"] = 0.10000000149011612,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AKM_IMF"] = {
    ["displayName"] = "AKM",
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
      ["skeletalMesh"] = "AKM"
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
  ["BP_AKS74"] = {
    ["displayName"] = "AKS-74",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "aks74",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AKS74"
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
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
          ["maxMoveSwayFactor"] = 6,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
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
          ["maxMoveSwayFactor"] = 1.149999976158142,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
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
      ["damageFallOffType"] = "AK74_DamageCurve",
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
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.799999952316284,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AKS74U"] = {
    ["displayName"] = "AKS-74U",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.45x39mm/Rate of Fire: 700 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "aks74u",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AKS74U"
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
            ["maxMoveRecoilFactor"] = 0.699999988079071,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 9.5,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 2,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 5,
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
          ["maxMoveSwayFactor"] = 6,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
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
          ["maxMoveSwayFactor"] = 1.149999976158142,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 4,
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
      ["damageFallOffType"] = "AKS74U_DamageCurve",
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
      ["moa"] = 5,
      ["muzzleVelocity"] = 73500,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.9000000953674316,
      ["timeBetweenShots"] = 0.08500000089406967,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AKS74U_45Rnd"] = {
    ["displayName"] = "AKS-74U + Extended Mag",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 5,
      ["description"] = "Magazine Capacity: 45+1/Caliber: 5.45x39mm/Rate of Fire: 700 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "aks74u_45rnd",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AKS74U_45rnd"
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
            ["maxMoveRecoilFactor"] = 0.699999988079071,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 9.5,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 2,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 5,
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
          ["maxMoveSwayFactor"] = 6,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
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
          ["maxMoveSwayFactor"] = 1.149999976158142,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 4,
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
      ["damageFallOffType"] = "AKS74U_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.820000171661377,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 45,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 5,
      ["muzzleVelocity"] = 73500,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.9000000953674316,
      ["timeBetweenShots"] = 0.08500000089406967,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AKS74U_4mags"] = {
    ["displayName"] = "AKS-74U",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.45x39mm/Rate of Fire: 700 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "aks74u",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AKS74U"
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
            ["maxMoveRecoilFactor"] = 0.699999988079071,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 9.5,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 2,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 5,
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
          ["maxMoveSwayFactor"] = 6,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
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
          ["maxMoveSwayFactor"] = 1.149999976158142,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 4,
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
      ["damageFallOffType"] = "AKS74U_DamageCurve",
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
      ["moa"] = 5,
      ["muzzleVelocity"] = 73500,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.9000000953674316,
      ["timeBetweenShots"] = 0.08500000089406967,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AKS74U_Pro_45Rnd"] = {
    ["displayName"] = "AKS-74U + Extended Mag",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 5,
      ["description"] = "Magazine Capacity: 45+1/Caliber: 5.45x39mm/Rate of Fire: 700 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "aks74u_45rnd",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AKS74U_45rnd"
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
            ["maxMoveRecoilFactor"] = 0.699999988079071,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 9.5,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 2,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 5,
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
          ["maxMoveSwayFactor"] = 6,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
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
          ["maxMoveSwayFactor"] = 1.149999976158142,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 4,
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
      ["damageFallOffType"] = "AKS74U_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.820000171661377,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 45,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 5,
      ["muzzleVelocity"] = 73500,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.9000000953674316,
      ["timeBetweenShots"] = 0.08500000089406967,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AKS74U_RUS_4mags"] = {
    ["displayName"] = "AKS-74U",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.45x39mm/Rate of Fire: 700 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "aks74u",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AKS74U"
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
            ["maxMoveRecoilFactor"] = 0.699999988079071,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 9.5,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 2,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 5,
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
          ["maxMoveSwayFactor"] = 6,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
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
          ["maxMoveSwayFactor"] = 1.149999976158142,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 4,
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
      ["damageFallOffType"] = "AKS74U_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.679999828338623,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 5,
      ["muzzleVelocity"] = 73500,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.799999952316284,
      ["timeBetweenShots"] = 0.08500000089406967,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AKS74U_Yoloson"] = {
    ["displayName"] = "AKS-74U + Yoloson",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.45x39mm/Rate of Fire: 700 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "aks74u_Yoloson",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AKS74U"
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
            ["maxMoveRecoilFactor"] = 0.699999988079071,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 9.5,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 2,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 5,
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
          ["maxMoveSwayFactor"] = 6,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
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
          ["maxMoveSwayFactor"] = 1.149999976158142,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 4,
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
      ["damageFallOffType"] = "AKS74U_DamageCurve",
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
      ["moa"] = 5,
      ["muzzleVelocity"] = 73500,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.9000000953674316,
      ["timeBetweenShots"] = 0.08500000089406967,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AKS74_1P29"] = {
    ["displayName"] = "AKS-74 + 1P29",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "aks74_1p29",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AKS74"
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
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
          ["maxMoveSwayFactor"] = 3.049999952316284,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
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
          ["maxMoveSwayFactor"] = 3.549999952316284,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
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
      ["damageFallOffType"] = "AK74_DamageCurve",
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
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.799999952316284,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AKS74_1P63"] = {
    ["displayName"] = "AKS-74 + 1P63",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "aks74_1p63",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AKS74"
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
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
          ["maxMoveSwayFactor"] = 6,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
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
        ["maxSway"] = 5,
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
      ["damageFallOffType"] = "AK74_DamageCurve",
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
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.9000000953674316,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AKS74_1P78"] = {
    ["displayName"] = "AKS-74 + 1P78",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "aks74m_1p78",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AKS74"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.4000000059604645,
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
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
        ["maxSway"] = 5,
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
      ["damageFallOffType"] = "AK74_DamageCurve",
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
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.799999952316284,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AKS74_PSO-1_Pro"] = {
    ["displayName"] = "AKS-74 + PSO-1",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "aks74_PSO1",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AKS74"
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
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
        ["maxSway"] = 5,
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
      ["damageFallOffType"] = "AK74_DamageCurve",
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
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.799999952316284,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AKS74_Pro_4Mags"] = {
    ["displayName"] = "AKS-74",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "aks74",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AKS74"
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
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
          ["maxMoveSwayFactor"] = 6,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
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
          ["maxMoveSwayFactor"] = 1.149999976158142,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
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
      ["damageFallOffType"] = "AK74_DamageCurve",
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
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.799999952316284,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AKS74_Rus"] = {
    ["displayName"] = "AKS-74",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "ak74",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AKS74"
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
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.2000000476837158
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
          ["maxMoveSwayFactor"] = 6,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
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
          ["maxMoveSwayFactor"] = 1.149999976158142,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 5,
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
      ["damageFallOffType"] = "AK74_DamageCurve",
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
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.9000000953674316,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4329999685287476,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_AMD65"] = {
    ["displayName"] = "AMD-65",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 7.62x39mm/Rate of Fire: 600 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "amd65",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_AMD65"
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
      ["dryReloadDuration"] = 4.599999904632568,
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
  ["BP_ASVAL"] = {
    ["displayName"] = "AS-VAL",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 20+1/Caliber: 9x39mm Subsonic/Rate of Fire: 800 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_asval",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AS-VAL"
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
        ["maxSway"] = 4,
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
  ["BP_ASVAL_OKP-7"] = {
    ["displayName"] = "AS-VAL + OKP-7",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 20+1/Caliber: 9x39mm Subsonic/Rate of Fire: 800 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_asval_okp7",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AS-VAL"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.4000000059604645,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = False,
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
        ["maxSway"] = 5,
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
        ["maxSway"] = 4,
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
      ["numberOfMags"] = 8,
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
  ["BP_ASVAL_Optic"] = {
    ["displayName"] = "AS-VAL + PSO-1-1",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 20+1/Caliber: 9x39mm Subsonic/Rate of Fire: 800 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_asval_optic",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "AS-VAL"
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
  ["BP_AUG"] = {
    ["displayName"] = "AUG",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.56x45mm NATO/Rate of Fire: 750 RPM/Fire Mode: Semi, Full Auto/Zeroing: 100m",
      ["inventoryTexture"] = "F88",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "F88"
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
          ["recoilLofCameraOffsetLimit"] = 50,
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
          ["recoilAlignmentMultiplierMax"] = 1.5,
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
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.5,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.4000000953674316,
      ["timeBetweenShots"] = 0.07199999690055847,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.9670000076293945,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_Bayonet2000"] = {
    ["displayName"] = "Bayonet2000",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_knife",
      ["ammoPerRearm"] = 10,
      ["description"] = "",
      ["inventoryTexture"] = "m9_bayonet",
      ["showItemCount"] = False,
      ["showMagCount"] = False
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "Bayonet2000"
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
      ["unEquipDuration"] = 0.9160000085830688,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_BrowningHP"] = {
    ["displayName"] = "Hi-Power",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_pistol",
      ["ammoPerRearm"] = 1,
      ["description"] = "Magazine Capacity: 12+1/Caliber: 9mm/Fire Mode: Semi Automatic",
      ["inventoryTexture"] = "browningHP_CAF",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "BrowningHP"
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
      ["dryReloadDuration"] = 3.430000066757202,
      ["equipDuration"] = 0.44999998807907104,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 13,
      ["maxDamageToApply"] = 45,
      ["maxTraceDistance"] = 1000,
      ["minDamageToApply"] = 8,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 35000,
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
      ["tacticalReloadDuration"] = 3.2300000190734863,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.06499999761581421,
      ["traceDistanceAfterPen"] = 5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.0829999446868896,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_BrowningHP_ADF"] = {
    ["displayName"] = "Self-Loading Pistol Mk3",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_pistol",
      ["ammoPerRearm"] = 1,
      ["description"] = "Magazine Capacity: 13+1/Caliber: 9x19mm Parabellum/Fire Mode: Semi/Zeroing: 25m",
      ["inventoryTexture"] = "Browning_HiPower",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "Browning_HiPower"
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
      ["dryReloadDuration"] = 3.430000066757202,
      ["equipDuration"] = 0.44999998807907104,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 13,
      ["maxDamageToApply"] = 45,
      ["maxTraceDistance"] = 1000,
      ["minDamageToApply"] = 8,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 33500,
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
      ["tacticalReloadDuration"] = 3.2300000190734863,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.06499999761581421,
      ["traceDistanceAfterPen"] = 5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.8169999718666077,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_Browning_P35"] = {
    ["displayName"] = "Hi-Power",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_pistol",
      ["ammoPerRearm"] = 1,
      ["description"] = "Magazine Capacity: 13+1/Caliber: 9x19mm Parabellum/Fire Mode: Semi",
      ["inventoryTexture"] = "browninghp",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "Browning_P35"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.20000000298023224,
      ["emptyEquipDuration"] = 0.6000000238418579,
      ["emptyUnequipDuration"] = 0.5,
      ["hasAdjustableSight"] = True,
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
      ["dryReloadDuration"] = 3.430000066757202,
      ["equipDuration"] = 0.44999998807907104,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 13,
      ["maxDamageToApply"] = 45,
      ["maxTraceDistance"] = 1000,
      ["minDamageToApply"] = 8,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 5,
      ["muzzleVelocity"] = 33500,
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
      ["tacticalReloadDuration"] = 3.2300000190734863,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.06499999761581421,
      ["traceDistanceAfterPen"] = 5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.0829999446868896,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_Browning_P35_5Mags"] = {
    ["displayName"] = "Hi-Power",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_pistol",
      ["ammoPerRearm"] = 1,
      ["description"] = "Magazine Capacity: 13+1/Caliber: 9x19mm Parabellum/Fire Mode: Semi",
      ["inventoryTexture"] = "browninghp",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "Browning_P35"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.20000000298023224,
      ["emptyEquipDuration"] = 0.6000000238418579,
      ["emptyUnequipDuration"] = 0.5,
      ["hasAdjustableSight"] = True,
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
      ["dryReloadDuration"] = 3.430000066757202,
      ["equipDuration"] = 0.44999998807907104,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 13,
      ["maxDamageToApply"] = 45,
      ["maxTraceDistance"] = 1000,
      ["minDamageToApply"] = 8,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 5,
      ["muzzleVelocity"] = 33500,
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
      ["tacticalReloadDuration"] = 3.2300000190734863,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.06499999761581421,
      ["traceDistanceAfterPen"] = 5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.0829999446868896,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_C13Frag"] = {
    ["displayName"] = "C13 Fragmentation",
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
      ["projectile"] = "BP_Proj_M67Frag_C",
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
      ["inventoryTexture"] = "m67",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_C14"] = {
    ["displayName"] = "C14 MRSWS",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_dmr",
      ["ammoPerRearm"] = 15,
      ["description"] = "Magazine Capacity: 5+1/Caliber: .338 Lapua Magnum/Fire Mode: Bolt-Action",
      ["inventoryTexture"] = "C14",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "C14"
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
  ["BP_C6"] = {
    ["displayName"] = "C6",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_machinegun",
      ["ammoPerRearm"] = 11,
      ["description"] = "Magazine Capacity: 75/Caliber: 7.62x51mm NATO Red Tracer/Rate of Fire: 700 RPM/Fire Mode: Auto/Zeroing: 100m-1800m",
      ["inventoryTexture"] = "mag58",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "C6"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.550000011920929,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = True,
      ["proneADSTime"] = 0.3499999940395355,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 200,
          ["recoilCameraOffsetFactor"] = 0.2800000011920929,
          ["recoilCameraOffsetInterpSpeed"] = 4,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 20,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 0.5,
              ["y"] = 5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 1,
              ["y"] = 1
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 18,
            ["maxMoveRecoilFactor"] = 2,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 5,
            ["recoilAlignmentMovementAddative"] = 0.30000001192092896,
            ["recoilAlignmentMovementExponent"] = 1
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
        ["limitLeanAngle"] = True,
        ["preventADSWhileCrawl"] = True,
        ["preventShootUseWhileCrawl"] = True,
        ["requireADSToShoot"] = False,
        ["walkSpeedMultiplier"] = 0.4000000059604645
      },
      ["standingADSTime"] = 0.699999988079071,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 0.0005000000237487257,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 10,
          ["maxMoveSwayFactor"] = 18,
          ["minMoveSwayFactor"] = 0.5
        },
        ["maxSway"] = 9,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 15,
          ["crouchSwayMin"] = 17,
          ["proneADSSwayMin"] = 1.5,
          ["proneSwayMin"] = 3,
          ["standingADSSwayMin"] = 17,
          ["standingSwayMin"] = 19
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 0.00039999998989515007,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 10,
          ["maxMoveSwayFactor"] = 0.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 9,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.4000000059604645,
          ["bipodSwayMin"] = 0.6200000047683716,
          ["crouchADSSwayMin"] = 2.0999999046325684,
          ["crouchSwayMin"] = 3,
          ["proneADSSwayMin"] = 1.5,
          ["proneSwayMin"] = 1.5,
          ["standingADSSwayMin"] = 2.299999952316284,
          ["standingSwayMin"] = 5.300000190734863
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = False,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 7,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 44,
      ["damageFallOffType"] = "M240_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 8.75,
      ["dryReloadDuration"] = 11.199999809265137,
      ["equipDuration"] = 1.6299999952316284,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 75,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 85300,
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
      ["roundsBetweenTracer"] = 4,
      ["tacticalReloadBipodDuration"] = 8,
      ["tacticalReloadDuration"] = 9.5,
      ["timeBetweenShots"] = 0.08500000089406967,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "BP_Projectile_Red_762mm_C",
      ["unEquipDuration"] = 1.315999984741211,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_C6A1"] = {
    ["displayName"] = "C6A1 FLEX",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_machinegun",
      ["ammoPerRearm"] = 11,
      ["description"] = "Magazine Capacity: 75/Caliber: 7.62x51mm NATO Red Tracer/Rate of Fire: 700 RPM/Fire Mode: Auto/Zeroing: 100m-1800m",
      ["inventoryTexture"] = "C6A1",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "C6A1_v2"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.550000011920929,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = True,
      ["proneADSTime"] = 0.3499999940395355,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 200,
          ["recoilCameraOffsetFactor"] = 0.2800000011920929,
          ["recoilCameraOffsetInterpSpeed"] = 4,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 20,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 0.5,
              ["y"] = 5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 1,
              ["y"] = 1
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 18,
            ["maxMoveRecoilFactor"] = 2,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 5,
            ["recoilAlignmentMovementAddative"] = 0.30000001192092896,
            ["recoilAlignmentMovementExponent"] = 1
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
        ["limitLeanAngle"] = True,
        ["preventADSWhileCrawl"] = True,
        ["preventShootUseWhileCrawl"] = True,
        ["requireADSToShoot"] = False,
        ["walkSpeedMultiplier"] = 0.4000000059604645
      },
      ["standingADSTime"] = 0.699999988079071,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 0.0005000000237487257,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 10,
          ["maxMoveSwayFactor"] = 18,
          ["minMoveSwayFactor"] = 0.5
        },
        ["maxSway"] = 9,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 15,
          ["crouchSwayMin"] = 17,
          ["proneADSSwayMin"] = 1.5,
          ["proneSwayMin"] = 3,
          ["standingADSSwayMin"] = 17,
          ["standingSwayMin"] = 19
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 0.00039999998989515007,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 10,
          ["maxMoveSwayFactor"] = 0.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 9,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.4000000059604645,
          ["bipodSwayMin"] = 0.6200000047683716,
          ["crouchADSSwayMin"] = 2.0999999046325684,
          ["crouchSwayMin"] = 3,
          ["proneADSSwayMin"] = 1.5,
          ["proneSwayMin"] = 1.5,
          ["standingADSSwayMin"] = 2.299999952316284,
          ["standingSwayMin"] = 5.300000190734863
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = False,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 7,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 44,
      ["damageFallOffType"] = "M240_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 8.75,
      ["dryReloadDuration"] = 11.199999809265137,
      ["equipDuration"] = 1.6299999952316284,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 75,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 85300,
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
      ["roundsBetweenTracer"] = 4,
      ["tacticalReloadBipodDuration"] = 8,
      ["tacticalReloadDuration"] = 9.5,
      ["timeBetweenShots"] = 0.08500000089406967,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "BP_Projectile_Red_762mm_C",
      ["unEquipDuration"] = 1.315999984741211,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_C7A2_1mag"] = {
    ["displayName"] = "C7A2",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.56x45mm NATO/Rate of Fire: 850 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "c7a2_irons",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "C7A2_Ironsight"
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
            ["moveRecoilFactorRelease"] = 9.5,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 1.5,
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
        ["maxSway"] = 6,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 0.4000000059604645,
          ["crouchSwayMin"] = 0.949999988079071,
          ["proneADSSwayMin"] = 0.20000000298023224,
          ["proneSwayMin"] = 0.5,
          ["standingADSSwayMin"] = 1,
          ["standingSwayMin"] = 1.350000023841858
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
        ["maxSway"] = 5,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 0.4000000059604645,
          ["crouchSwayMin"] = 0.7099999785423279,
          ["proneADSSwayMin"] = 0.30000001192092896,
          ["proneSwayMin"] = 0.6200000047683716,
          ["standingADSSwayMin"] = 0.7200000286102295,
          ["standingSwayMin"] = 1.2000000476837158
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
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 5.139999866485596,
      ["equipDuration"] = 0.75,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 4.159999847412109,
      ["timeBetweenShots"] = 0.07199999690055847,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_C7A2_C79A2"] = {
    ["displayName"] = "C7A2 + C79A2",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.56x45mm NATO/Rate of Fire: 850 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "c7a2_standard",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "C7A2"
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
            ["moveRecoilFactorRelease"] = 9.5,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 1.5,
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
          ["crouchADSSwayMin"] = 0.4000000059604645,
          ["crouchSwayMin"] = 0.949999988079071,
          ["proneADSSwayMin"] = 0.20000000298023224,
          ["proneSwayMin"] = 0.5,
          ["standingADSSwayMin"] = 1,
          ["standingSwayMin"] = 1.350000023841858
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
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 0.4000000059604645,
          ["crouchSwayMin"] = 0.7099999785423279,
          ["proneADSSwayMin"] = 0.30000001192092896,
          ["proneSwayMin"] = 0.6200000047683716,
          ["standingADSSwayMin"] = 0.7200000286102295,
          ["standingSwayMin"] = 1.2000000476837158
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
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 5.139999866485596,
      ["equipDuration"] = 0.75,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 4.159999847412109,
      ["timeBetweenShots"] = 0.07199999690055847,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.800000011920929,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_C7A2_C79A2_Foregrip"] = {
    ["displayName"] = "C7A2 + C79A2 + Foregrip",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.56x45mm NATO/Rate of Fire: 850 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "c7a2_c79a2_foregrip",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "C7A2"
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
              ["x"] = 6,
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
          ["recoilAlignmentMultiplierMax"] = 1.5,
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
          ["crouchADSSwayMin"] = 0.4000000059604645,
          ["crouchSwayMin"] = 0.949999988079071,
          ["proneADSSwayMin"] = 0.20000000298023224,
          ["proneSwayMin"] = 0.5,
          ["standingADSSwayMin"] = 1,
          ["standingSwayMin"] = 1.350000023841858
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
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 0.4000000059604645,
          ["crouchSwayMin"] = 0.7099999785423279,
          ["proneADSSwayMin"] = 0.30000001192092896,
          ["proneSwayMin"] = 0.6200000047683716,
          ["standingADSSwayMin"] = 0.7200000286102295,
          ["standingSwayMin"] = 1.2000000476837158
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
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 5.139999866485596,
      ["equipDuration"] = 0.75,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 4.159999847412109,
      ["timeBetweenShots"] = 0.07199999690055847,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.800000011920929,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_C7A2_C79A2_M203A1"] = {
    ["displayName"] = "C7A2 M203A1 + C79A2",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.56x45mm NATO/Rate of Fire: 850 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "C7A2_c79a2_m203a1",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "C7A2_M203A1"
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
            ["moveRecoilFactorRelease"] = 9.5,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 1.5,
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
          ["crouchADSSwayMin"] = 0.4000000059604645,
          ["crouchSwayMin"] = 0.949999988079071,
          ["proneADSSwayMin"] = 0.20000000298023224,
          ["proneSwayMin"] = 0.5,
          ["standingADSSwayMin"] = 1,
          ["standingSwayMin"] = 1.350000023841858
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
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 0.4000000059604645,
          ["crouchSwayMin"] = 0.7099999785423279,
          ["proneADSSwayMin"] = 0.30000001192092896,
          ["proneSwayMin"] = 0.6200000047683716,
          ["standingADSSwayMin"] = 0.7200000286102295,
          ["standingSwayMin"] = 1.2000000476837158
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
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 5.139999866485596,
      ["equipDuration"] = 0.75,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 4.159999847412109,
      ["timeBetweenShots"] = 0.07199999690055847,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.699999988079071,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_C7A2_ET552_Foregrip"] = {
    ["displayName"] = "C7A2 + ET552 + Foregrip",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.56x45mm NATO/Rate of Fire: 850 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "c7a2_eotech_foregrip",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "C7A2"
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
          ["recoilLofCameraOffsetLimit"] = 25,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 6,
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
          ["recoilAlignmentMultiplierMax"] = 1.5,
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
        ["maxSway"] = 6,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 0.4000000059604645,
          ["crouchSwayMin"] = 0.949999988079071,
          ["proneADSSwayMin"] = 0.20000000298023224,
          ["proneSwayMin"] = 0.5,
          ["standingADSSwayMin"] = 1,
          ["standingSwayMin"] = 1.350000023841858
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
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 0.4000000059604645,
          ["crouchSwayMin"] = 0.7099999785423279,
          ["proneADSSwayMin"] = 0.30000001192092896,
          ["proneSwayMin"] = 0.6200000047683716,
          ["standingADSSwayMin"] = 0.7200000286102295,
          ["standingSwayMin"] = 1.2000000476837158
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
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 5.139999866485596,
      ["equipDuration"] = 0.75,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 4.159999847412109,
      ["timeBetweenShots"] = 0.07199999690055847,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_C7A2_Ironsights"] = {
    ["displayName"] = "C7A2",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.56x45mm NATO/Rate of Fire: 850 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "c7a2_irons",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "C7A2_Ironsight"
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
            ["moveRecoilFactorRelease"] = 9.5,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 1.5,
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
        ["maxSway"] = 6,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 0.4000000059604645,
          ["crouchSwayMin"] = 0.949999988079071,
          ["proneADSSwayMin"] = 0.20000000298023224,
          ["proneSwayMin"] = 0.5,
          ["standingADSSwayMin"] = 1,
          ["standingSwayMin"] = 1.350000023841858
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
        ["maxSway"] = 5,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 0.4000000059604645,
          ["crouchSwayMin"] = 0.7099999785423279,
          ["proneADSSwayMin"] = 0.30000001192092896,
          ["proneSwayMin"] = 0.6200000047683716,
          ["standingADSSwayMin"] = 0.7200000286102295,
          ["standingSwayMin"] = 1.2000000476837158
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
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 5.139999866485596,
      ["equipDuration"] = 0.75,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 4.159999847412109,
      ["timeBetweenShots"] = 0.07199999690055847,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_C7A2_Ironsights_Foregrip"] = {
    ["displayName"] = "C7A2 + Foregrip",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.56x45mm NATO/Rate of Fire: 850 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "c7a2_irons_foregrip",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "C7A2_Ironsight"
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
          ["recoilLofCameraOffsetLimit"] = 25,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 6,
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
          ["recoilAlignmentMultiplierMax"] = 1.5,
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
        ["maxSway"] = 6,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 0.4000000059604645,
          ["crouchSwayMin"] = 0.949999988079071,
          ["proneADSSwayMin"] = 0.20000000298023224,
          ["proneSwayMin"] = 0.5,
          ["standingADSSwayMin"] = 1,
          ["standingSwayMin"] = 1.350000023841858
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
        ["maxSway"] = 5,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 0.4000000059604645,
          ["crouchSwayMin"] = 0.7099999785423279,
          ["proneADSSwayMin"] = 0.30000001192092896,
          ["proneSwayMin"] = 0.6200000047683716,
          ["standingADSSwayMin"] = 0.7200000286102295,
          ["standingSwayMin"] = 1.2000000476837158
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
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 5.139999866485596,
      ["equipDuration"] = 0.75,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 4.159999847412109,
      ["timeBetweenShots"] = 0.07199999690055847,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_C7A2_M203A1_C79A2_UGL_HE"] = {
    ["displayName"] = "M203A1 High Explosive",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (HEDP) 0m (Smoke)/Penetration Capability: 10mm RHA",
      ["inventoryTexture"] = "m203_gl",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "C7A2_M203A1"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.274999976158142,
      ["emptyUnequipDuration"] = 1.3669999837875366,
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
      ["armorPenMM"] = 20,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 0,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 0,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.75,
      ["equipDuration"] = 2,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 370,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 370,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 35,
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
      ["tacticalReloadDuration"] = 3.75,
      ["timeBetweenShots"] = 0.07999999821186066,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.3669999837875366,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_C7A2_M203A1_C79A2_UGL_Smoke"] = {
    ["displayName"] = "M203A1 Smoke (White)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (HEDP) 0m (Smoke)/Penetration Capability: 10mm RHA",
      ["inventoryTexture"] = "m203_gl_whitesmoke",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "C7A2_M203A1_Smoke"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.274999976158142,
      ["emptyUnequipDuration"] = 1.3669999837875366,
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
      ["armorPenMM"] = 20,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 0,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 0,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.75,
      ["equipDuration"] = 4.0929999351501465,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 370,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 370,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 35,
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
      ["tacticalReloadDuration"] = 3.75,
      ["timeBetweenShots"] = 0.07999999821186066,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 2.066999912261963,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_C7A2_M203A1_C79A2_UGL_Smoke_Blue"] = {
    ["displayName"] = "M203A1 Smoke (Blue)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (HEDP) 0m (Smoke)/Penetration Capability: 10mm RHA",
      ["inventoryTexture"] = "m203_gl_bluesmoke",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "C7A2_M203A1_Smoke"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.274999976158142,
      ["emptyUnequipDuration"] = 1.3669999837875366,
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
      ["armorPenMM"] = 20,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 0,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 0,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.75,
      ["equipDuration"] = 4.0929999351501465,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 370,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 370,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 35,
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
      ["tacticalReloadDuration"] = 3.75,
      ["timeBetweenShots"] = 0.07999999821186066,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 2.066999912261963,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_C7A2_M203A1_C79A2_UGL_Smoke_Red"] = {
    ["displayName"] = "M203A1 Smoke (Red)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (HEDP) 0m (Smoke)/Penetration Capability: 10mm RHA",
      ["inventoryTexture"] = "m203_gl_redsmoke",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "C7A2_M203A1_Smoke"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.274999976158142,
      ["emptyUnequipDuration"] = 1.3669999837875366,
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
      ["armorPenMM"] = 20,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 0,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 0,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.75,
      ["equipDuration"] = 4.0929999351501465,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 370,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 370,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 35,
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
      ["tacticalReloadDuration"] = 3.75,
      ["timeBetweenShots"] = 0.07999999821186066,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 2.066999912261963,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_C8A3_C79A2"] = {
    ["displayName"] = "C8A3 + C79A2",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.56x45mm NATO/Rate of Fire: 850 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "C8A3C79A2",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "c8a3"
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
            ["maxMoveRecoilFactor"] = 0.699999988079071,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 9.5,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 1.3300000429153442,
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
        ["maxSway"] = 4,
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
      ["damageFallOffRate"] = 44,
      ["damageFallOffType"] = "M4A1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 5.139999866485596,
      ["equipDuration"] = 0.75,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 4.159999847412109,
      ["timeBetweenShots"] = 0.07199999690055847,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.699999988079071,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_C8A3_C79A2_Foregrip"] = {
    ["displayName"] = "C8A3 + C79A2 + Foregrip",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.56x45mm NATO/Rate of Fire: 850 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "C8A3C79A2_Foregrip",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "c8a3"
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
              ["x"] = 8,
              ["y"] = 1.5
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
        ["maxSway"] = 4,
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
      ["damageFallOffRate"] = 44,
      ["damageFallOffType"] = "M4A1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 5.139999866485596,
      ["equipDuration"] = 0.75,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 4.159999847412109,
      ["timeBetweenShots"] = 0.07199999690055847,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.699999988079071,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_C8A3_ET552_Foregrip"] = {
    ["displayName"] = "C8A3 + ET552 + Foregrip",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.56x45mm NATO/Rate of Fire: 850 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "C8A3_Eotech_Foregrip",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "c8a3"
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
              ["y"] = 1.5
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
        ["maxSway"] = 4,
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
      ["damageFallOffRate"] = 44,
      ["damageFallOffType"] = "M4A1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 5.139999866485596,
      ["equipDuration"] = 0.75,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 4.159999847412109,
      ["timeBetweenShots"] = 0.07199999690055847,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.699999988079071,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_C8A3_ET552_M203"] = {
    ["displayName"] = "C8A3 M203A1 + ET552",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.56x45mm NATO/Rate of Fire: 850 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "C8A3M203EoTech",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "C8A3_M203A1"
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
            ["maxMoveRecoilFactor"] = 0.699999988079071,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 9.5,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 1.3300000429153442,
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
        ["maxSway"] = 4,
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
      ["damageFallOffRate"] = 44,
      ["damageFallOffType"] = "M4A1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 5.139999866485596,
      ["equipDuration"] = 0.75,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 4.159999847412109,
      ["timeBetweenShots"] = 0.07199999690055847,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.699999988079071,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_C8A3_Ironsights_4mags"] = {
    ["displayName"] = "C8A3",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.56x45mm NATO/Rate of Fire: 850 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "C8A3_Ironsight",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "c8a3_ironsights"
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
            ["maxMoveRecoilFactor"] = 0.699999988079071,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 9.5,
            ["recoilAlignmentMovementAddative"] = 0.10000000149011612,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 1.3300000429153442,
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
        ["maxSway"] = 4,
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
      ["damageFallOffRate"] = 44,
      ["damageFallOffType"] = "M4A1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 5.139999866485596,
      ["equipDuration"] = 0.75,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 4.159999847412109,
      ["timeBetweenShots"] = 0.07199999690055847,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.699999988079071,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_C8A3_Ironsights_Foregrip"] = {
    ["displayName"] = "C8A3 + Foregrip",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.56x45mm NATO/Rate of Fire: 850 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "C8A3_Ironsight_Foregrip",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "c8a3_ironsights"
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
              ["x"] = 8,
              ["y"] = 1.5
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
        ["maxSway"] = 4,
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
      ["damageFallOffRate"] = 44,
      ["damageFallOffType"] = "M4A1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 5.139999866485596,
      ["equipDuration"] = 0.75,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 88000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 4.159999847412109,
      ["timeBetweenShots"] = 0.07199999690055847,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.699999988079071,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_C8A3_M203_ET_UGL_HE"] = {
    ["displayName"] = "M203A1 High Explosive",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (HEDP) 0m (Smoke)/Penetration Capability: 10mm RHA",
      ["inventoryTexture"] = "m203_gl",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "C8A3_M203A1"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.274999976158142,
      ["emptyUnequipDuration"] = 1.3669999837875366,
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
      ["armorPenMM"] = 20,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 0,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 0,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.75,
      ["equipDuration"] = 1.274999976158142,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 370,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 370,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 35,
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
      ["tacticalReloadDuration"] = 3.75,
      ["timeBetweenShots"] = 0.07999999821186066,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.2300000190734863,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_C8A3_M203_ET_UGL_Smoke"] = {
    ["displayName"] = "M203A1 Smoke (White)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Zeroing: 50m-250m",
      ["inventoryTexture"] = "m203_gl_whitesmoke",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "C8A3_M203A1_Smoke"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.274999976158142,
      ["emptyUnequipDuration"] = 1.3669999837875366,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.75,
      ["equipDuration"] = 4,
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
      ["tacticalReloadDuration"] = 3.75,
      ["timeBetweenShots"] = 0.07999999821186066,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 2.066999912261963,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_C8A3_M203_ET_UGL_Smoke_Blue"] = {
    ["displayName"] = "M203A1 Smoke (Blue)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (HEDP) 0m (Smoke)/Penetration Capability: 10mm RHA",
      ["inventoryTexture"] = "m203_gl_bluesmoke",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "C8A3_M203A1_Smoke"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.274999976158142,
      ["emptyUnequipDuration"] = 1.3669999837875366,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.75,
      ["equipDuration"] = 4,
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
      ["tacticalReloadDuration"] = 3.75,
      ["timeBetweenShots"] = 0.07999999821186066,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 2.066999912261963,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_C8A3_M203_ET_UGL_Smoke_Red"] = {
    ["displayName"] = "M203A1 Smoke (Red)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 40mm/Arming Distance: 10m/Explosion Radius: 15m (HEDP) 0m (Smoke)/Penetration Capability: 10mm RHA",
      ["inventoryTexture"] = "m203_gl_redsmoke",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "C8A3_M203A1_Smoke"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.274999976158142,
      ["emptyUnequipDuration"] = 1.3669999837875366,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.75,
      ["equipDuration"] = 4,
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
      ["tacticalReloadDuration"] = 3.75,
      ["timeBetweenShots"] = 0.07999999821186066,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 2.066999912261963,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_C90CR"] = {
    ["displayName"] = "C90-CR",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 35,
      ["description"] = "Warhead: 90mm High Explosive Anti-Tank/Guidance: Unguided/Explosion Radius: 7.5m/Penetration Capability: 400mm RHA",
      ["inventoryTexture"] = "C90CR",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_C90"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.8999999761581421,
      ["emptyEquipDuration"] = 3.700000047683716,
      ["emptyUnequipDuration"] = 4.166999816894531,
      ["hasAdjustableSight"] = False,
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
          ["maxMoveSwayFactor"] = 24,
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
      ["armorPenMM"] = 420,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 0,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 0,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.930000066757202,
      ["equipDuration"] = 2.319999933242798,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 960,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 960,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 10,
      ["muzzleVelocity"] = 16000,
      ["numberOfMags"] = 1,
      ["projectile"] = "BP_C90_Rocket_Proj_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 400,
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
      ["tacticalReloadDuration"] = 3.930000066757202,
      ["timeBetweenShots"] = 2,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0,
      ["traceDistanceAfterPen"] = 1.5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.6799999475479126,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_C90CR_2mags"] = {
    ["displayName"] = "C90-CR",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 35,
      ["description"] = "Warhead: 90mm High Explosive Anti-Tank/Guidance: Unguided/Explosion Radius: 7.5m/Penetration Capability: 400mm RHA",
      ["inventoryTexture"] = "C90CR",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_C90"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.8999999761581421,
      ["emptyEquipDuration"] = 3.700000047683716,
      ["emptyUnequipDuration"] = 4.166999816894531,
      ["hasAdjustableSight"] = False,
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
          ["maxMoveSwayFactor"] = 24,
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
      ["armorPenMM"] = 420,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 0,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 0,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.930000066757202,
      ["equipDuration"] = 2.319999933242798,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 960,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 960,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 10,
      ["muzzleVelocity"] = 16000,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_C90_Rocket_Proj_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 400,
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
      ["tacticalReloadDuration"] = 3.930000066757202,
      ["timeBetweenShots"] = 2,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0,
      ["traceDistanceAfterPen"] = 1.5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.6799999475479126,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_C9A2"] = {
    ["displayName"] = "C9A2",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_machinegun",
      ["ammoPerRearm"] = 30,
      ["description"] = "Magazine Capacity: 200/Caliber: 5.56x45mm NATO/Rate of Fire: 850 RPM/Fire Mode: Auto/Zeroing: 200m-1200m",
      ["inventoryTexture"] = "T_C9A2_Irons",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "C9_Temp"
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
          ["maxMoveSwayFactor"] = 0.20000000298023224,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 7,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.6000000238418579,
          ["bipodSwayMin"] = 0.699999988079071,
          ["crouchADSSwayMin"] = 0.8500000238418579,
          ["crouchSwayMin"] = 2.700000047683716,
          ["proneADSSwayMin"] = 0.800000011920929,
          ["proneSwayMin"] = 1.5,
          ["standingADSSwayMin"] = 0.8999999761581421,
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
      ["magSize"] = 200,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 6,
      ["muzzleVelocity"] = 91500,
      ["numberOfMags"] = 3,
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
      ["roundsBetweenTracer"] = 4,
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
  ["BP_C9A2_C79A2"] = {
    ["displayName"] = "C9A2 + C79A2",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_machinegun",
      ["ammoPerRearm"] = 30,
      ["description"] = "Magazine Capacity: 200/Caliber: 5.56x45mm NATO/Rate of Fire: 850 RPM/Fire Mode: Auto/Zeroing: 200m-1200m",
      ["inventoryTexture"] = "C9A2",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "C9_Temp"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.5,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = True,
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
      ["magSize"] = 200,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 6,
      ["muzzleVelocity"] = 91500,
      ["numberOfMags"] = 3,
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
      ["roundsBetweenTracer"] = 4,
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
  ["BP_C9A2_Foregrip"] = {
    ["displayName"] = "C9A2 CQB + Foregrip",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_machinegun",
      ["ammoPerRearm"] = 30,
      ["description"] = "Magazine Capacity: 200/Caliber: 5.56x45mm NATO/Rate of Fire: 850 RPM/Fire Mode: Auto/Zeroing: 200m-1200m",
      ["inventoryTexture"] = "T_c9a2_foregrip_irons",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "C9_ShortBarrel"
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
              ["y"] = 9
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
          ["maxMoveSwayFactor"] = 0.20000000298023224,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 7,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.6000000238418579,
          ["bipodSwayMin"] = 0.699999988079071,
          ["crouchADSSwayMin"] = 0.8500000238418579,
          ["crouchSwayMin"] = 2.700000047683716,
          ["proneADSSwayMin"] = 0.800000011920929,
          ["proneSwayMin"] = 1.5,
          ["standingADSSwayMin"] = 0.8999999761581421,
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
      ["magSize"] = 200,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 6,
      ["muzzleVelocity"] = 91500,
      ["numberOfMags"] = 3,
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
      ["roundsBetweenTracer"] = 4,
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
  ["BP_CarlGustavM2_2x_FFV551_No78Mk1"] = {
    ["displayName"] = "M2 Carl Gustav (FFV551 HEAT)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 35,
      ["description"] = "",
      ["inventoryTexture"] = "carlgustavm2+no78mk1",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "Carl_Gustav_M2_FFV551"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.8999999761581421,
      ["emptyEquipDuration"] = 1.4199999570846558,
      ["emptyUnequipDuration"] = 1.5800000429153442,
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
      ["armorPenMM"] = 400,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 0,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 0,
      ["dryReloadBipodDuration"] = 9.199999809265137,
      ["dryReloadDuration"] = 9.199999809265137,
      ["equipDuration"] = 8.333000183105469,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 960,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 960,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 7,
      ["muzzleVelocity"] = 31000,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_FFV551_Rocket_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 400,
        ["damageType"] = "BP_BasicHeatDamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 130,
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
      ["unEquipDuration"] = 1.5829999446868896,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_CarlGustavM2_FFV441D_No78Mk1"] = {
    ["displayName"] = "M2 Carl Gustav (FFV441D HE)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 30,
      ["description"] = "",
      ["inventoryTexture"] = "carlgustavm2+no78mk1",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "Carl_Gustav_M2_FFV441D"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.8999999761581421,
      ["emptyEquipDuration"] = 1.4199999570846558,
      ["emptyUnequipDuration"] = 1.5800000429153442,
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
      ["armorPenMM"] = 9,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 0,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 0,
      ["dryReloadBipodDuration"] = 9.199999809265137,
      ["dryReloadDuration"] = 9.199999809265137,
      ["equipDuration"] = 8.333000183105469,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 240,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 60,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 7,
      ["muzzleVelocity"] = 25500,
      ["numberOfMags"] = 1,
      ["projectile"] = "BP_FFV441D_Rocket_Proj_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 9,
        ["damageType"] = "BP_Fragmentation_DamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 250,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1600,
        ["explosiveDmgOuterRad"] = 400,
        ["explosiveKillZoneRad"] = 0,
        ["explosiveMinDmg"] = 0,
        ["impactDamage"] = 960,
        ["isExplosiveProj"] = True,
        ["traceDistanceAfterPen"] = 1
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
      ["unEquipDuration"] = 1.5829999446868896,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_CarlGustavM2_FFV441D_No78Mk1_2"] = {
    ["displayName"] = "M2 Carl Gustav (FFV441D HE)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 30,
      ["description"] = "",
      ["inventoryTexture"] = "carlgustavm2+no78mk1",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "Carl_Gustav_M2_FFV441D"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.8999999761581421,
      ["emptyEquipDuration"] = 1.4199999570846558,
      ["emptyUnequipDuration"] = 1.5800000429153442,
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
      ["armorPenMM"] = 9,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 0,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 0,
      ["dryReloadBipodDuration"] = 9.199999809265137,
      ["dryReloadDuration"] = 9.199999809265137,
      ["equipDuration"] = 8.333000183105469,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 240,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 60,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 7,
      ["muzzleVelocity"] = 25500,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_FFV441D_Rocket_Proj_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 9,
        ["damageType"] = "BP_Fragmentation_DamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 250,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1600,
        ["explosiveDmgOuterRad"] = 400,
        ["explosiveKillZoneRad"] = 0,
        ["explosiveMinDmg"] = 0,
        ["impactDamage"] = 960,
        ["isExplosiveProj"] = True,
        ["traceDistanceAfterPen"] = 1
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
      ["unEquipDuration"] = 1.5829999446868896,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_CarlGustavM2_FFV551_No78Mk1"] = {
    ["displayName"] = "M2 Carl Gustav (FFV551 HEAT)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 35,
      ["description"] = "",
      ["inventoryTexture"] = "carlgustavm2+no78mk1",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "Carl_Gustav_M2_FFV551"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.8999999761581421,
      ["emptyEquipDuration"] = 1.4199999570846558,
      ["emptyUnequipDuration"] = 1.5800000429153442,
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
      ["armorPenMM"] = 400,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 0,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 0,
      ["dryReloadBipodDuration"] = 9.199999809265137,
      ["dryReloadDuration"] = 9.199999809265137,
      ["equipDuration"] = 8.333000183105469,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 960,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 960,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 7,
      ["muzzleVelocity"] = 31000,
      ["numberOfMags"] = 1,
      ["projectile"] = "BP_FFV551_Rocket_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 400,
        ["damageType"] = "BP_BasicHeatDamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 130,
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
      ["unEquipDuration"] = 1.5829999446868896,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_CarlGustavM2_FFV751_No78Mk1"] = {
    ["displayName"] = "M2 Carl Gustav (FFV751 Tandem)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 80,
      ["description"] = "",
      ["inventoryTexture"] = "carlgustavm2+no78mk1",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "Carl_Gustav_M2_FFV751"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.8999999761581421,
      ["emptyEquipDuration"] = 1.4199999570846558,
      ["emptyUnequipDuration"] = 1.5800000429153442,
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
      ["armorPenMM"] = 400,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 0,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 0,
      ["dryReloadBipodDuration"] = 9.199999809265137,
      ["dryReloadDuration"] = 9.199999809265137,
      ["equipDuration"] = 8.333000183105469,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 960,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 960,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 7,
      ["muzzleVelocity"] = 25500,
      ["numberOfMags"] = 1,
      ["projectile"] = "BP_FFV751_Tandem_Heat_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 900,
        ["damageType"] = "BP_HAT_DamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 200,
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
      ["unEquipDuration"] = 1.5829999446868896,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_CarlGustavM2_FFV751_No78Mk1_2mags"] = {
    ["displayName"] = "M2 Carl Gustav (FFV751 Tandem)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 80,
      ["description"] = "",
      ["inventoryTexture"] = "carlgustavm2+no78mk1",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "Carl_Gustav_M2_FFV751"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.8999999761581421,
      ["emptyEquipDuration"] = 1.4199999570846558,
      ["emptyUnequipDuration"] = 1.5800000429153442,
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
      ["armorPenMM"] = 400,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 0,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 0,
      ["dryReloadBipodDuration"] = 9.199999809265137,
      ["dryReloadDuration"] = 9.199999809265137,
      ["equipDuration"] = 8.333000183105469,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 960,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 960,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 7,
      ["muzzleVelocity"] = 25500,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_FFV751_Tandem_Heat_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 900,
        ["damageType"] = "BP_HAT_DamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 200,
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
      ["unEquipDuration"] = 1.5829999446868896,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_CompB_Explosive"] = {
    ["displayName"] = "CompB Explosive",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_explosives",
      ["ammoPerRearm"] = 50,
      ["description"] = "Operation: Time Delay Fuze (30s)/Explosion Radius: 8m",
      ["inventoryTexture"] = "COMPB",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  }
}