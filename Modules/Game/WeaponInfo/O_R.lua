-- auto-generated
return {
  ["BP_OKC-3S"] = {
    ["displayName"] = "OKC-3S",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_knife",
      ["ammoPerRearm"] = 10,
      ["description"] = "",
      ["inventoryTexture"] = "okc-3s",
      ["showItemCount"] = False,
      ["showMagCount"] = False
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_OKC-3S"
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
  ["BP_PF-98_HE"] = {
    ["displayName"] = "PF98 (DZY-98 HE)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 50,
      ["description"] = "Warhead: 120mm HEI/Guidance: Unguided/Explosion Radius: 20m/Penetration Capability: 400mm RHA",
      ["inventoryTexture"] = "pf98_he",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "PF-98_HE"
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
      ["dryReloadBipodDuration"] = 10.800000190734863,
      ["dryReloadDuration"] = 10.800000190734863,
      ["equipDuration"] = 10,
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
      ["projectile"] = "BP_PF-98_HE_Proj_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 400,
        ["damageType"] = "BP_BasicHeatDamageType_C",
        ["explodeDistBefore"] = 15,
        ["explosiveBaseDmg"] = 200,
        ["explosiveDmgFalloff"] = 2,
        ["explosiveDmgInnerRad"] = 2000,
        ["explosiveDmgOuterRad"] = 700,
        ["explosiveKillZoneRad"] = 200,
        ["explosiveMinDmg"] = 50,
        ["impactDamage"] = 960,
        ["isExplosiveProj"] = True,
        ["traceDistanceAfterPen"] = 2
      },
      ["rearmFillCurMag"] = False,
      ["rearmOnlyIfCurrMagEmpty"] = False,
      ["rearmOnlyOneMagAtTime"] = False,
      ["rearmXRounds"] = False,
      ["roundsBetweenTracer"] = 0,
      ["tacticalReloadBipodDuration"] = 10.800000190734863,
      ["tacticalReloadDuration"] = 10.800000190734863,
      ["timeBetweenShots"] = 0.6381289958953857,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0,
      ["traceDistanceAfterPen"] = 1.5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 7.829999923706055,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_PF-98_HE_2mags"] = {
    ["displayName"] = "PF98 (DZY-98 HE)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 50,
      ["description"] = "Warhead: 120mm HEI/Guidance: Unguided/Explosion Radius: 20m/Penetration Capability: 400mm RHA",
      ["inventoryTexture"] = "pf98_he",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "PF-98_HE"
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
      ["dryReloadBipodDuration"] = 10.800000190734863,
      ["dryReloadDuration"] = 10.800000190734863,
      ["equipDuration"] = 10,
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
      ["projectile"] = "BP_PF-98_HE_Proj_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 400,
        ["damageType"] = "BP_BasicHeatDamageType_C",
        ["explodeDistBefore"] = 15,
        ["explosiveBaseDmg"] = 200,
        ["explosiveDmgFalloff"] = 2,
        ["explosiveDmgInnerRad"] = 2000,
        ["explosiveDmgOuterRad"] = 700,
        ["explosiveKillZoneRad"] = 200,
        ["explosiveMinDmg"] = 50,
        ["impactDamage"] = 960,
        ["isExplosiveProj"] = True,
        ["traceDistanceAfterPen"] = 2
      },
      ["rearmFillCurMag"] = False,
      ["rearmOnlyIfCurrMagEmpty"] = False,
      ["rearmOnlyOneMagAtTime"] = False,
      ["rearmXRounds"] = False,
      ["roundsBetweenTracer"] = 0,
      ["tacticalReloadBipodDuration"] = 10.800000190734863,
      ["tacticalReloadDuration"] = 10.800000190734863,
      ["timeBetweenShots"] = 0.6381289958953857,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0,
      ["traceDistanceAfterPen"] = 1.5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 7.829999923706055,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_PF-98_Tandem"] = {
    ["displayName"] = "PF98 (DZP-98 Tandem)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 80,
      ["description"] = "Warhead: 120mm Tandem HEAT/Guidance: Unguided/Explosion Radius: 8m/Penetration Capability: 900mm RHA",
      ["inventoryTexture"] = "pf98_heat",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "PF-98_Tandem"
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
      ["armorPenMM"] = 900,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 0,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 0,
      ["dryReloadBipodDuration"] = 10.800000190734863,
      ["dryReloadDuration"] = 10.800000190734863,
      ["equipDuration"] = 10,
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
      ["projectile"] = "BP_PF-98_Tandem_Proj_C",
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
      ["tacticalReloadBipodDuration"] = 10.800000190734863,
      ["tacticalReloadDuration"] = 10.800000190734863,
      ["timeBetweenShots"] = 0.6381289958953857,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0,
      ["traceDistanceAfterPen"] = 1.5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 3.5999999046325684,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_PF-98_Tandem_2mags"] = {
    ["displayName"] = "PF98 (DZP-98 Tandem)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 80,
      ["description"] = "Warhead: 120mm Tandem HEAT/Guidance: Unguided/Explosion Radius: 8m/Penetration Capability: 900mm RHA",
      ["inventoryTexture"] = "pf98_heat",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "PF-98_Tandem"
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
      ["armorPenMM"] = 900,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 0,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 0,
      ["dryReloadBipodDuration"] = 10.800000190734863,
      ["dryReloadDuration"] = 10.800000190734863,
      ["equipDuration"] = 10,
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
      ["projectile"] = "BP_PF-98_Tandem_Proj_C",
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
      ["tacticalReloadBipodDuration"] = 10.800000190734863,
      ["tacticalReloadDuration"] = 10.800000190734863,
      ["timeBetweenShots"] = 0.6381289958953857,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0,
      ["traceDistanceAfterPen"] = 1.5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 3.5999999046325684,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_PKM"] = {
    ["displayName"] = "PKM",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_machinegun",
      ["ammoPerRearm"] = 15,
      ["description"] = "Magazine Capacity: 100/Caliber: 7.62x54mmR/Rate of Fire: 650 RPM/Fire Mode: Auto",
      ["inventoryTexture"] = "pkm",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_PKM"
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
          ["recoilCameraOffsetFactor"] = 0.3499999940395355,
          ["recoilCameraOffsetInterpSpeed"] = 5,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 20,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 0.5,
              ["y"] = 0.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 1,
              ["y"] = 1
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 5,
            ["maxMoveRecoilFactor"] = 2,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 5,
            ["recoilAlignmentMovementAddative"] = 0.30000001192092896,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 2,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 5,
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
        ["limitLeanAngle"] = True,
        ["preventADSWhileCrawl"] = True,
        ["preventShootUseWhileCrawl"] = True,
        ["requireADSToShoot"] = False,
        ["walkSpeedMultiplier"] = 0.4000000059604645
      },
      ["standingADSTime"] = 0.699999988079071,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 0.00039999998989515007,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 3.5,
          ["maxMoveSwayFactor"] = 26,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 9,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 12,
          ["crouchSwayMin"] = 14,
          ["proneADSSwayMin"] = 1.5,
          ["proneSwayMin"] = 3,
          ["standingADSSwayMin"] = 14,
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
          ["maxMoveSwayFactor"] = 0.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 9,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.6000000238418579,
          ["bipodSwayMin"] = 0.699999988079071,
          ["crouchADSSwayMin"] = 1.7999999523162842,
          ["crouchSwayMin"] = 2.700000047683716,
          ["proneADSSwayMin"] = 1.5,
          ["proneSwayMin"] = 1.5,
          ["standingADSSwayMin"] = 2,
          ["standingSwayMin"] = 5
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = False,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 7,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 124.5,
      ["damageFallOffType"] = "PKM_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 8.75,
      ["dryReloadDuration"] = 9.75,
      ["equipDuration"] = 1.75,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 100,
      ["maxDamageToApply"] = 85,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 5,
      ["muzzleVelocity"] = 82500,
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
      ["tacticalReloadBipodDuration"] = 8.25,
      ["tacticalReloadDuration"] = 9.25,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.6000000238418579,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.2829999923706055,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_PKM_1P29"] = {
    ["displayName"] = "PKM + 1p29",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_machinegun",
      ["ammoPerRearm"] = 15,
      ["description"] = "Magazine Capacity: 100/Caliber: 7.62x54mmR/Rate of Fire: 650 RPM/Fire Mode: Auto",
      ["inventoryTexture"] = "pkm_1p29",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_PKM"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.6000000238418579,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = True,
      ["proneADSTime"] = 0.4000000059604645,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 200,
          ["recoilCameraOffsetFactor"] = 0.3499999940395355,
          ["recoilCameraOffsetInterpSpeed"] = 5,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 20,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 0.5,
              ["y"] = 0.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 1,
              ["y"] = 1
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 5,
            ["maxMoveRecoilFactor"] = 2,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 5,
            ["recoilAlignmentMovementAddative"] = 0.30000001192092896,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 2,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 5,
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
        ["limitLeanAngle"] = True,
        ["preventADSWhileCrawl"] = True,
        ["preventShootUseWhileCrawl"] = True,
        ["requireADSToShoot"] = False,
        ["walkSpeedMultiplier"] = 0.4000000059604645
      },
      ["standingADSTime"] = 0.75,
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
        ["maxSway"] = 9,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 6,
          ["crouchSwayMin"] = 8,
          ["proneADSSwayMin"] = 1.5,
          ["proneSwayMin"] = 3,
          ["standingADSSwayMin"] = 9,
          ["standingSwayMin"] = 12
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 0.00039999998989515007,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 3.5,
          ["maxMoveSwayFactor"] = 12,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 9,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.6000000238418579,
          ["bipodSwayMin"] = 0.699999988079071,
          ["crouchADSSwayMin"] = 2.700000047683716,
          ["crouchSwayMin"] = 2.700000047683716,
          ["proneADSSwayMin"] = 1.5,
          ["proneSwayMin"] = 1.5,
          ["standingADSSwayMin"] = 3.5,
          ["standingSwayMin"] = 5
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = False,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 7,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 124.5,
      ["damageFallOffType"] = "PKM_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 9.899999618530273,
      ["dryReloadDuration"] = 11,
      ["equipDuration"] = 1.75,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 100,
      ["maxDamageToApply"] = 85,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 5,
      ["muzzleVelocity"] = 82500,
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
      ["tacticalReloadBipodDuration"] = 9.5,
      ["tacticalReloadDuration"] = 10.550000190734863,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.6000000238418579,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.2829999923706055,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_PKM_M150_Tracer"] = {
    ["displayName"] = "PKM + TA31 + Tracer",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_machinegun",
      ["ammoPerRearm"] = 15,
      ["description"] = "Magazine Capacity: 100/Caliber: 7.62x54mmR/Rate of Fire: 650 RPM/Fire Mode: Auto",
      ["inventoryTexture"] = "pkm_M150",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_PKM"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.6000000238418579,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = True,
      ["proneADSTime"] = 0.4000000059604645,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 200,
          ["recoilCameraOffsetFactor"] = 0.3499999940395355,
          ["recoilCameraOffsetInterpSpeed"] = 5,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 20,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 0.5,
              ["y"] = 0.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 1,
              ["y"] = 1
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 5,
            ["maxMoveRecoilFactor"] = 2,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 5,
            ["recoilAlignmentMovementAddative"] = 0.30000001192092896,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 2,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 5,
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
        ["limitLeanAngle"] = True,
        ["preventADSWhileCrawl"] = True,
        ["preventShootUseWhileCrawl"] = True,
        ["requireADSToShoot"] = False,
        ["walkSpeedMultiplier"] = 0.4000000059604645
      },
      ["standingADSTime"] = 0.75,
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
        ["maxSway"] = 9,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 6,
          ["crouchSwayMin"] = 8,
          ["proneADSSwayMin"] = 1.5,
          ["proneSwayMin"] = 3,
          ["standingADSSwayMin"] = 9,
          ["standingSwayMin"] = 12
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 0.00039999998989515007,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 3.5,
          ["maxMoveSwayFactor"] = 12,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 9,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.6000000238418579,
          ["bipodSwayMin"] = 0.699999988079071,
          ["crouchADSSwayMin"] = 2.700000047683716,
          ["crouchSwayMin"] = 2.700000047683716,
          ["proneADSSwayMin"] = 1.5,
          ["proneSwayMin"] = 1.5,
          ["standingADSSwayMin"] = 3.5,
          ["standingSwayMin"] = 5
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = False,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 7,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 124.5,
      ["damageFallOffType"] = "PKM_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 9.899999618530273,
      ["dryReloadDuration"] = 11,
      ["equipDuration"] = 1.75,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 100,
      ["maxDamageToApply"] = 85,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 5,
      ["muzzleVelocity"] = 82500,
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
      ["roundsBetweenTracer"] = 5,
      ["tacticalReloadBipodDuration"] = 9.5,
      ["tacticalReloadDuration"] = 10.550000190734863,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.6000000238418579,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "BP_Projectile_Green_762mm_C",
      ["unEquipDuration"] = 1.2829999923706055,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_PKP"] = {
    ["displayName"] = "PKP Pecheneg",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_machinegun",
      ["ammoPerRearm"] = 15,
      ["description"] = "Magazine Capacity: 100/Caliber: 7.62x54mmR Green Tracer/Rate of Fire: 650 RPM/Fire Mode: Auto.",
      ["inventoryTexture"] = "pkp",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "PKP"
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
          ["recoilCameraOffsetFactor"] = 0.3499999940395355,
          ["recoilCameraOffsetInterpSpeed"] = 5,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 20,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 0.5,
              ["y"] = 0.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 1,
              ["y"] = 1
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 2,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 5,
            ["recoilAlignmentMovementAddative"] = 0.30000001192092896,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 2,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 5,
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
        ["limitLeanAngle"] = True,
        ["preventADSWhileCrawl"] = True,
        ["preventShootUseWhileCrawl"] = True,
        ["requireADSToShoot"] = False,
        ["walkSpeedMultiplier"] = 0.4000000059604645
      },
      ["standingADSTime"] = 0.699999988079071,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 0.00039999998989515007,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 3.5,
          ["maxMoveSwayFactor"] = 26,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 9,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 12,
          ["crouchSwayMin"] = 14,
          ["proneADSSwayMin"] = 1.5,
          ["proneSwayMin"] = 3,
          ["standingADSSwayMin"] = 14,
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
          ["maxMoveSwayFactor"] = 0.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 9,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.6000000238418579,
          ["bipodSwayMin"] = 0.699999988079071,
          ["crouchADSSwayMin"] = 1.7999999523162842,
          ["crouchSwayMin"] = 2.700000047683716,
          ["proneADSSwayMin"] = 1.5,
          ["proneSwayMin"] = 1.5,
          ["standingADSSwayMin"] = 2,
          ["standingSwayMin"] = 5
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = False,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 7,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 124.5,
      ["damageFallOffType"] = "PKM_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 8.75,
      ["dryReloadDuration"] = 9.75,
      ["equipDuration"] = 1.75,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 100,
      ["maxDamageToApply"] = 85,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 82500,
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
      ["roundsBetweenTracer"] = 3,
      ["tacticalReloadBipodDuration"] = 8.25,
      ["tacticalReloadDuration"] = 9.25,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.6000000238418579,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "BP_Projectile_Green_762mm_C",
      ["unEquipDuration"] = 1.2829999923706055,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_PKP_1P78"] = {
    ["displayName"] = "PKP Pecheneg + 1P78",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_machinegun",
      ["ammoPerRearm"] = 15,
      ["description"] = "Magazine Capacity: 100/Caliber: 7.62x54mmR Green Tracer/Rate of Fire: 650 RPM/Fire Mode: Auto.",
      ["inventoryTexture"] = "pkp_1p78",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "PKP"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.6000000238418579,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = False,
      ["hasBipod"] = True,
      ["proneADSTime"] = 0.4000000059604645,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 200,
          ["recoilCameraOffsetFactor"] = 0.3499999940395355,
          ["recoilCameraOffsetInterpSpeed"] = 5,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 20,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 0.5,
              ["y"] = 0.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 1,
              ["y"] = 1
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 2,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 5,
            ["recoilAlignmentMovementAddative"] = 0.30000001192092896,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 2,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 5,
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
        ["limitLeanAngle"] = True,
        ["preventADSWhileCrawl"] = True,
        ["preventShootUseWhileCrawl"] = True,
        ["requireADSToShoot"] = False,
        ["walkSpeedMultiplier"] = 0.4000000059604645
      },
      ["standingADSTime"] = 0.75,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 0.00039999998989515007,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 3.5,
          ["maxMoveSwayFactor"] = 26,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 9,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 12,
          ["crouchSwayMin"] = 14,
          ["proneADSSwayMin"] = 1.5,
          ["proneSwayMin"] = 3,
          ["standingADSSwayMin"] = 14,
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
        ["maxSway"] = 9,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.6000000238418579,
          ["bipodSwayMin"] = 0.699999988079071,
          ["crouchADSSwayMin"] = 1.7999999523162842,
          ["crouchSwayMin"] = 2.700000047683716,
          ["proneADSSwayMin"] = 1.5,
          ["proneSwayMin"] = 1.5,
          ["standingADSSwayMin"] = 2,
          ["standingSwayMin"] = 5
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = False,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 7,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 124.5,
      ["damageFallOffType"] = "PKM_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 9.899999618530273,
      ["dryReloadDuration"] = 11,
      ["equipDuration"] = 1.75,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 100,
      ["maxDamageToApply"] = 85,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 82500,
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
      ["roundsBetweenTracer"] = 3,
      ["tacticalReloadBipodDuration"] = 9.5,
      ["tacticalReloadDuration"] = 10.550000190734863,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.6000000238418579,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "BP_Projectile_Green_762mm_C",
      ["unEquipDuration"] = 1.2829999923706055,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_PLA_Binoculars"] = {
    ["displayName"] = "Type 95 Field Binoculars",
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
      ["skeletalMesh"] = "Type95Binocular"
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
  ["BP_PLA_TNT_Explosive_Timed"] = {
    ["displayName"] = "TNT Explosive (30s Fuse)",
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
  ["BP_PMMD63"] = {
    ["displayName"] = "PM md. 63",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 7.62x39mm/Rate of Fire: 600 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "pmmd63",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "PM_md_63"
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
  ["BP_PMT76"] = {
    ["displayName"] = "PMT-76",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_machinegun",
      ["ammoPerRearm"] = 11,
      ["description"] = "Magazine Capacity: 75/Caliber: 7.62x51mm NATO Red Tracer/Rate of Fire: 900 RPM/Fire Mode: Auto",
      ["inventoryTexture"] = "mag58",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "L7A2"
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
          ["recoilCameraOffsetFactor"] = 0.800000011920929,
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
      ["roundsBetweenTracer"] = 3,
      ["tacticalReloadBipodDuration"] = 8,
      ["tacticalReloadDuration"] = 9.5,
      ["timeBetweenShots"] = 0.07000000029802322,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "BP_Projectile_Red_762mm_C",
      ["unEquipDuration"] = 1.315999984741211,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_PMT76_A940"] = {
    ["displayName"] = "PMT-76 + A940",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_machinegun",
      ["ammoPerRearm"] = 11,
      ["description"] = "Magazine Capacity: 75/Caliber: 7.62x51mm NATO Red Tracer/Rate of Fire: 900 RPM/Fire Mode: Auto",
      ["inventoryTexture"] = "T_pmt76_a940",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "L7A2"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.6000000238418579,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = False,
      ["hasBipod"] = True,
      ["proneADSTime"] = 0.4000000059604645,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 200,
          ["recoilCameraOffsetFactor"] = 0.800000011920929,
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
      ["standingADSTime"] = 0.75,
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
          ["maxMoveSwayFactor"] = 1,
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
      ["roundsBetweenTracer"] = 3,
      ["tacticalReloadBipodDuration"] = 8,
      ["tacticalReloadDuration"] = 9.5,
      ["timeBetweenShots"] = 0.07000000029802322,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "BP_Projectile_Red_762mm_C",
      ["unEquipDuration"] = 1.315999984741211,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_Phone_Detonator"] = {
    ["displayName"] = "Cell Phone Detonator",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_detonator",
      ["ammoPerRearm"] = 10,
      ["description"] = "",
      ["inventoryTexture"] = "phonedetonator",
      ["showItemCount"] = False,
      ["showMagCount"] = False
    }
  },
  ["BP_Ppsh41_Drum"] = {
    ["displayName"] = "PPSh-41 + Drum Mag",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 8,
      ["description"] = "Magazine Capacity: 35 (Stick), 71 (Drum)/Caliber: 7.62x25mm Tokarev/Rate of Fire: 1000 RPM/Fire Mode: Auto, Semi",
      ["inventoryTexture"] = "ppsh-41_drum",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "ppsh41_drum"
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
      ["allowRoundInChamber"] = False,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 88,
      ["damageFallOffType"] = "SMG_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 5.949999809265137,
      ["equipDuration"] = 1.8899999856948853,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 71,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 48800,
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
      ["tacticalReloadDuration"] = 4.929999828338623,
      ["timeBetweenShots"] = 0.05999999865889549,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.3170000314712524,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_Ppsh41_Stick"] = {
    ["displayName"] = "PPSh-41",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 35 (Stick), 71 (Drum)/Caliber: 7.62x25mm Tokarev/Rate of Fire: 1000 RPM/Fire Mode: Auto, Semi",
      ["inventoryTexture"] = "ppsh-41_stick",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "ppsh41_stick"
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
      ["allowRoundInChamber"] = False,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 88,
      ["damageFallOffType"] = "SMG_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 5.949999809265137,
      ["equipDuration"] = 1.8899999856948853,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 35,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 48800,
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
      ["tacticalReloadDuration"] = 4.929999828338623,
      ["timeBetweenShots"] = 0.05999999865889549,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.3170000314712524,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QBU-191_DMR_Optic_QMK-191"] = {
    ["displayName"] = "QBU-191 + QMK-191",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1 / Caliber: 5.8×42mm / Rate of Fire: 450 RPM / Fire Mode: Semi",
      ["inventoryTexture"] = "T_QBU191_QMK191",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_QBU191"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.4000000059604645,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = True,
      ["proneADSTime"] = 0.3499999940395355,
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
            ["recoilAlignmentMovementAddative"] = 0.009999999776482582,
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
          ["maxMoveSwayFactor"] = 6.5,
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
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
      ["damageFallOffType"] = "QBZ95-1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.940000057220459,
      ["dryReloadDuration"] = 4.940000057220459,
      ["equipDuration"] = 1,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 1.7999999523162842,
      ["muzzleVelocity"] = 94000,
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
      ["tacticalReloadBipodDuration"] = 4.179999828338623,
      ["tacticalReloadDuration"] = 4.179999828338623,
      ["timeBetweenShots"] = 0.13300000131130219,
      ["timeBetweenSingleShots"] = 0.13300000131130219,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.7400000095367432,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QBU-191_DMR_Optic_QMK-191_Suppressor"] = {
    ["displayName"] = "QBU-191 + QMK-191 + Suppressor",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1 / Caliber: 5.8×42mm / Rate of Fire: 450 RPM / Fire Mode: Semi",
      ["inventoryTexture"] = "T_QBU191_QMK191_Suppressor",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_QBU191"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.4000000059604645,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = True,
      ["proneADSTime"] = 0.3499999940395355,
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
            ["recoilAlignmentMovementAddative"] = 0.009999999776482582,
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
          ["maxMoveSwayFactor"] = 6.5,
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
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
      ["damageFallOffType"] = "QBZ95-1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.940000057220459,
      ["dryReloadDuration"] = 4.940000057220459,
      ["equipDuration"] = 1,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 1.7999999523162842,
      ["muzzleVelocity"] = 94000,
      ["numberOfMags"] = 5,
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
      ["tacticalReloadBipodDuration"] = 4.179999828338623,
      ["tacticalReloadDuration"] = 4.179999828338623,
      ["timeBetweenShots"] = 0.13300000131130219,
      ["timeBetweenSingleShots"] = 0.13300000131130219,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.7400000095367432,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QBU-88_Optic"] = {
    ["displayName"] = "QBU-88",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 10,
      ["description"] = "Magazine Capacity: 10+1/Caliber: 5.8x42mm /Fire Mode: Semi",
      ["inventoryTexture"] = "qbu88",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "QBU-88"
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
              ["x"] = 6,
              ["y"] = 5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 5,
              ["y"] = 4.5
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
      ["damageFallOffType"] = "QBU-88_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.400000095367432,
      ["dryReloadDuration"] = 5.809999942779541,
      ["equipDuration"] = 1.2100000381469727,
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
      ["tacticalReloadBipodDuration"] = 3.2239999771118164,
      ["tacticalReloadDuration"] = 4.739999771118164,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.6000000238418579,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.600000023841858,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QBZ191_Holo"] = {
    ["displayName"] = "QBZ-191 + Holo Sight",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1 / Caliber: 5.8×42mm / Rate of Fire: 700 RPM / Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_QBZ191_Holo",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_QBZ191"
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
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
      ["damageFallOffType"] = "QBZ95-1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.940000057220459,
      ["dryReloadDuration"] = 4.940000057220459,
      ["equipDuration"] = 1,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 1.7999999523162842,
      ["muzzleVelocity"] = 94000,
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
      ["tacticalReloadBipodDuration"] = 4.179999828338623,
      ["tacticalReloadDuration"] = 4.179999828338623,
      ["timeBetweenShots"] = 0.08500000089406967,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.7400000095367432,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QBZ191_Holo_Grippod"] = {
    ["displayName"] = "QBZ-191 + Grip Pod + Holo Sight",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1 / Caliber: 5.8×42mm / Rate of Fire: 700 RPM / Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_QBZ191_Grippod_Holo",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_QBZ191_Grippod"
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
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
      ["damageFallOffType"] = "QBZ95-1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.940000057220459,
      ["dryReloadDuration"] = 4.940000057220459,
      ["equipDuration"] = 1,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 1.7999999523162842,
      ["muzzleVelocity"] = 94000,
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
      ["tacticalReloadBipodDuration"] = 4.179999828338623,
      ["tacticalReloadDuration"] = 4.179999828338623,
      ["timeBetweenShots"] = 0.08500000089406967,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.7400000095367432,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QBZ191_IronSights"] = {
    ["displayName"] = "QBZ-191",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1 / Caliber: 5.8×42mm / Rate of Fire: 700 RPM / Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_QBZ191",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_QBZ191"
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
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
      ["damageFallOffType"] = "QBZ95-1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.940000057220459,
      ["dryReloadDuration"] = 4.940000057220459,
      ["equipDuration"] = 1,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 1.7999999523162842,
      ["muzzleVelocity"] = 94000,
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
      ["tacticalReloadBipodDuration"] = 4.179999828338623,
      ["tacticalReloadDuration"] = 4.179999828338623,
      ["timeBetweenShots"] = 0.08500000089406967,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.7400000095367432,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QBZ191_IronSights_Grippod"] = {
    ["displayName"] = "QBZ-191 + Grip Pod",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1 / Caliber: 5.8×42mm / Rate of Fire: 700 RPM / Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_QBZ191_Grippod",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_QBZ191_Grippod"
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
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
      ["damageFallOffType"] = "QBZ95-1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.940000057220459,
      ["dryReloadDuration"] = 4.940000057220459,
      ["equipDuration"] = 1,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 1.7999999523162842,
      ["muzzleVelocity"] = 94000,
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
      ["tacticalReloadBipodDuration"] = 4.179999828338623,
      ["tacticalReloadDuration"] = 4.179999828338623,
      ["timeBetweenShots"] = 0.08500000089406967,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.7400000095367432,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QBZ191_Optic_QMK171A"] = {
    ["displayName"] = "QBZ-191 + QMK-171A",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1 / Caliber: 5.8×42mm / Rate of Fire: 700 RPM / Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_QBZ191_QMK171A",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_QBZ191"
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
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
      ["damageFallOffType"] = "QBZ95-1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.940000057220459,
      ["dryReloadDuration"] = 4.940000057220459,
      ["equipDuration"] = 1,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 1.7999999523162842,
      ["muzzleVelocity"] = 94000,
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
      ["tacticalReloadBipodDuration"] = 4.179999828338623,
      ["tacticalReloadDuration"] = 4.179999828338623,
      ["timeBetweenShots"] = 0.08500000089406967,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.7400000095367432,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QBZ191_Optic_QMK171A_Grippod"] = {
    ["displayName"] = "QBZ-191 + Grip Pod + QMK-171A",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1 / Caliber: 5.8×42mm / Rate of Fire: 700 RPM / Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_QBZ191_Grippod_QMK171A",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_QBZ191_Grippod"
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
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
      ["damageFallOffType"] = "QBZ95-1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.940000057220459,
      ["dryReloadDuration"] = 4.940000057220459,
      ["equipDuration"] = 1,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 1.7999999523162842,
      ["muzzleVelocity"] = 94000,
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
      ["tacticalReloadBipodDuration"] = 4.179999828338623,
      ["tacticalReloadDuration"] = 4.179999828338623,
      ["timeBetweenShots"] = 0.08500000089406967,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.7400000095367432,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QBZ192_Holo"] = {
    ["displayName"] = "QBZ-192 + Holo Sight",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1 / Caliber: 5.8×42mm / Rate of Fire: 750 RPM / Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_QBZ192_Holo",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_QBZ192"
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
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
      ["damageFallOffType"] = "QBZ95-1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.940000057220459,
      ["dryReloadDuration"] = 4.940000057220459,
      ["equipDuration"] = 1,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 94000,
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
      ["tacticalReloadBipodDuration"] = 4.179999828338623,
      ["tacticalReloadDuration"] = 4.179999828338623,
      ["timeBetweenShots"] = 0.07999999821186066,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.7400000095367432,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QBZ192_Holo_Grippod"] = {
    ["displayName"] = "QBZ-192 + Grip Pod + Holo Sight",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1 / Caliber: 5.8×42mm / Rate of Fire: 750 RPM / Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_QBZ192_Grippod_Holo",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_QBZ192_Grippod"
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
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
      ["damageFallOffType"] = "QBZ95-1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.940000057220459,
      ["dryReloadDuration"] = 4.940000057220459,
      ["equipDuration"] = 1,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 94000,
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
      ["tacticalReloadBipodDuration"] = 4.179999828338623,
      ["tacticalReloadDuration"] = 4.179999828338623,
      ["timeBetweenShots"] = 0.07999999821186066,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.7400000095367432,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QBZ192_IronSights"] = {
    ["displayName"] = "QBZ-192",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1 / Caliber: 5.8×42mm / Rate of Fire: 750 RPM / Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_QBZ192",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_QBZ192"
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
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
      ["damageFallOffType"] = "QBZ95-1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.940000057220459,
      ["dryReloadDuration"] = 4.940000057220459,
      ["equipDuration"] = 1,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 94000,
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
      ["tacticalReloadBipodDuration"] = 4.179999828338623,
      ["tacticalReloadDuration"] = 4.179999828338623,
      ["timeBetweenShots"] = 0.07999999821186066,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.7400000095367432,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QBZ192_IronSights_4mags"] = {
    ["displayName"] = "QBZ-192",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1 / Caliber: 5.8×42mm / Rate of Fire: 750 RPM / Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_QBZ192",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_QBZ192"
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
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
      ["damageFallOffType"] = "QBZ95-1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.940000057220459,
      ["dryReloadDuration"] = 4.940000057220459,
      ["equipDuration"] = 1,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 94000,
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
      ["tacticalReloadBipodDuration"] = 4.179999828338623,
      ["tacticalReloadDuration"] = 4.179999828338623,
      ["timeBetweenShots"] = 0.07999999821186066,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.7400000095367432,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QBZ192_IronSights_Grippod"] = {
    ["displayName"] = "QBZ-192 + Grip Pod",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1 / Caliber: 5.8×42mm / Rate of Fire: 750 RPM / Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_QBZ192_Grippod",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_QBZ192_Grippod"
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
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
      ["damageFallOffType"] = "QBZ95-1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.940000057220459,
      ["dryReloadDuration"] = 4.940000057220459,
      ["equipDuration"] = 1,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 94000,
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
      ["tacticalReloadBipodDuration"] = 4.179999828338623,
      ["tacticalReloadDuration"] = 4.179999828338623,
      ["timeBetweenShots"] = 0.07999999821186066,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.7400000095367432,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QBZ192_Optic_QMK171A"] = {
    ["displayName"] = "QBZ-192 + QMK-171A",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1 / Caliber: 5.8×42mm / Rate of Fire: 750 RPM / Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_QBZ192_QMK171A",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_QBZ192"
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
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
      ["damageFallOffType"] = "QBZ95-1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.940000057220459,
      ["dryReloadDuration"] = 4.940000057220459,
      ["equipDuration"] = 1,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 94000,
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
      ["tacticalReloadBipodDuration"] = 4.179999828338623,
      ["tacticalReloadDuration"] = 4.179999828338623,
      ["timeBetweenShots"] = 0.07999999821186066,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.7400000095367432,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QBZ192_Optic_QMK171A_Grippod"] = {
    ["displayName"] = "QBZ-192 + Grip Pod + QMK-171A",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1 / Caliber: 5.8×42mm / Rate of Fire: 750 RPM / Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_QBZ192_Grippod_QMK171A",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_QBZ192_Grippod"
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
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
      ["damageFallOffType"] = "QBZ95-1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.940000057220459,
      ["dryReloadDuration"] = 4.940000057220459,
      ["equipDuration"] = 1,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 94000,
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
      ["tacticalReloadBipodDuration"] = 4.179999828338623,
      ["tacticalReloadDuration"] = 4.179999828338623,
      ["timeBetweenShots"] = 0.07999999821186066,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.7400000095367432,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QBZ192_Optic_QMK171A_Grippod_Suppressor"] = {
    ["displayName"] = "QBZ-192 + Grip Pod + QMK-171A + Suppressor",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1 / Caliber: 5.8×42mm / Rate of Fire: 750 RPM / Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_QBZ192_Grippod_QMK171A_Suppressor",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_QBZ192_Grippod"
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
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
      ["damageFallOffType"] = "QBZ192_Suppressed_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.940000057220459,
      ["dryReloadDuration"] = 4.940000057220459,
      ["equipDuration"] = 1,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 94000,
      ["numberOfMags"] = 5,
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
      ["tacticalReloadBipodDuration"] = 4.179999828338623,
      ["tacticalReloadDuration"] = 4.179999828338623,
      ["timeBetweenShots"] = 0.07999999821186066,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.7400000095367432,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QBZ95-1"] = {
    ["displayName"] = "QBZ95-1",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.8x42mm /Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_qbz95-1",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "QBZ95-1"
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 0.75,
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
      ["damageFallOffType"] = "QBZ95-1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.940000057220459,
      ["equipDuration"] = 1.0800000429153442,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 2,
      ["muzzleVelocity"] = 94000,
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
      ["tacticalReloadDuration"] = 4.179999828338623,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.2000000476837158,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QBZ95-1_1mag"] = {
    ["displayName"] = "QBZ95-1",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.8x42mm /Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_qbz95-1",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "QBZ95-1"
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 0.75,
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
      ["damageFallOffType"] = "QBZ95-1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.940000057220459,
      ["equipDuration"] = 1.0800000429153442,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 2,
      ["muzzleVelocity"] = 94000,
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
      ["tacticalReloadDuration"] = 4.179999828338623,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.2000000476837158,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QBZ95-1_Holo"] = {
    ["displayName"] = "QBZ95-1 + Holo Sight",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.8x42mm /Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_qbz95-1_holo",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "QBZ95-1"
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
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
      ["damageFallOffType"] = "QBZ95-1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.940000057220459,
      ["equipDuration"] = 1.0800000429153442,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 2,
      ["muzzleVelocity"] = 94000,
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
      ["tacticalReloadDuration"] = 4.179999828338623,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.2000000476837158,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QBZ95-1_Holo_4Mags"] = {
    ["displayName"] = "QBZ95-1 + Holo Sight",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.8x42mm /Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_qbz95-1_holo",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "QBZ95-1"
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
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
      ["damageFallOffType"] = "QBZ95-1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.940000057220459,
      ["equipDuration"] = 1.0800000429153442,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 2,
      ["muzzleVelocity"] = 94000,
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
      ["tacticalReloadDuration"] = 4.179999828338623,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.2000000476837158,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QBZ95-1_Holo_Tracer"] = {
    ["displayName"] = "QBZ95-1 + Holo Sight",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.8x42mm /Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_qbz95-1_holo",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "QBZ95-1"
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
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
      ["damageFallOffType"] = "QBZ95-1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.940000057220459,
      ["equipDuration"] = 1.0800000429153442,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 2,
      ["muzzleVelocity"] = 94000,
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
      ["roundsBetweenTracer"] = 3,
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 4.179999828338623,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "BP_Projectile_Green_C",
      ["unEquipDuration"] = 1.2000000476837158,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QBZ95-1_Optic"] = {
    ["displayName"] = "QBZ95-1 + YMA600",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.8x42mm /Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "qbz95-1_yma600",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "QBZ95-1"
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
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
      ["damageFallOffType"] = "QBZ95-1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.940000057220459,
      ["equipDuration"] = 1.0800000429153442,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 2,
      ["muzzleVelocity"] = 94000,
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
      ["tacticalReloadDuration"] = 4.179999828338623,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.2000000476837158,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QBZ95-1_Optic_Tracer"] = {
    ["displayName"] = "QBZ95-1 + YMA600",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.8x42mm /Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "qbz95-1_yma600",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "QBZ95-1"
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
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
      ["damageFallOffType"] = "QBZ95-1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.940000057220459,
      ["equipDuration"] = 1.0800000429153442,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 2,
      ["muzzleVelocity"] = 94000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 4.179999828338623,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "BP_Projectile_Green_C",
      ["unEquipDuration"] = 1.2000000476837158,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QBZ95-1_QLG-10_Optic_UGL_HE"] = {
    ["displayName"] = "QLG-10 High Explosive",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 35mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "qlg10_gl",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SM_QBZ95-1_QLG_10"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.0670000314712524,
      ["emptyUnequipDuration"] = 1.2000000476837158,
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.0399999618530273,
      ["equipDuration"] = 1.5299999713897705,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7800,
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
      ["tacticalReloadDuration"] = 3.0399999618530273,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 2,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QBZ95-1_QLG-10_Optic_UGL_Smoke"] = {
    ["displayName"] = "QLG-10 Smoke (White)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 35mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "qlg10_whitesmoke",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SM_QBZ95-1_QLG_10"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.0670000314712524,
      ["emptyUnequipDuration"] = 1.2000000476837158,
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.0399999618530273,
      ["equipDuration"] = 3.5,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7800,
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
      ["tacticalReloadDuration"] = 3.0399999618530273,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 4.03000020980835,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QBZ95-1_QLG-10_Optic_UGL_Smoke_Blue"] = {
    ["displayName"] = "QLG-10 Smoke (Blue)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 35mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "qlg10_bluesmoke",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SM_QBZ95-1_QLG_10"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.0670000314712524,
      ["emptyUnequipDuration"] = 1.2000000476837158,
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.0399999618530273,
      ["equipDuration"] = 3.5,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7800,
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
      ["tacticalReloadDuration"] = 3.0399999618530273,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 4.03000020980835,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QBZ95-1_QLG-10_Optic_UGL_Smoke_Red"] = {
    ["displayName"] = "QLG-10 Smoke (Red)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 35mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "qlg10_redsmoke",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SM_QBZ95-1_QLG_10"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.0670000314712524,
      ["emptyUnequipDuration"] = 1.2000000476837158,
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.0399999618530273,
      ["equipDuration"] = 3.5,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7800,
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
      ["tacticalReloadDuration"] = 3.0399999618530273,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 4.03000020980835,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QBZ95-1_QLG-10_Rifle"] = {
    ["displayName"] = "QBZ95-1 QLG-10",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.8x42mm /Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_qbz95-1_qlg10",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SM_QBZ95-1_QLG_10"
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 0.75,
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
      ["damageFallOffType"] = "QBZ95-1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.940000057220459,
      ["equipDuration"] = 1.0800000429153442,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 2,
      ["muzzleVelocity"] = 94000,
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
      ["tacticalReloadDuration"] = 4.179999828338623,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.2000000476837158,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QBZ95-1_QLG-10_Rifle_Optic"] = {
    ["displayName"] = "QBZ95-1 QLG-10 + YMA600",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.8x42mm /Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_qbz95-1_qlg10_yma600",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SM_QBZ95-1_QLG_10"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.4000000059604645,
      ["emptyEquipDuration"] = 1.4700000286102295,
      ["emptyUnequipDuration"] = 2,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = False,
      ["proneADSTime"] = 0.3499999940395355,
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
      ["standingADSTime"] = 0.44999998807907104,
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
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
      ["damageFallOffType"] = "QBZ95-1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.940000057220459,
      ["equipDuration"] = 1.0800000429153442,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 2,
      ["muzzleVelocity"] = 94000,
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
      ["tacticalReloadDuration"] = 4.179999828338623,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.2000000476837158,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QBZ95-1_QLG-10_UGL_HE"] = {
    ["displayName"] = "QLG-10 High Explosive",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 35mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "qlg10_gl",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SM_QBZ95-1_QLG_10"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.0670000314712524,
      ["emptyUnequipDuration"] = 1.2000000476837158,
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.0399999618530273,
      ["equipDuration"] = 1.5299999713897705,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7800,
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
      ["tacticalReloadDuration"] = 3.0399999618530273,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 2,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QBZ95-1_QLG-10_UGL_Smoke"] = {
    ["displayName"] = "QLG-10 Smoke (White)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 35mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "qlg10_whitesmoke",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SM_QBZ95-1_QLG_10"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.0670000314712524,
      ["emptyUnequipDuration"] = 1.2000000476837158,
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.0399999618530273,
      ["equipDuration"] = 3.5,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7800,
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
      ["tacticalReloadDuration"] = 3.0399999618530273,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 4.03000020980835,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QBZ95-1_QLG-10_UGL_Smoke_Blue"] = {
    ["displayName"] = "QLG-10 Smoke (Blue)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 35mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "qlg10_bluesmoke",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SM_QBZ95-1_QLG_10"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.0670000314712524,
      ["emptyUnequipDuration"] = 1.2000000476837158,
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.0399999618530273,
      ["equipDuration"] = 3.5,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7800,
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
      ["tacticalReloadDuration"] = 3.0399999618530273,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 4.03000020980835,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QBZ95-1_QLG-10_UGL_Smoke_Red"] = {
    ["displayName"] = "QLG-10 Smoke (Red)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 35mm/Arming Distance: 10m/Explosion Radius: 15m (Frag) 0m (Smoke)",
      ["inventoryTexture"] = "qlg10_redsmoke",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SM_QBZ95-1_QLG_10"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.3499999940395355,
      ["emptyEquipDuration"] = 1.0670000314712524,
      ["emptyUnequipDuration"] = 1.2000000476837158,
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
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
      ["armorPenMM"] = 0,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.0399999618530273,
      ["equipDuration"] = 3.5,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 10,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 40,
      ["muzzleVelocity"] = 7800,
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
      ["tacticalReloadDuration"] = 3.0399999618530273,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 4.03000020980835,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QBZ95-1_Tracer"] = {
    ["displayName"] = "QBZ95-1",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.8x42mm /Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_qbz95-1",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "QBZ95-1"
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 0.75,
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
      ["damageFallOffType"] = "QBZ95-1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.940000057220459,
      ["equipDuration"] = 1.0800000429153442,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 2,
      ["muzzleVelocity"] = 94000,
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
      ["roundsBetweenTracer"] = 3,
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 4.179999828338623,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "BP_Projectile_Green_C",
      ["unEquipDuration"] = 1.2000000476837158,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QBZ95B-1"] = {
    ["displayName"] = "QBZ95B-1",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.8x42mm /Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_qbz95b-1",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "QBZ95B-1"
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
              ["x"] = 3.700000047683716,
              ["y"] = 3.700000047683716
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
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
      ["damageFallOffType"] = "QBZ95-1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.940000057220459,
      ["equipDuration"] = 1.0800000429153442,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 2,
      ["muzzleVelocity"] = 79000,
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
      ["tacticalReloadDuration"] = 4.179999828338623,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.2000000476837158,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QBZ95B-1_4Mag"] = {
    ["displayName"] = "QBZ95B-1",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 30+1/Caliber: 5.8x42mm /Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_qbz95b-1",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "QBZ95B-1"
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
              ["x"] = 3.700000047683716,
              ["y"] = 3.700000047683716
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
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
      ["damageFallOffType"] = "QBZ95-1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.940000057220459,
      ["equipDuration"] = 1.0800000429153442,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 30,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 2,
      ["muzzleVelocity"] = 79000,
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
      ["tacticalReloadDuration"] = 4.179999828338623,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.2000000476837158,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QCW05_Holo"] = {
    ["displayName"] = "QCW-05 + Holo Sight",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 50+1/Caliber: 9mm /Rate of Fire: 895 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "QCW05_Holo",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_QCW05"
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
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
      ["damageFallOffType"] = "Pistol_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.71999979019165,
      ["equipDuration"] = 1.1299999952316284,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 50,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 8,
      ["muzzleVelocity"] = 32100,
      ["numberOfMags"] = 6,
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
      ["tacticalReloadDuration"] = 4.179999828338623,
      ["timeBetweenShots"] = 0.06700000166893005,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QCW05_Holo_Suppressor"] = {
    ["displayName"] = "QCW-05 + Holo Sight + Suppressor",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 50+1/Caliber: 9mm /Rate of Fire: 895 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "QCW05_Holo_Suppressed",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_QCW05"
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
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
      ["damageFallOffType"] = "Pistol_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.71999979019165,
      ["equipDuration"] = 1.1299999952316284,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 50,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 8,
      ["muzzleVelocity"] = 32100,
      ["numberOfMags"] = 6,
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
      ["tacticalReloadDuration"] = 4.179999828338623,
      ["timeBetweenShots"] = 0.06700000166893005,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QCW05_IronSights"] = {
    ["displayName"] = "QCW-05",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 50+1/Caliber: 9mm /Rate of Fire: 895 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "QCW05",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_QCW05"
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
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
      ["damageFallOffType"] = "Pistol_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.71999979019165,
      ["equipDuration"] = 1.1299999952316284,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 50,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 8,
      ["muzzleVelocity"] = 32100,
      ["numberOfMags"] = 6,
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
      ["tacticalReloadDuration"] = 4.179999828338623,
      ["timeBetweenShots"] = 0.06700000166893005,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QCW05_IronSights_Suppressor"] = {
    ["displayName"] = "QCW-05 Suppressed",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 2,
      ["description"] = "Magazine Capacity: 50+1/Caliber: 9mm /Rate of Fire: 895 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "QCW05_Suppressed",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_QCW05"
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
          ["lowStaminaSwayFactor"] = 4.5,
          ["maxMoveSwayFactor"] = 2.5,
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
      ["damageFallOffType"] = "Pistol_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 4.71999979019165,
      ["equipDuration"] = 1.1299999952316284,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 50,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 8,
      ["muzzleVelocity"] = 15000,
      ["numberOfMags"] = 6,
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
      ["tacticalReloadDuration"] = 4.179999828338623,
      ["timeBetweenShots"] = 0.06700000166893005,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QJB201_IronSights"] = {
    ["displayName"] = "QJB-201",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_machinegun",
      ["ammoPerRearm"] = 15,
      ["description"] = "Magazine Capacity: 100/Caliber: 5.8×42mm DBP-191 Green Tracer/Rate of Fire: 800 RPM/Fire Mode: Auto, Semi",
      ["inventoryTexture"] = "QJB201_Box",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_QJB201_BoxFed"
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
            ["recoilAlignmentMovementAddative"] = 0.30000001192092896,
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
          ["crouchADSSwayMin"] = 9,
          ["crouchSwayMin"] = 13,
          ["proneADSSwayMin"] = 1.2000000476837158,
          ["proneSwayMin"] = 3,
          ["standingADSSwayMin"] = 11,
          ["standingSwayMin"] = 14.5
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 6.500000017695129e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 10,
          ["maxMoveSwayFactor"] = 1,
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
      ["armorPenMM"] = 7,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 44,
      ["damageFallOffType"] = "QBZ95-1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 7.418000221252441,
      ["dryReloadDuration"] = 9.25,
      ["equipDuration"] = 1.350000023841858,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 100,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 96000,
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
      ["roundsBetweenTracer"] = 4,
      ["tacticalReloadBipodDuration"] = 6.4629998207092285,
      ["tacticalReloadDuration"] = 8.699999809265137,
      ["timeBetweenShots"] = 0.07500000298023224,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "BP_Projectile_Green_C",
      ["unEquipDuration"] = 1.5,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QJB201_Optic"] = {
    ["displayName"] = "QJB-201 + QMK-204",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_machinegun",
      ["ammoPerRearm"] = 15,
      ["description"] = "Magazine Capacity: 100/Caliber: 5.8×42mm DBP-191 Green Tracer/Rate of Fire: 800 RPM/Fire Mode: Auto, Semi",
      ["inventoryTexture"] = "QJB201_Box_Optic",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_QJB201_BoxFed"
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
              ["y"] = 2
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 2,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 6,
            ["recoilAlignmentMovementAddative"] = 0.30000001192092896,
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
          ["crouchADSSwayMin"] = 9,
          ["crouchSwayMin"] = 13,
          ["proneADSSwayMin"] = 1.2000000476837158,
          ["proneSwayMin"] = 3,
          ["standingADSSwayMin"] = 11,
          ["standingSwayMin"] = 14.5
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 6.500000017695129e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 10,
          ["maxMoveSwayFactor"] = 1,
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
      ["armorPenMM"] = 7,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 44,
      ["damageFallOffType"] = "QBZ95-1_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 7.418000221252441,
      ["dryReloadDuration"] = 9.25,
      ["equipDuration"] = 1.350000023841858,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 100,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 96000,
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
      ["roundsBetweenTracer"] = 4,
      ["tacticalReloadBipodDuration"] = 6.4629998207092285,
      ["tacticalReloadDuration"] = 8.699999809265137,
      ["timeBetweenShots"] = 0.07500000298023224,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "BP_Projectile_Green_C",
      ["unEquipDuration"] = 1.5,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QJB95-1_LSW"] = {
    ["displayName"] = "QJB95-1",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 6,
      ["description"] = "Magazine Capacity: 75+1/Caliber: 5.8x42mm /Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_qjb95-1",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SM_QBZ95-1_LSW"
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
          ["recoilLofCameraOffsetLimit"] = 25,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 2.5,
              ["y"] = 2.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 2
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 0.800000011920929,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 8,
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
            ["lowStaminaRecoilFactor"] = 0.30000001192092896,
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
        ["maxSway"] = 7,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 0.8999999761581421,
          ["crouchSwayMin"] = 1.100000023841858,
          ["proneADSSwayMin"] = 0.5,
          ["proneSwayMin"] = 0.6000000238418579,
          ["standingADSSwayMin"] = 1.2000000476837158,
          ["standingSwayMin"] = 1.5
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
        ["maxSway"] = 6,
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
      ["damageFallOffType"] = "L85A2_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.392000198364258,
      ["dryReloadDuration"] = 5.328000068664551,
      ["equipDuration"] = 1.1299999952316284,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 75,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 2,
      ["muzzleVelocity"] = 94000,
      ["numberOfMags"] = 8,
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
      ["tacticalReloadBipodDuration"] = 3.7360000610351562,
      ["tacticalReloadDuration"] = 4.607999801635742,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.3660000562667847,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QJB95-1_LSW_Optic"] = {
    ["displayName"] = "QJB95-1 + YMA600",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_rifle",
      ["ammoPerRearm"] = 6,
      ["description"] = "Magazine Capacity: 75+1/Caliber: 5.8x42mm /Rate of Fire: 650 RPM/Fire Mode: Semi, Auto",
      ["inventoryTexture"] = "T_qjb95-1_yma600",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SM_QBZ95-1_LSW"
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
              ["x"] = 2.5,
              ["y"] = 2.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 2
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 0.800000011920929,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 8,
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
            ["lowStaminaRecoilFactor"] = 0.30000001192092896,
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
          ["maxMoveSwayFactor"] = 6.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 7,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 0.8999999761581421,
          ["crouchSwayMin"] = 1.100000023841858,
          ["proneADSSwayMin"] = 0.5,
          ["proneSwayMin"] = 0.6000000238418579,
          ["standingADSSwayMin"] = 1.2000000476837158,
          ["standingSwayMin"] = 1.5
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
        ["maxSway"] = 6,
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
      ["damageFallOffType"] = "L85A2_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.392000198364258,
      ["dryReloadDuration"] = 5.328000068664551,
      ["equipDuration"] = 1.1299999952316284,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 75,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 2,
      ["muzzleVelocity"] = 94000,
      ["numberOfMags"] = 8,
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
      ["tacticalReloadBipodDuration"] = 3.7360000610351562,
      ["tacticalReloadDuration"] = 4.607999801635742,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.3660000562667847,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QJY-201_IronSights"] = {
    ["displayName"] = "QJY-201",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_machinegun",
      ["ammoPerRearm"] = 11,
      ["description"] = "Magazine Capacity: 100/Caliber: 7.62x51mm DJP-201/Rate of Fire: 700 RPM/Fire Mode: Auto, Semi",
      ["inventoryTexture"] = "QJY201",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_QJY201"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.47999998927116394,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = True,
      ["proneADSTime"] = 0.3199999928474426,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 200,
          ["recoilCameraOffsetFactor"] = 0.23000000417232513,
          ["recoilCameraOffsetInterpSpeed"] = 4.5,
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
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 5,
            ["minMoveRecoilFactor"] = 2,
            ["moveRecoilFactorRelease"] = 5,
            ["recoilAlignmentMovementAddative"] = 1,
            ["recoilAlignmentMovementExponent"] = 3
          },
          ["recoilAlignmentMultiplierMax"] = 1.5,
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
            ["lowStaminaRecoilFactor"] = 10,
            ["recoilAlignmentStaminaAddative"] = 0.10000000149011612,
            ["recoilAlignmentStaminaExponent"] = 2
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
      ["standingADSTime"] = 0.6000000238418579,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 0.00039999998989515007,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 3.5,
          ["maxMoveSwayFactor"] = 26,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 9,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 12,
          ["crouchSwayMin"] = 14,
          ["proneADSSwayMin"] = 1.5,
          ["proneSwayMin"] = 3,
          ["standingADSSwayMin"] = 14,
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
        ["maxSway"] = 9,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.6000000238418579,
          ["bipodSwayMin"] = 0.699999988079071,
          ["crouchADSSwayMin"] = 1.7999999523162842,
          ["crouchSwayMin"] = 2.700000047683716,
          ["proneADSSwayMin"] = 1.5,
          ["proneSwayMin"] = 1.5,
          ["standingADSSwayMin"] = 2,
          ["standingSwayMin"] = 5
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
      ["dryReloadBipodDuration"] = 8.289999961853027,
      ["dryReloadDuration"] = 11.199999809265137,
      ["equipDuration"] = 1.4600000381469727,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 100,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 2.5,
      ["muzzleVelocity"] = 93000,
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
      ["roundsBetweenTracer"] = 3,
      ["tacticalReloadBipodDuration"] = 7.420000076293945,
      ["tacticalReloadDuration"] = 9.869999885559082,
      ["timeBetweenShots"] = 0.08500000089406967,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "BP_Projectile_Green_762mm_C",
      ["unEquipDuration"] = 1.3300000429153442,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QJY-201_Optics"] = {
    ["displayName"] = "QJY-201 + QMK-203",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_machinegun",
      ["ammoPerRearm"] = 11,
      ["description"] = "Magazine Capacity: 100/Caliber: 7.62x51mm DJP-201/Rate of Fire: 700 RPM/Fire Mode: Auto, Semi",
      ["inventoryTexture"] = "QJY201_Optic",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_QJY201"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.47999998927116394,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = True,
      ["proneADSTime"] = 0.3199999928474426,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 200,
          ["recoilCameraOffsetFactor"] = 0.23000000417232513,
          ["recoilCameraOffsetInterpSpeed"] = 4.5,
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
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 5,
            ["minMoveRecoilFactor"] = 2,
            ["moveRecoilFactorRelease"] = 5,
            ["recoilAlignmentMovementAddative"] = 1,
            ["recoilAlignmentMovementExponent"] = 3
          },
          ["recoilAlignmentMultiplierMax"] = 1.5,
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
            ["lowStaminaRecoilFactor"] = 10,
            ["recoilAlignmentStaminaAddative"] = 0.10000000149011612,
            ["recoilAlignmentStaminaExponent"] = 2
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
      ["standingADSTime"] = 0.6000000238418579,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 0.00039999998989515007,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 3.5,
          ["maxMoveSwayFactor"] = 26,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 9,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 12,
          ["crouchSwayMin"] = 14,
          ["proneADSSwayMin"] = 1.5,
          ["proneSwayMin"] = 3,
          ["standingADSSwayMin"] = 14,
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
        ["maxSway"] = 9,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.6000000238418579,
          ["bipodSwayMin"] = 0.699999988079071,
          ["crouchADSSwayMin"] = 1.7999999523162842,
          ["crouchSwayMin"] = 2.700000047683716,
          ["proneADSSwayMin"] = 1.5,
          ["proneSwayMin"] = 1.5,
          ["standingADSSwayMin"] = 2,
          ["standingSwayMin"] = 5
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
      ["dryReloadBipodDuration"] = 8.289999961853027,
      ["dryReloadDuration"] = 11.199999809265137,
      ["equipDuration"] = 1.4600000381469727,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 100,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 2.5,
      ["muzzleVelocity"] = 93000,
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
      ["roundsBetweenTracer"] = 3,
      ["tacticalReloadBipodDuration"] = 7.420000076293945,
      ["tacticalReloadDuration"] = 9.869999885559082,
      ["timeBetweenShots"] = 0.08500000089406967,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "BP_Projectile_Green_762mm_C",
      ["unEquipDuration"] = 1.3300000429153442,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QJY-88"] = {
    ["displayName"] = "QJY-88",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_machinegun",
      ["ammoPerRearm"] = 11,
      ["description"] = "Magazine Capacity: 100/Caliber: 5.8x42mm /Rate of Fire: 700 RPM/Fire Mode: Auto",
      ["inventoryTexture"] = "qjy88",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "QJY-88"
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
          ["recoilCameraOffsetFactor"] = 0.25,
          ["recoilCameraOffsetInterpSpeed"] = 3,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 20,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 10,
              ["y"] = 7
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 5,
              ["y"] = 4
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 2,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 5,
            ["recoilAlignmentMovementAddative"] = 0.30000001192092896,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 1.5,
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
          ["addMoveSway"] = 0.00039999998989515007,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 3.5,
          ["maxMoveSwayFactor"] = 26,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 9,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 12,
          ["crouchSwayMin"] = 14,
          ["proneADSSwayMin"] = 1.5,
          ["proneSwayMin"] = 3,
          ["standingADSSwayMin"] = 14,
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
          ["maxMoveSwayFactor"] = 0.6000000238418579,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 9,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.6000000238418579,
          ["bipodSwayMin"] = 0.699999988079071,
          ["crouchADSSwayMin"] = 1.7999999523162842,
          ["crouchSwayMin"] = 2.700000047683716,
          ["proneADSSwayMin"] = 1.5,
          ["proneSwayMin"] = 1.5,
          ["standingADSSwayMin"] = 2,
          ["standingSwayMin"] = 5
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
      ["dryReloadDuration"] = 10.65999984741211,
      ["equipDuration"] = 1.7400000095367432,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 100,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 85300,
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
      ["roundsBetweenTracer"] = 3,
      ["tacticalReloadBipodDuration"] = 6.829999923706055,
      ["tacticalReloadDuration"] = 8,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "BP_Projectile_Green_762mm_C",
      ["unEquipDuration"] = 2.0329999923706055,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QJY-88_Optic"] = {
    ["displayName"] = "QJY-88 + YMA95",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_machinegun",
      ["ammoPerRearm"] = 11,
      ["description"] = "Magazine Capacity: 100/Caliber: 5.8x42mm /Rate of Fire: 700 RPM/Fire Mode: Auto",
      ["inventoryTexture"] = "qjy88_scope",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "QJY-88"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.6000000238418579,
      ["emptyEquipDuration"] = 0,
      ["emptyUnequipDuration"] = 0,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = True,
      ["proneADSTime"] = 0.4000000059604645,
      ["recoil"] = {
        ["camera"] = {
          ["recoilAdsCameraShotInterpSpeed"] = 200,
          ["recoilCameraOffsetFactor"] = 0.25,
          ["recoilCameraOffsetInterpSpeed"] = 3,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 20,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 10,
              ["y"] = 7
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 5,
              ["y"] = 4
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 2,
            ["minMoveRecoilFactor"] = 0.07000000029802322,
            ["moveRecoilFactorRelease"] = 5,
            ["recoilAlignmentMovementAddative"] = 0.30000001192092896,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 1.5,
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
      ["standingADSTime"] = 0.75,
      ["sway"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 0.00039999998989515007,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 3.5,
          ["maxMoveSwayFactor"] = 26,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 9,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 12,
          ["crouchSwayMin"] = 14,
          ["proneADSSwayMin"] = 1.5,
          ["proneSwayMin"] = 3,
          ["standingADSSwayMin"] = 14,
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
        ["maxSway"] = 9,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.6000000238418579,
          ["bipodSwayMin"] = 0.699999988079071,
          ["crouchADSSwayMin"] = 1.7999999523162842,
          ["crouchSwayMin"] = 2.700000047683716,
          ["proneADSSwayMin"] = 1.5,
          ["proneSwayMin"] = 1.5,
          ["standingADSSwayMin"] = 2,
          ["standingSwayMin"] = 5
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
      ["dryReloadDuration"] = 10.65999984741211,
      ["equipDuration"] = 1.7400000095367432,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 100,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 3,
      ["muzzleVelocity"] = 85300,
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
      ["roundsBetweenTracer"] = 3,
      ["tacticalReloadBipodDuration"] = 6.829999923706055,
      ["tacticalReloadDuration"] = 8,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "BP_Projectile_Green_762mm_C",
      ["unEquipDuration"] = 2.0329999923706055,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QLZ87_AGL_HEDP_IronSights"] = {
    ["displayName"] = "QLZ-87 AGL High Explosive Dual Purpose",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 35mm x 32mmSR/Arming Distance: 10m/Explosion Radius: 11m (HEDP)/Penetration Capability: 80mm RHA",
      ["inventoryTexture"] = "T_QLZ87_HE",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_QLZ87"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.550000011920929,
      ["emptyEquipDuration"] = 2.3299999237060547,
      ["emptyUnequipDuration"] = 1.399999976158142,
      ["hasAdjustableSight"] = True,
      ["hasBipod"] = True,
      ["proneADSTime"] = 0.3499999940395355,
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
            ["moveRecoilFactorRelease"] = 9.5,
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
      ["standingADSTime"] = 0.699999988079071,
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
      ["armorPenMM"] = 80,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 0,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 0,
      ["dryReloadBipodDuration"] = 5,
      ["dryReloadDuration"] = 5.699999809265137,
      ["equipDuration"] = 1.409999966621399,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 6,
      ["maxDamageToApply"] = 370,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 370,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 20,
      ["muzzleVelocity"] = 19000,
      ["numberOfMags"] = 3,
      ["projectile"] = "BP_35MM_Proj_QLZ87_HEDP_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 80,
        ["damageType"] = "BP_BasicHeatDamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 115,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1100,
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
      ["tacticalReloadBipodDuration"] = 4.199999809265137,
      ["tacticalReloadDuration"] = 4.550000190734863,
      ["timeBetweenShots"] = 0.12200000137090683,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.2300000190734863,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QLZ87_AGL_HEDP_Optic"] = {
    ["displayName"] = "QLZ-87 AGL High Explosive Dual Purpose + YMA-87-35",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_grenadelauncher",
      ["ammoPerRearm"] = 10,
      ["description"] = "Caliber: 35mm x 32mmSR/Arming Distance: 10m/Explosion Radius: 11m (HEDP)/Penetration Capability: 80mm RHA",
      ["inventoryTexture"] = "T_QLZ87_Optic_HE",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_QLZ87"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.6000000238418579,
      ["emptyEquipDuration"] = 2.3299999237060547,
      ["emptyUnequipDuration"] = 1.399999976158142,
      ["hasAdjustableSight"] = False,
      ["hasBipod"] = True,
      ["proneADSTime"] = 0.4000000059604645,
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
            ["moveRecoilFactorRelease"] = 9.5,
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
      ["standingADSTime"] = 0.75,
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
      ["armorPenMM"] = 80,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 0,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 0,
      ["dryReloadBipodDuration"] = 5,
      ["dryReloadDuration"] = 5.699999809265137,
      ["equipDuration"] = 1.409999966621399,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 6,
      ["maxDamageToApply"] = 370,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 370,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 20,
      ["muzzleVelocity"] = 19000,
      ["numberOfMags"] = 3,
      ["projectile"] = "BP_35MM_Proj_QLZ87_HEDP_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 80,
        ["damageType"] = "BP_BasicHeatDamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 115,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1100,
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
      ["tacticalReloadBipodDuration"] = 4.199999809265137,
      ["tacticalReloadDuration"] = 4.550000190734863,
      ["timeBetweenShots"] = 0.12200000137090683,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0,
      ["traceDistanceAfterPen"] = 1,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.2300000190734863,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_QNL-95_Bayonet"] = {
    ["displayName"] = "QNL-95 Bayonet",
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
      ["skeletalMesh"] = "SK_QNL95"
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
  ["BP_QSZ-92"] = {
    ["displayName"] = "QSZ-92",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_pistol",
      ["ammoPerRearm"] = 1,
      ["description"] = "Magazine Capacity: 15+1/Caliber: 9x19mm Parabellum/Fire Mode: Semi",
      ["inventoryTexture"] = "qsz92",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "QSZ-92_Pistol"
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
      ["equipDuration"] = 0.75,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 15,
      ["maxDamageToApply"] = 45,
      ["maxTraceDistance"] = 1000,
      ["minDamageToApply"] = 8,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 4,
      ["muzzleVelocity"] = 38100,
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
  ["BP_RDG2Smoke"] = {
    ["displayName"] = "RDG-2 Smoke Grenade",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_smokegrenade",
      ["ammoPerRearm"] = 10,
      ["description"] = "",
      ["inventoryTexture"] = "rdg2_smoke",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_RDG2Smoke_Black"] = {
    ["displayName"] = "RDG-2 Smoke (Black)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_smokegrenade",
      ["ammoPerRearm"] = 10,
      ["description"] = "",
      ["inventoryTexture"] = "rdg2_smoke_black",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_RDG2Smoke_Green"] = {
    ["displayName"] = "RDG-2 Smoke (Green)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_smokegrenade",
      ["ammoPerRearm"] = 10,
      ["description"] = "",
      ["inventoryTexture"] = "rdg2_smoke_green",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_RDG2Smoke_Orange"] = {
    ["displayName"] = "RDG-2 Smoke (Orange)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_smokegrenade",
      ["ammoPerRearm"] = 10,
      ["description"] = "",
      ["inventoryTexture"] = "rdg2_smoke_orange",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_RDG2Smoke_Purple"] = {
    ["displayName"] = "RDG-2 Smoke (Purple)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_smokegrenade",
      ["ammoPerRearm"] = 10,
      ["description"] = "",
      ["inventoryTexture"] = "rdg2_smoke_purple",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_RDG2Smoke_Yellow"] = {
    ["displayName"] = "RDG-2 Smoke (Yellow)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_smokegrenade",
      ["ammoPerRearm"] = 10,
      ["description"] = "",
      ["inventoryTexture"] = "rdg2_smoke_yellow",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_RGD5Frag"] = {
    ["displayName"] = "RGD-5 Fragmentation",
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
      ["projectile"] = "BP_Proj_RGD5_C",
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
      ["inventoryTexture"] = "rgd5",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_RGD5Frag_Brown"] = {
    ["displayName"] = "RGD-5 Fragmentation",
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
      ["projectile"] = "BP_Proj_RGD5_brown_C",
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
      ["inventoryTexture"] = "rgd5",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_RGOFrag_Brown"] = {
    ["displayName"] = "RGO Impact Fragmentation",
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
      ["projectile"] = "BP_Proj_RGOFrag_Brown_C",
      ["projectileInfo"] = {
        ["armorPenMM"] = 0,
        ["damageType"] = "BP_Fragmentation_DamageType_C",
        ["explodeDistBefore"] = 8,
        ["explodeOnFuse"] = True,
        ["explodeOnImpact"] = False,
        ["explodeOnLifespan"] = False,
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
      ["description"] = "Explosion Radius: 15m",
      ["inventoryTexture"] = "rgo",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_RGOFrag_Green"] = {
    ["displayName"] = "RGO Impact Fragmentation",
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
      ["projectile"] = "BP_Proj_RGOFrag_Green_C",
      ["projectileInfo"] = {
        ["armorPenMM"] = 0,
        ["damageType"] = "BP_Fragmentation_DamageType_C",
        ["explodeDistBefore"] = 8,
        ["explodeOnFuse"] = True,
        ["explodeOnImpact"] = False,
        ["explodeOnLifespan"] = False,
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
      ["description"] = "Explosion Radius: 15m",
      ["inventoryTexture"] = "rgo",
      ["showItemCount"] = True,
      ["showMagCount"] = False
    }
  },
  ["BP_RPD"] = {
    ["displayName"] = "RPD",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_machinegun",
      ["ammoPerRearm"] = 15,
      ["description"] = "Magazine Capacity: 100/Caliber: 7.62x39mm Green Tracer/Rate of Fire: 650 RPM/Fire Mode: Auto",
      ["inventoryTexture"] = "rpd",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "RPD"
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
            ["recoilAlignmentMovementAddative"] = 0.30000001192092896,
            ["recoilAlignmentMovementExponent"] = 1
          },
          ["recoilAlignmentMultiplierMax"] = 1.3300000429153442,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 4.5,
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
          ["crouchADSSwayMin"] = 11,
          ["crouchSwayMin"] = 14,
          ["proneADSSwayMin"] = 1.350000023841858,
          ["proneSwayMin"] = 3,
          ["standingADSSwayMin"] = 13,
          ["standingSwayMin"] = 16
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 6.500000017695129e-05,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 10,
          ["maxMoveSwayFactor"] = 1,
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
      ["armorPenMM"] = 7,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 44,
      ["damageFallOffType"] = "AKM_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 10.3100004196167,
      ["dryReloadDuration"] = 12.149999618530273,
      ["equipDuration"] = 1.7130000591278076,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 100,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 5,
      ["muzzleVelocity"] = 71500,
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
      ["tacticalReloadBipodDuration"] = 8.711999893188477,
      ["tacticalReloadDuration"] = 10.534000396728516,
      ["timeBetweenShots"] = 0.07999999821186066,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.8329999446868896,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_RPG26"] = {
    ["displayName"] = "RPG-26",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 30,
      ["description"] = "Warhead: 72.5mm High Explosive Anti-Tank/Guidance: Unguided/Explosion Radius: 7.5m/Penetration Capability: 440mm RHA",
      ["inventoryTexture"] = "rpg26",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "RPG26"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.800000011920929,
      ["emptyEquipDuration"] = 0.5,
      ["emptyUnequipDuration"] = 0.5669999718666077,
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
      ["armorPenMM"] = 320,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 0,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 0,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 5.316999912261963,
      ["equipDuration"] = 3.549999952316284,
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
      ["projectile"] = "BP_RPG26_Rocket_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 440,
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
      ["tacticalReloadDuration"] = 5.316999912261963,
      ["timeBetweenShots"] = 2,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0,
      ["traceDistanceAfterPen"] = 1.5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.5669999718666077,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_RPG26_2mags"] = {
    ["displayName"] = "RPG-26",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 30,
      ["description"] = "Warhead: 72.5mm High Explosive Anti-Tank/Guidance: Unguided/Explosion Radius: 7.5m/Penetration Capability: 440mm RHA",
      ["inventoryTexture"] = "rpg26",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "RPG26"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.800000011920929,
      ["emptyEquipDuration"] = 0.5,
      ["emptyUnequipDuration"] = 0.5669999718666077,
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
      ["armorPenMM"] = 320,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 0,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 0,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 5.316999912261963,
      ["equipDuration"] = 3.549999952316284,
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
      ["projectile"] = "BP_RPG26_Rocket_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 440,
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
      ["tacticalReloadDuration"] = 5.316999912261963,
      ["timeBetweenShots"] = 2,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0,
      ["traceDistanceAfterPen"] = 1.5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.5669999718666077,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_RPG28"] = {
    ["displayName"] = "RPG-28",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 80,
      ["description"] = "Warhead: 125mm Tandem HEAT/Guidance: Unguided/Explosion Radius: 8m/Penetration Capability: 900mm RHA",
      ["inventoryTexture"] = "rpg28",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "RPG28"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.8999999761581421,
      ["emptyEquipDuration"] = 0.8629999756813049,
      ["emptyUnequipDuration"] = 2,
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
      ["armorPenMM"] = 320,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 0,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 0,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.5999999046325684,
      ["equipDuration"] = 2.6500000953674316,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 960,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 960,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 20,
      ["muzzleVelocity"] = 25000,
      ["numberOfMags"] = 1,
      ["projectile"] = "BP_RPG28_Tandem_Proj_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 1200,
        ["damageType"] = "BP_HAT_DamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 200,
        ["explosiveDmgFalloff"] = 1.5,
        ["explosiveDmgInnerRad"] = 1000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.5999999046325684,
      ["timeBetweenShots"] = 2,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0,
      ["traceDistanceAfterPen"] = 1.5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 2,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_RPG28_2mags"] = {
    ["displayName"] = "RPG-28",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 80,
      ["description"] = "Warhead: 125mm Tandem HEAT/Guidance: Unguided/Explosion Radius: 8m/Penetration Capability: 900mm RHA",
      ["inventoryTexture"] = "rpg28",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "RPG28"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.8999999761581421,
      ["emptyEquipDuration"] = 0.8629999756813049,
      ["emptyUnequipDuration"] = 2,
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
      ["armorPenMM"] = 320,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 0,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 0,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 3.5999999046325684,
      ["equipDuration"] = 2.6500000953674316,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 960,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 960,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 20,
      ["muzzleVelocity"] = 25000,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_RPG28_Tandem_Proj_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 1200,
        ["damageType"] = "BP_HAT_DamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 200,
        ["explosiveDmgFalloff"] = 1.5,
        ["explosiveDmgInnerRad"] = 1000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.5999999046325684,
      ["timeBetweenShots"] = 2,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0,
      ["traceDistanceAfterPen"] = 1.5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 2,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_RPG29"] = {
    ["displayName"] = "RPG-29 (PG-29V Tandem)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 80,
      ["description"] = "Warhead: 105mm Tandem HEAT/Guidance: Unguided/Explosion Radius: 8m/Penetration Capability: 900mm RHA",
      ["inventoryTexture"] = "rpg29",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "RPG29"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.8999999761581421,
      ["emptyEquipDuration"] = 3.799999952316284,
      ["emptyUnequipDuration"] = 1,
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
      ["armorPenMM"] = 900,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 0,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 0,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 7.929999828338623,
      ["equipDuration"] = 11.800000190734863,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 1400,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 1400,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 10,
      ["muzzleVelocity"] = 28000,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_RPG29_Tandem_Heat_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 900,
        ["damageType"] = "BP_HAT_DamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 200,
        ["explosiveDmgFalloff"] = 1,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 0,
      ["timeBetweenShots"] = 0.06669999659061432,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0,
      ["traceDistanceAfterPen"] = 1.5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.8999999761581421,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_RPG29_Optic"] = {
    ["displayName"] = "RPG-29 (PG-29V Tandem)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 80,
      ["description"] = "Warhead: 105mm Tandem HEAT/Guidance: Unguided/Explosion Radius: 8m/Penetration Capability: 900mm RHA",
      ["inventoryTexture"] = "rpg29_1p38",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "RPG29"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.8999999761581421,
      ["emptyEquipDuration"] = 1.1460000276565552,
      ["emptyUnequipDuration"] = 1,
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
      ["armorPenMM"] = 900,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 0,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 0,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 7.929999828338623,
      ["equipDuration"] = 9.8100004196167,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 1400,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 1400,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 10,
      ["muzzleVelocity"] = 28000,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_RPG29_Tandem_Heat_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 900,
        ["damageType"] = "BP_HAT_DamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 200,
        ["explosiveDmgFalloff"] = 1,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 3.5999999046325684,
      ["timeBetweenShots"] = 0.06669999659061432,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0,
      ["traceDistanceAfterPen"] = 1.5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 0.8999999761581421,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_RPG7V1_Frag_2Mag"] = {
    ["displayName"] = "RPG-7V1 (OG-7V Fragmentation)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 30,
      ["description"] = "Warhead: 40mm Fragmentation/Guidance: Unguided/Explosion Radius: 16m/Penetration Capability: 9mm RHA",
      ["inventoryTexture"] = "rpg7v2frag",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_RPGv1_OG-7V"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.8999999761581421,
      ["emptyEquipDuration"] = 0.10000000149011612,
      ["emptyUnequipDuration"] = 1,
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
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 0,
      ["dryReloadBipodDuration"] = 7.929999828338623,
      ["dryReloadDuration"] = 7.929999828338623,
      ["equipDuration"] = 4.300000190734863,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 240,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 60,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 15,
      ["muzzleVelocity"] = 11700,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_RPG7_Frag_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 9,
        ["damageType"] = "BP_Fragmentation_DamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 250,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1600,
        ["explosiveDmgOuterRad"] = 200,
        ["explosiveKillZoneRad"] = 0,
        ["explosiveMinDmg"] = 0,
        ["impactDamage"] = 10,
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
      ["unEquipDuration"] = 2.259999990463257,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_RPG7V1_Heat_2Mag"] = {
    ["displayName"] = "RPG-7V1 (PG-7VL HEAT)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 30,
      ["description"] = "Warhead: 85mm High Explosive Anti-Tank/Guidance: Unguided/Explosion Radius: 8m/Penetration Capability: 400mm RHA",
      ["inventoryTexture"] = "rpg7v2heat",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_RPGv1_PG-7VL"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.8999999761581421,
      ["emptyEquipDuration"] = 0.10000000149011612,
      ["emptyUnequipDuration"] = 1,
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
      ["dryReloadBipodDuration"] = 7.929999828338623,
      ["dryReloadDuration"] = 7.929999828338623,
      ["equipDuration"] = 4.300000190734863,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 960,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 960,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 15,
      ["muzzleVelocity"] = 11700,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_RPG7_Heat_Proj2_C",
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
      ["unEquipDuration"] = 2.259999990463257,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_RPG7V1_Tandem_2Mag"] = {
    ["displayName"] = "RPG-7V1 (PG-7VR Tandem)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 80,
      ["description"] = "Warhead: 105mm Tandem HEAT/Guidance: Unguided/Explosion Radius: 8m/Penetration Capability: 900mm RHA",
      ["inventoryTexture"] = "rpg7v2tandem",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_RPGv1_PG-7VR"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.8999999761581421,
      ["emptyEquipDuration"] = 0.10000000149011612,
      ["emptyUnequipDuration"] = 1,
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
      ["armorPenMM"] = 900,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 0,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 0,
      ["dryReloadBipodDuration"] = 7.929999828338623,
      ["dryReloadDuration"] = 7.929999828338623,
      ["equipDuration"] = 4.300000190734863,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 1400,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 1400,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 15,
      ["muzzleVelocity"] = 6500,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_RPG7_Tandem_Heat_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 900,
        ["damageType"] = "BP_HAT_DamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 200,
        ["explosiveDmgFalloff"] = 2,
        ["explosiveDmgInnerRad"] = 1000,
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
      ["unEquipDuration"] = 2.259999990463257,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_RPG7V2_Frag_2Mag"] = {
    ["displayName"] = "RPG-7v2 (OG-7V Fragmentation)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 30,
      ["description"] = "Warhead: 85mm High Explosive Anti-Tank/Guidance: Unguided/Explosion Radius: 8m/Penetration Capability: 250mm RHA",
      ["inventoryTexture"] = "rpg7frag",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_RPGv1_OG-7V"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.8999999761581421,
      ["emptyEquipDuration"] = 0.10000000149011612,
      ["emptyUnequipDuration"] = 1,
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
      ["armorPenMM"] = 250,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 7.929999828338623,
      ["equipDuration"] = 4.300000190734863,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 240,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 240,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 20,
      ["muzzleVelocity"] = 11700,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_RPG7_Frag_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 9,
        ["damageType"] = "BP_Fragmentation_DamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 250,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1600,
        ["explosiveDmgOuterRad"] = 200,
        ["explosiveKillZoneRad"] = 0,
        ["explosiveMinDmg"] = 0,
        ["impactDamage"] = 10,
        ["isExplosiveProj"] = True,
        ["traceDistanceAfterPen"] = 1.5
      },
      ["rearmFillCurMag"] = False,
      ["rearmOnlyIfCurrMagEmpty"] = False,
      ["rearmOnlyOneMagAtTime"] = False,
      ["rearmXRounds"] = False,
      ["roundsBetweenTracer"] = 0,
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 0,
      ["timeBetweenShots"] = 0.06669999659061432,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1.5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 2.259999990463257,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_RPG7V2_Frag_3Mag"] = {
    ["displayName"] = "RPG-7v2 (OG-7V Fragmentation)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 30,
      ["description"] = "Warhead: 85mm High Explosive Anti-Tank/Guidance: Unguided/Explosion Radius: 8m/Penetration Capability: 250mm RHA",
      ["inventoryTexture"] = "rpg7frag",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_RPGv1_OG-7V"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.8999999761581421,
      ["emptyEquipDuration"] = 0.10000000149011612,
      ["emptyUnequipDuration"] = 1,
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
      ["armorPenMM"] = 250,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 7.929999828338623,
      ["equipDuration"] = 4.300000190734863,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 240,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 240,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 20,
      ["muzzleVelocity"] = 11700,
      ["numberOfMags"] = 3,
      ["projectile"] = "BP_RPG7_Frag_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 9,
        ["damageType"] = "BP_Fragmentation_DamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 250,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1600,
        ["explosiveDmgOuterRad"] = 200,
        ["explosiveKillZoneRad"] = 0,
        ["explosiveMinDmg"] = 0,
        ["impactDamage"] = 10,
        ["isExplosiveProj"] = True,
        ["traceDistanceAfterPen"] = 1.5
      },
      ["rearmFillCurMag"] = False,
      ["rearmOnlyIfCurrMagEmpty"] = False,
      ["rearmOnlyOneMagAtTime"] = False,
      ["rearmXRounds"] = False,
      ["roundsBetweenTracer"] = 0,
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 0,
      ["timeBetweenShots"] = 0.06669999659061432,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1.5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 2.259999990463257,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_RPG7V2_HEAT-PG7VL"] = {
    ["displayName"] = "RPG-7v2 (PG-7VL HEAT)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 30,
      ["description"] = "Warhead: 85mm High Explosive Anti-Tank/Guidance: Unguided/Explosion Radius: 8m/Penetration Capability: 250mm RHA",
      ["inventoryTexture"] = "rpg7heat",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_RPGv1_PG-7VL"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.8999999761581421,
      ["emptyEquipDuration"] = 0.10000000149011612,
      ["emptyUnequipDuration"] = 1,
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
      ["armorPenMM"] = 250,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 7.929999828338623,
      ["equipDuration"] = 4.300000190734863,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 240,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 240,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 20,
      ["muzzleVelocity"] = 11700,
      ["numberOfMags"] = 1,
      ["projectile"] = "BP_RPG7_Heat_Proj2_C",
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 0,
      ["timeBetweenShots"] = 0.06669999659061432,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1.5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 2.259999990463257,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_RPG7V2_Tandem_2mag"] = {
    ["displayName"] = "RPG-7V2 (PG-7VR Tandem)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 80,
      ["description"] = "Warhead: 85mm High Explosive Anti-Tank/Guidance: Unguided/Explosion Radius: 8m/Penetration Capability: 250mm RHA",
      ["inventoryTexture"] = "rpg7tandem",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "SK_RPGv1_PG-7VR"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.8999999761581421,
      ["emptyEquipDuration"] = 0.10000000149011612,
      ["emptyUnequipDuration"] = 1,
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
      ["armorPenMM"] = 250,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 100,
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 7.929999828338623,
      ["equipDuration"] = 4.300000190734863,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 240,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 240,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 20,
      ["muzzleVelocity"] = 11700,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_RPG7_Tandem_Heat_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 900,
        ["damageType"] = "BP_HAT_DamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 200,
        ["explosiveDmgFalloff"] = 2,
        ["explosiveDmgInnerRad"] = 1000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 0,
      ["timeBetweenShots"] = 0.06669999659061432,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.10000000149011612,
      ["traceDistanceAfterPen"] = 1.5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 2.259999990463257,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_RPG7_Frag_2Mag"] = {
    ["displayName"] = "RPG-7 (OG-7V Fragmentation)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 30,
      ["description"] = "Warhead: 40mm Fragmentation/Guidance: Unguided/Explosion Radius: 16m/Penetration Capability: 9mm RHA",
      ["inventoryTexture"] = "rpg7frag",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "rpg7"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.8999999761581421,
      ["emptyEquipDuration"] = 0.10000000149011612,
      ["emptyUnequipDuration"] = 1,
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
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 0,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 7.929999828338623,
      ["equipDuration"] = 4.300000190734863,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 240,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 60,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 20,
      ["muzzleVelocity"] = 11700,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_RPG7_Frag_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 9,
        ["damageType"] = "BP_Fragmentation_DamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 250,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1600,
        ["explosiveDmgOuterRad"] = 200,
        ["explosiveKillZoneRad"] = 0,
        ["explosiveMinDmg"] = 0,
        ["impactDamage"] = 10,
        ["isExplosiveProj"] = True,
        ["traceDistanceAfterPen"] = 1.5
      },
      ["rearmFillCurMag"] = False,
      ["rearmOnlyIfCurrMagEmpty"] = False,
      ["rearmOnlyOneMagAtTime"] = False,
      ["rearmXRounds"] = False,
      ["roundsBetweenTracer"] = 0,
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 0,
      ["timeBetweenShots"] = 0.06669999659061432,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0,
      ["traceDistanceAfterPen"] = 1.5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 2.259999990463257,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_RPG7_Frag_5Mag"] = {
    ["displayName"] = "RPG-7 (OG-7V Fragmentation)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 30,
      ["description"] = "Warhead: 40mm Fragmentation/Guidance: Unguided/Explosion Radius: 16m/Penetration Capability: 9mm RHA",
      ["inventoryTexture"] = "rpg7frag",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "rpg7"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.8999999761581421,
      ["emptyEquipDuration"] = 0.10000000149011612,
      ["emptyUnequipDuration"] = 1,
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
      ["damageFallOffType"] = "SimpleDamageFalloffCurve",
      ["distanceToStartDamageFallOff"] = 0,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 7.929999828338623,
      ["equipDuration"] = 4.300000190734863,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 240,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 60,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 20,
      ["muzzleVelocity"] = 11700,
      ["numberOfMags"] = 5,
      ["projectile"] = "BP_RPG7_Frag_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 9,
        ["damageType"] = "BP_Fragmentation_DamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 250,
        ["explosiveDmgFalloff"] = 1,
        ["explosiveDmgInnerRad"] = 1600,
        ["explosiveDmgOuterRad"] = 200,
        ["explosiveKillZoneRad"] = 0,
        ["explosiveMinDmg"] = 0,
        ["impactDamage"] = 10,
        ["isExplosiveProj"] = True,
        ["traceDistanceAfterPen"] = 1.5
      },
      ["rearmFillCurMag"] = False,
      ["rearmOnlyIfCurrMagEmpty"] = False,
      ["rearmOnlyOneMagAtTime"] = False,
      ["rearmXRounds"] = False,
      ["roundsBetweenTracer"] = 0,
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 0,
      ["timeBetweenShots"] = 0.06669999659061432,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0,
      ["traceDistanceAfterPen"] = 1.5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 2.259999990463257,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_RPG7_Heat"] = {
    ["displayName"] = "RPG-7 (PG-7VL HEAT)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 30,
      ["description"] = "Warhead: 85mm High Explosive Anti-Tank/Guidance: Unguided/Explosion Radius: 8m/Penetration Capability: 320mm RHA",
      ["inventoryTexture"] = "rpg7heat",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "rpg7_heat"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.8999999761581421,
      ["emptyEquipDuration"] = 0.10000000149011612,
      ["emptyUnequipDuration"] = 1,
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
      ["armorPenMM"] = 320,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 0,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 0,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 7.929999828338623,
      ["equipDuration"] = 4.300000190734863,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 960,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 960,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 20,
      ["muzzleVelocity"] = 11700,
      ["numberOfMags"] = 1,
      ["projectile"] = "BP_RPG7_Heat_Proj2_C",
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 0,
      ["timeBetweenShots"] = 0.06669999659061432,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0,
      ["traceDistanceAfterPen"] = 1.5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 2.259999990463257,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_RPG7_Heat_2Mag"] = {
    ["displayName"] = "RPG-7 (PG-7VL HEAT)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 30,
      ["description"] = "Warhead: 85mm High Explosive Anti-Tank/Guidance: Unguided/Explosion Radius: 8m/Penetration Capability: 320mm RHA",
      ["inventoryTexture"] = "rpg7heat",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "rpg7_heat"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.8999999761581421,
      ["emptyEquipDuration"] = 0.10000000149011612,
      ["emptyUnequipDuration"] = 1,
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
      ["armorPenMM"] = 320,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 0,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 0,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 7.929999828338623,
      ["equipDuration"] = 4.300000190734863,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 960,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 960,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 20,
      ["muzzleVelocity"] = 11700,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_RPG7_Heat_Proj2_C",
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 0,
      ["timeBetweenShots"] = 0.06669999659061432,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0,
      ["traceDistanceAfterPen"] = 1.5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 2.259999990463257,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_RPG7_Tandem"] = {
    ["displayName"] = "RPG-7 (PG-7VR Tandem)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 80,
      ["description"] = "Warhead: 105mm Tandem HEAT/Guidance: Unguided/Explosion Radius: 8m/Penetration Capability: 900mm RHA",
      ["inventoryTexture"] = "rpg7tandem",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "rpg7_tandem"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.8999999761581421,
      ["emptyEquipDuration"] = 0.10000000149011612,
      ["emptyUnequipDuration"] = 1,
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
      ["armorPenMM"] = 900,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 0,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 0,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 7.929999828338623,
      ["equipDuration"] = 4.300000190734863,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 1400,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 1400,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 20,
      ["muzzleVelocity"] = 6300,
      ["numberOfMags"] = 1,
      ["projectile"] = "BP_RPG7_Tandem_Heat_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 900,
        ["damageType"] = "BP_HAT_DamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 200,
        ["explosiveDmgFalloff"] = 2,
        ["explosiveDmgInnerRad"] = 1000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 0,
      ["timeBetweenShots"] = 0.06669999659061432,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0,
      ["traceDistanceAfterPen"] = 1.5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 2.259999990463257,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_RPG7_Tandem_2Mag"] = {
    ["displayName"] = "RPG-7 (PG-7VR Tandem)",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_lat",
      ["ammoPerRearm"] = 80,
      ["description"] = "Warhead: 105mm Tandem HEAT/Guidance: Unguided/Explosion Radius: 8m/Penetration Capability: 900mm RHA",
      ["inventoryTexture"] = "rpg7tandem",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "rpg7_tandem"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.8999999761581421,
      ["emptyEquipDuration"] = 0.10000000149011612,
      ["emptyUnequipDuration"] = 1,
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
      ["armorPenMM"] = 900,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 0,
      ["damageFallOffType"] = "",
      ["distanceToStartDamageFallOff"] = 0,
      ["dryReloadBipodDuration"] = 1,
      ["dryReloadDuration"] = 7.929999828338623,
      ["equipDuration"] = 4.300000190734863,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 1,
      ["maxDamageToApply"] = 1400,
      ["maxTraceDistance"] = 0,
      ["minDamageToApply"] = 1400,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 20,
      ["muzzleVelocity"] = 6300,
      ["numberOfMags"] = 2,
      ["projectile"] = "BP_RPG7_Tandem_Heat_Proj2_C",
      ["projectileInfo"] = {
        ["appliesSuppression"] = True,
        ["armorPenMM"] = 900,
        ["damageType"] = "BP_HAT_DamageType_C",
        ["explodeDistBefore"] = 8,
        ["explosiveBaseDmg"] = 200,
        ["explosiveDmgFalloff"] = 2,
        ["explosiveDmgInnerRad"] = 1000,
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
      ["tacticalReloadBipodDuration"] = 1,
      ["tacticalReloadDuration"] = 0,
      ["timeBetweenShots"] = 0.06669999659061432,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0,
      ["traceDistanceAfterPen"] = 1.5,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 2.259999990463257,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_RPK"] = {
    ["displayName"] = "RPK",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_machinegun",
      ["ammoPerRearm"] = 8,
      ["description"] = "Magazine Capacity: 75+1/Caliber: 7.62x39mm/Rate of Fire: 600 RPM/Fire Mode: Auto, Semi",
      ["inventoryTexture"] = "rpk",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "RPK"
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
          ["recoilCameraOffsetFactor"] = 1.2999999523162842,
          ["recoilCameraOffsetInterpSpeed"] = 5,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 25,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 2.5,
              ["y"] = 2.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 2
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
          ["recoilAlignmentMultiplierMax"] = 2,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 5,
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.5
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
          ["addMoveSway"] = 0.00039999998989515007,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 5,
          ["maxMoveSwayFactor"] = 18,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 7,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 6,
          ["crouchSwayMin"] = 8,
          ["proneADSSwayMin"] = 1.5,
          ["proneSwayMin"] = 3,
          ["standingADSSwayMin"] = 9,
          ["standingSwayMin"] = 12
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 0.00039999998989515007,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 3.5,
          ["maxMoveSwayFactor"] = 1,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.6000000238418579,
          ["bipodSwayMin"] = 0.699999988079071,
          ["crouchADSSwayMin"] = 2.700000047683716,
          ["crouchSwayMin"] = 2.700000047683716,
          ["proneADSSwayMin"] = 1.5,
          ["proneSwayMin"] = 1.5,
          ["standingADSSwayMin"] = 3.5,
          ["standingSwayMin"] = 5
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = True,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 5,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 198.6666717529297,
      ["damageFallOffType"] = "RPK_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.28000020980835,
      ["dryReloadDuration"] = 7.699999809265137,
      ["equipDuration"] = 1.5499999523162842,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 75,
      ["maxDamageToApply"] = 70,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 7,
      ["muzzleVelocity"] = 74500,
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
      ["tacticalReloadBipodDuration"] = 3.359999895095825,
      ["tacticalReloadDuration"] = 6,
      ["timeBetweenShots"] = 0.10000000149011612,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.12999999523162842,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4830000400543213,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_RPK74"] = {
    ["displayName"] = "RPK-74",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_machinegun",
      ["ammoPerRearm"] = 5,
      ["description"] = "Magazine Capacity: 45+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Auto, Semi",
      ["inventoryTexture"] = "rpk74",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "RPK74"
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
          ["recoilLofCameraOffsetLimit"] = 25,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 2.5,
              ["y"] = 2.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 2
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 0.800000011920929,
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
        ["maxSway"] = 7,
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
          ["maxMoveSwayFactor"] = 1.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
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
      ["damageFallOffRate"] = 88,
      ["damageFallOffType"] = "RPK74_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.28000020980835,
      ["dryReloadDuration"] = 4.820000171661377,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 45,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 6,
      ["muzzleVelocity"] = 96000,
      ["numberOfMags"] = 10,
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
      ["tacticalReloadBipodDuration"] = 3.359999895095825,
      ["tacticalReloadDuration"] = 3.799999952316284,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4780000448226929,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_RPK74M"] = {
    ["displayName"] = "RPK-74M",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_machinegun",
      ["ammoPerRearm"] = 5,
      ["description"] = "Magazine Capacity: 45+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Auto",
      ["inventoryTexture"] = "rpk74m",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "RPK74M"
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
          ["recoilLofCameraOffsetLimit"] = 25,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 2.5,
              ["y"] = 2.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 2
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 0.800000011920929,
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
        ["maxSway"] = 7,
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
          ["maxMoveSwayFactor"] = 1.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
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
      ["damageFallOffRate"] = 88,
      ["damageFallOffType"] = "RPK74_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.28000020980835,
      ["dryReloadDuration"] = 4.679999828338623,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 45,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 6,
      ["muzzleVelocity"] = 96000,
      ["numberOfMags"] = 10,
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
      ["tacticalReloadBipodDuration"] = 3.359999895095825,
      ["tacticalReloadDuration"] = 3.799999952316284,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "BP_Projectile_Green_762mm_C",
      ["unEquipDuration"] = 1.4780000448226929,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_RPK74M_1P78"] = {
    ["displayName"] = "RPK-74M + 1P78",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_machinegun",
      ["ammoPerRearm"] = 5,
      ["description"] = "Magazine Capacity: 45+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Auto",
      ["inventoryTexture"] = "rpk74m_1p78",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "RPK74M"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.4000000059604645,
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
          ["recoilLofCameraOffsetLimit"] = 25,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 2.5,
              ["y"] = 2.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 2
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 0.800000011920929,
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
        ["maxSway"] = 7,
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
        ["maxSway"] = 6,
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
      ["damageFallOffRate"] = 88,
      ["damageFallOffType"] = "RPK74_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.28000020980835,
      ["dryReloadDuration"] = 4.679999828338623,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 45,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 6,
      ["muzzleVelocity"] = 96000,
      ["numberOfMags"] = 10,
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
      ["tacticalReloadBipodDuration"] = 3.359999895095825,
      ["tacticalReloadDuration"] = 3.799999952316284,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "BP_Projectile_Green_762mm_C",
      ["unEquipDuration"] = 1.4780000448226929,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_RPK74_1P29"] = {
    ["displayName"] = "RPK-74 + 1P29",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_machinegun",
      ["ammoPerRearm"] = 5,
      ["description"] = "Magazine Capacity: 45+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Auto",
      ["inventoryTexture"] = "rpk74_1p29",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "RPK74"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.4000000059604645,
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
          ["recoilLofCameraOffsetLimit"] = 25,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 2.5,
              ["y"] = 2.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 2
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 0.800000011920929,
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
        ["maxSway"] = 7,
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
        ["maxSway"] = 6,
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
      ["damageFallOffRate"] = 88,
      ["damageFallOffType"] = "RPK74_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.28000020980835,
      ["dryReloadDuration"] = 4.599999904632568,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 45,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 6,
      ["muzzleVelocity"] = 96000,
      ["numberOfMags"] = 10,
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
      ["tacticalReloadBipodDuration"] = 3.359999895095825,
      ["tacticalReloadDuration"] = 3.9000000953674316,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4780000448226929,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_RPK74_M150_Pro"] = {
    ["displayName"] = "RPK-74 + TA31",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_machinegun",
      ["ammoPerRearm"] = 5,
      ["description"] = "Magazine Capacity: 45+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Auto",
      ["inventoryTexture"] = "rpk74_m150",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "RPK74"
    },
    ["staticInfo"] = {
      ["bipodADSTime"] = 0.30000001192092896,
      ["crouchADSTime"] = 0.4000000059604645,
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
          ["recoilLofCameraOffsetLimit"] = 25,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 2.5,
              ["y"] = 2.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 2
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 0.800000011920929,
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
        ["maxSway"] = 7,
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
        ["maxSway"] = 6,
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
      ["damageFallOffRate"] = 88,
      ["damageFallOffType"] = "RPK74_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.28000020980835,
      ["dryReloadDuration"] = 4.619999885559082,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 45,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 6,
      ["muzzleVelocity"] = 96000,
      ["numberOfMags"] = 10,
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
      ["tacticalReloadBipodDuration"] = 3.359999895095825,
      ["tacticalReloadDuration"] = 3.799999952316284,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4780000448226929,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_RPK74_Pro"] = {
    ["displayName"] = "RPK-74",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_machinegun",
      ["ammoPerRearm"] = 5,
      ["description"] = "Magazine Capacity: 45+1/Caliber: 5.45x39mm/Rate of Fire: 650 RPM/Fire Mode: Auto, Semi",
      ["inventoryTexture"] = "rpk74",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "RPK74"
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
          ["recoilLofCameraOffsetLimit"] = 25,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 2.5,
              ["y"] = 2.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 2
            }
          },
          ["movement"] = {
            ["addMoveRecoil"] = 1,
            ["maxMoveRecoilFactor"] = 0.800000011920929,
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
        ["maxSway"] = 7,
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
          ["maxMoveSwayFactor"] = 1.5,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
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
      ["damageFallOffRate"] = 88,
      ["damageFallOffType"] = "RPK74_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.28000020980835,
      ["dryReloadDuration"] = 4.619999885559082,
      ["equipDuration"] = 1.4299999475479126,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 45,
      ["maxDamageToApply"] = 60,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 6,
      ["muzzleVelocity"] = 96000,
      ["numberOfMags"] = 10,
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
      ["tacticalReloadBipodDuration"] = 3.359999895095825,
      ["tacticalReloadDuration"] = 3.799999952316284,
      ["timeBetweenShots"] = 0.09200000017881393,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.3400000035762787,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4780000448226929,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_RPK_Yoloson"] = {
    ["displayName"] = "RPK + Yoloson",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_machinegun",
      ["ammoPerRearm"] = 8,
      ["description"] = "Magazine Capacity: 75+1/Caliber: 7.62x39mm/Rate of Fire: 600 RPM/Fire Mode: Auto, Semi",
      ["inventoryTexture"] = "rpk_Yoloson",
      ["showItemCount"] = False,
      ["showMagCount"] = True
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "RPK"
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
          ["recoilCameraOffsetFactor"] = 1.2999999523162842,
          ["recoilCameraOffsetInterpSpeed"] = 5,
          ["recoilCanReleaseInterpSpeed"] = 30,
          ["recoilLofAttackInterpSpeed"] = 45,
          ["recoilLofCameraOffsetLimit"] = 25,
          ["recoilLofReleaseInterpSpeed"] = 10
        },
        ["dynamic"] = {
          ["grip"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 2.5,
              ["y"] = 2.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 2
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
          ["recoilAlignmentMultiplierMax"] = 2,
          ["shoulder"] = {
            ["recoilAlignmentShoulderAngleLimits"] = {
              ["x"] = 5,
              ["y"] = 3.5
            },
            ["recoilAlignmentShoulderMax"] = {
              ["x"] = 2,
              ["y"] = 1.5
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
          ["addMoveSway"] = 0.00039999998989515007,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 5,
          ["maxMoveSwayFactor"] = 18,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 7,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0,
          ["bipodSwayMin"] = 0,
          ["crouchADSSwayMin"] = 6,
          ["crouchSwayMin"] = 8,
          ["proneADSSwayMin"] = 1.5,
          ["proneSwayMin"] = 3,
          ["standingADSSwayMin"] = 9,
          ["standingSwayMin"] = 12
        }
      },
      ["swayAlignment"] = {
        ["dynamic"] = {
          ["addMoveSway"] = 0.00039999998989515007,
          ["fullStaminaSwayFactor"] = 0,
          ["holdingBreathSway"] = 0,
          ["holdingBreathSwayFactor"] = 0.6600000262260437,
          ["lowStaminaSwayFactor"] = 3.5,
          ["maxMoveSwayFactor"] = 1,
          ["minMoveSwayFactor"] = 0
        },
        ["maxSway"] = 6,
        ["stance"] = {
          ["bipodADSSwayMin"] = 0.6000000238418579,
          ["bipodSwayMin"] = 0.699999988079071,
          ["crouchADSSwayMin"] = 2.700000047683716,
          ["crouchSwayMin"] = 2.700000047683716,
          ["proneADSSwayMin"] = 1.5,
          ["proneSwayMin"] = 1.5,
          ["standingADSSwayMin"] = 3.5,
          ["standingSwayMin"] = 5
        }
      }
    },
    ["weaponInfo"] = {
      ["allowRoundInChamber"] = True,
      ["allowSingleLoad"] = False,
      ["armorPenMM"] = 5,
      ["armorPenType"] = "",
      ["damageFallOffRate"] = 198.6666717529297,
      ["damageFallOffType"] = "RPK_DamageCurve",
      ["distanceToStartDamageFallOff"] = 9000,
      ["dryReloadBipodDuration"] = 4.28000020980835,
      ["dryReloadDuration"] = 7.699999809265137,
      ["equipDuration"] = 1.5499999523162842,
      ["fireModes"] = nil,
      ["magEmptyForNewMagRearm"] = False,
      ["magSize"] = 75,
      ["maxDamageToApply"] = 70,
      ["maxTraceDistance"] = 5000,
      ["minDamageToApply"] = 35,
      ["minTimeBetweenRearm"] = 0,
      ["moa"] = 7,
      ["muzzleVelocity"] = 74500,
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
      ["tacticalReloadBipodDuration"] = 3.359999895095825,
      ["tacticalReloadDuration"] = 6,
      ["timeBetweenShots"] = 0.10000000149011612,
      ["timeBetweenSingleShots"] = 0.125,
      ["timeToStartDamageFallOff"] = 0.12999999523162842,
      ["traceDistanceAfterPen"] = 10,
      ["tracerProjectile"] = "",
      ["unEquipDuration"] = 1.4830000400543213,
      ["xRoundsToRearm"] = 1
    }
  },
  ["BP_RepairTool"] = {
    ["displayName"] = "Vehicle Repair Tools",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_repair",
      ["ammoPerRearm"] = 10,
      ["description"] = "Left Mouse Button to begin repairing components on damaged vehicles.",
      ["inventoryTexture"] = "repairtool",
      ["showItemCount"] = False,
      ["showMagCount"] = False
    }
  },
  ["BP_Russian_Baigish_Binoculars"] = {
    ["displayName"] = "Field Binoculars",
    ["factions"] = nil,
    ["inventoryInfo"] = {
      ["HUDTexture"] = "inventory_category_binoculars",
      ["ammoPerRearm"] = 10,
      ["description"] = "",
      ["inventoryTexture"] = "russianbinoculars",
      ["showItemCount"] = False,
      ["showMagCount"] = False
    },
    ["physicalInfo"] = {
      ["attachments"] = nil,
      ["skeletalMesh"] = "RussianBaigishBinoculars"
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