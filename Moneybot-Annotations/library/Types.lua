---@diagnostic disable:duplicate-doc-alias
---@meta

---@alias GameEvents "intro_finish" | "intro_nextcamera" | "player_changeclass" | "player_death" | "tf_map_time_remaining" | "tf_game_over" | "ctf_flag_captured" | "controlpoint_initialized" | "controlpoint_updateimages" | "controlpoint_updatelayout" | "controlpoint_updatecapping" | "controlpoint_updateowner" | "controlpoint_starttouch" | "controlpoint_endtouch" | "controlpoint_pulse_element" | "controlpoint_fake_capture" | "controlpoint_fake_capture_mult" | "teamplay_round_selected" | "teamplay_round_start" | "teamplay_round_active" | "teamplay_waiting_begins" | "teamplay_waiting_ends" | "teamplay_waiting_abouttoend" | "teamplay_restart_round" | "teamplay_ready_restart" | "teamplay_round_restart_seconds" | "teamplay_team_ready" | "teamplay_round_win" | "teamplay_update_timer" | "teamplay_round_stalemate" | "teamplay_overtime_begin" | "teamplay_overtime_end" | "teamplay_suddendeath_begin" | "teamplay_suddendeath_end" | "teamplay_game_over" | "teamplay_map_time_remaining" | "teamplay_broadcast_audio" | "teamplay_timer_flash" | "teamplay_timer_time_added" | "teamplay_point_startcapture" | "teamplay_point_captured" | "teamplay_point_locked" | "teamplay_point_unlocked" | "teamplay_capture_broken" | "teamplay_capture_blocked" | "teamplay_flag_event" | "teamplay_win_panel" | "teamplay_teambalanced_player" | "teamplay_setup_finished" | "teamplay_alert" | "training_complete" | "show_freezepanel" | "hide_freezepanel" | "freezecam_started" | "localplayer_changeteam" | "localplayer_score_changed" | "localplayer_changeclass" | "localplayer_respawn" | "building_info_changed" | "localplayer_changedisguise" | "player_account_changed" | "spy_pda_reset" | "flagstatus_update" | "player_stats_updated" | "playing_commentary" | "player_chargedeployed" | "player_builtobject" | "player_upgradedobject" | "player_carryobject" | "player_dropobject" | "object_removed" | "object_destroyed" | "object_detonated" | "achievement_earned" | "spec_target_updated" | "tournament_stateupdate" | "tournament_enablecountdown" | "player_calledformedic" | "player_askedforball" | "localplayer_becameobserver" | "player_ignited_inv" | "player_ignited" | "player_extinguished" | "player_teleported" | "player_healedmediccall" | "localplayer_chargeready" | "localplayer_winddown" | "player_invulned" | "escort_speed" | "escort_progress" | "escort_recede" | "gameui_activated" | "gameui_hidden" | "player_escort_score" | "player_healonhit" | "player_stealsandvich" | "show_class_layout" | "show_vs_panel" | "player_damaged" | "player_hurt" | "arena_player_notification" | "arena_match_maxstreak" | "arena_round_start" | "arena_win_panel" | "pve_win_panel" | "air_dash" | "landed" | "player_damage_dodged" | "player_stunned" | "scout_grand_slam" | "scout_slamdoll_landed" | "arrow_impact" | "player_jarated" | "player_jarated_fade" | "player_shield_blocked" | "player_pinned" | "player_healedbymedic" | "player_spawn" | "player_sapped_object" | "item_found" | "show_annotation" | "hide_annotation" | "post_inventory_application" | "controlpoint_unlock_updated" | "deploy_buff_banner" | "player_buff" | "medic_death" | "overtime_nag" | "teams_changed" | "halloween_pumpkin_grab" | "rocket_jump" | "rocket_jump_landed" | "sticky_jump" | "sticky_jump_landed" | "rocketpack_launch" | "rocketpack_landed" | "medic_defended" | "localplayer_healed" | "player_destroyed_pipebomb" | "object_deflected" | "player_mvp" | "raid_spawn_mob" | "raid_spawn_squad" | "nav_blocked" | "path_track_passed" | "num_cappers_changed" | "player_regenerate" | "update_status_item" | "stats_resetround" | "scorestats_accumulated_update" | "scorestats_accumulated_reset" | "achievement_earned_local" | "player_healed" | "building_healed" | "item_pickup" | "duel_status" | "fish_notice" | "fish_notice__arm" | "slap_notice" | "throwable_hit" | "pumpkin_lord_summoned" | "pumpkin_lord_killed" | "merasmus_summoned" | "merasmus_killed" | "merasmus_escape_warning" | "merasmus_escaped" | "eyeball_boss_summoned" | "eyeball_boss_stunned" | "eyeball_boss_killed" | "eyeball_boss_killer" | "eyeball_boss_escape_imminent" | "eyeball_boss_escaped" | "npc_hurt" | "controlpoint_timer_updated" | "player_highfive_start" | "player_highfive_cancel" | "player_highfive_success" | "player_bonuspoints" | "player_upgraded" | "player_buyback" | "player_used_powerup_bottle" | "christmas_gift_grab" | "player_killed_achievement_zone" | "party_updated" | "party_pref_changed" | "party_criteria_changed" | "party_invites_changed" | "party_queue_state_changed" | "party_chat" | "party_member_join" | "party_member_leave" | "match_invites_updated" | "lobby_updated" | "mvm_mission_update" | "recalculate_holidays" | "player_currency_changed" | "doomsday_rocket_open" | "remove_nemesis_relationships" | "mvm_creditbonus_wave" | "mvm_creditbonus_all" | "mvm_creditbonus_all_advanced" | "mvm_quick_sentry_upgrade" | "mvm_tank_destroyed_by_players" | "mvm_kill_robot_delivering_bomb" | "mvm_pickup_currency" | "mvm_bomb_carrier_killed" | "mvm_sentrybuster_detonate" | "mvm_scout_marked_for_death" | "mvm_medic_powerup_shared" | "mvm_begin_wave" | "mvm_wave_complete" | "mvm_mission_complete" | "mvm_bomb_reset_by_player" | "mvm_bomb_alarm_triggered" | "mvm_bomb_deploy_reset_by_player" | "mvm_wave_failed" | "mvm_reset_stats" | "damage_resisted" | "revive_player_notify" | "revive_player_stopped" | "revive_player_complete" | "player_turned_to_ghost" | "medigun_shield_blocked_damage" | "mvm_adv_wave_complete_no_gates" | "mvm_sniper_headshot_currency" | "mvm_mannhattan_pit" | "flag_carried_in_detection_zone" | "mvm_adv_wave_killed_stun_radio" | "player_directhit_stun" | "mvm_sentrybuster_killed" | "upgrades_file_changed" | "rd_team_points_changed" | "rd_rules_state_changed" | "rd_robot_killed" | "rd_robot_impact" | "teamplay_pre_round_time_left" | "parachute_deploy" | "parachute_holster" | "kill_refills_meter" | "rps_taunt_event" | "conga_kill" | "player_initial_spawn" | "competitive_victory" | "competitive_stats_update" | "minigame_win" | "sentry_on_go_active" | "duck_xp_level_up" | "questlog_opened" | "schema_updated" | "localplayer_pickup_weapon" | "rd_player_score_points" | "demoman_det_stickies" | "quest_objective_completed" | "player_score_changed" | "killed_capping_player" | "environmental_death" | "projectile_direct_hit" | "pass_get" | "pass_score" | "pass_free" | "pass_pass_caught" | "pass_ball_stolen" | "pass_ball_blocked" | "damage_prevented" | "halloween_boss_killed" | "escaped_loot_island" | "tagged_player_as_it" | "merasmus_stunned" | "merasmus_prop_found" | "halloween_skeleton_killed" | "escaped_hell" | "cross_spectral_bridge" | "minigame_won" | "respawn_ghost" | "kill_in_hell" | "halloween_duck_collected" | "special_score" | "team_leader_killed" | "halloween_soul_collected" | "recalculate_truce" | "deadringer_cheat_death" | "crossbow_heal" | "damage_mitigated" | "payload_pushed" | "player_abandoned_match" | "cl_drawline" | "restart_timer_time" | "winlimit_changed" | "winpanel_show_scores" | "top_streams_request_finished" | "competitive_state_changed" | "global_war_data_updated" | "stop_watch_changed" | "ds_stop" | "ds_screenshot" | "show_match_summary" | "experience_changed" | "begin_xp_lerp" | "matchmaker_stats_updated" | "rematch_vote_period_over" | "rematch_failed_to_create" | "player_rematch_change" | "ping_updated" | "player_next_map_vote_change" | "vote_maps_changed" | "proto_def_changed" | "player_domination" | "player_rocketpack_pushed" | "quest_request" | "quest_response" | "quest_progress" | "projectile_removed" | "quest_map_data_changed" | "gas_doused_player_ignited" | "quest_turn_in_state" | "items_acknowledged" | "capper_killed" | "mainmenu_stabilized" | "world_status_changed"
---@alias NetProps "m_flAnimTime" | "m_flSimulationTime" | "m_vecOrigin" | "m_ubInterpolationFrame" | "m_nModelIndex" | "m_Collision" | "m_vecMinsPreScaled" | "m_vecMaxsPreScaled" | "m_vecMins" | "m_vecMaxs" | "m_nSolidType" | "m_usSolidFlags" | "m_nSurroundType" | "m_triggerBloat" | "m_bUniformTriggerBloat" | "m_vecSpecifiedSurroundingMinsPreScaled" | "m_vecSpecifiedSurroundingMaxsPreScaled" | "m_vecSpecifiedSurroundingMins" | "m_vecSpecifiedSurroundingMaxs" | "m_nRenderFX" | "m_nRenderMode" | "m_fEffects" | "m_clrRender" | "m_iTeamNum" | "m_CollisionGroup" | "m_flElasticity" | "m_flShadowCastDistance" | "m_hOwnerEntity" | "m_hEffectEntity" | "m_iParentAttachment" | "m_angRotation" | "m_iTextureFrameIndex" | "m_PredictableID" | "m_bIsPlayerSimulated" | "m_bSimulatedEveryTick" | "m_bAnimatedEveryTick" | "m_bAlternateSorting" | "m_nModelIndexOverrides" | "m_nForceBone" | "m_vecForce" | "m_nSkin" | "m_nBody" | "m_nHitboxSet" | "m_flModelScale" | "m_flPoseParameter" | "m_nSequence" | "m_flPlaybackRate" | "m_flEncodedController" | "m_bClientSideAnimation" | "m_bClientSideFrameReset" | "m_nNewSequenceParity" | "m_nResetEventsParity" | "m_nMuzzleFlashParity" | "m_hLightingOrigin" | "m_hLightingOriginRelative" | "m_flCycle" | "m_fadeMinDist" | "m_fadeMaxDist" | "m_flFadeScale" | "m_AnimOverlay" | "m_flPrevCycle" | "m_flWeight" | "m_nOrder" | "m_flexWeight" | "m_blinktoggle" | "m_viewtarget" | "m_bGlowEnabled" | "m_flNextAttack" | "m_hActiveWeapon" | "m_hMyWeapons" | "m_lifeState" | "m_bPerformAvoidance" | "m_bIsMoving" | "m_bFadeCorpse" | "m_iDeathPose" | "m_iDeathFrame" | "m_bSpeedModActive" | "m_iSpeedModRadius" | "m_iSpeedModSpeed" | "m_bImportanRagdoll" | "m_flTimePingEffect" | "m_AttributeManager" | "m_hOuter" | "m_ProviderType" | "m_iReapplyProvisionParity" | "m_Item" | "m_iItemDefinitionIndex" | "m_iEntityLevel" | "m_iItemIDHigh" | "m_iItemIDLow" | "m_iAccountID" | "m_iEntityQuality" | "m_bInitialized" | "m_bOnlyIterateItemViewAttributes" | "m_AttributeList" | "m_Attributes" | "m_iAttributeDefinitionIndex" | "m_iRawValue32" | "m_nRefundableCurrency" | "m_iTeamNumber" | "m_NetworkedDynamicAttributesForDemos" | "m_bValidatedAttachedEntity" | "m_iClip1" | "m_iClip2" | "m_iPrimaryAmmoType" | "m_iSecondaryAmmoType" | "m_nViewModelIndex" | "m_bFlipViewModel" | "m_flNextPrimaryAttack" | "m_flNextSecondaryAttack" | "m_nNextThinkTick" | "m_flTimeWeaponIdle" | "m_iViewModelIndex" | "m_iWorldModelIndex" | "m_iState" | "m_hOwner" | "m_flWaveHeight" | "m_hOriginalLauncher" | "m_flDamage" | "m_DmgRadius" | "m_bIsLive" | "m_hThrower" | "m_vecVelocity" | "m_fFlags" | "m_iHealth" | "m_iMaxHealth" | "m_bHasSapper" | "m_iObjectType" | "m_bBuilding" | "m_bPlacing" | "m_bCarried" | "m_bCarryDeploy" | "m_bMiniBuilding" | "m_flPercentageConstructed" | "m_fObjectFlags" | "m_hBuiltOnEntity" | "m_bDisabled" | "m_hBuilder" | "m_vecBuildMaxs" | "m_vecBuildMins" | "m_iDesiredBuildRotations" | "m_bServerOverridePlacement" | "m_iUpgradeLevel" | "m_iUpgradeMetal" | "m_iUpgradeMetalRequired" | "m_iHighestUpgradeLevel" | "m_iObjectMode" | "m_bDisposableBuilding" | "m_bWasMapPlaced" | "m_bPlasmaDisable" | "m_hVehicle" | "m_hUseEntity" | "m_iBonusProgress" | "m_iBonusChallenge" | "m_flMaxspeed" | "m_iObserverMode" | "m_hObserverTarget" | "m_iFOV" | "m_iFOVStart" | "m_flFOVTime" | "m_iDefaultFOV" | "m_hZoomOwner" | "m_hViewModel" | "m_szLastPlaceName" | "m_hMyWearables" | "m_Local" | "m_chAreaBits" | "m_chAreaPortalBits" | "m_iHideHUD" | "m_flFOVRate" | "m_bDucked" | "m_bDucking" | "m_bInDuckJump" | "m_flDucktime" | "m_flDuckJumpTime" | "m_flJumpTime" | "m_flFallVelocity" | "m_vecPunchAngle" | "m_vecPunchAngleVel" | "m_bDrawViewmodel" | "m_bWearingSuit" | "m_bPoisoned" | "m_flStepSize" | "m_bAllowAutoMovement" | "m_flFriction" | "m_iAmmo" | "m_fOnTarget" | "m_nTickBase" | "m_hLastWeapon" | "m_hGroundEntity" | "m_vecBaseVelocity" | "m_hConstraintEntity" | "m_vecConstraintCenter" | "m_flConstraintRadius" | "m_flConstraintWidth" | "m_flConstraintSpeedFactor" | "m_flDeathTime" | "m_nWaterLevel" | "m_flLaggedMovementValue" | "m_bUseHitboxesForRenderBox" | "m_iTimerToShowInHUD" | "m_iStopWatchTimer" | "m_iNumControlPoints" | "m_bPlayingMiniRounds" | "m_bControlPointsReset" | "m_iUpdateCapHudParity" | "m_vCPPositions" | "m_bCPIsVisible" | "m_flLazyCapPerc" | "m_iTeamIcons" | "m_iTeamOverlays" | "m_iTeamReqCappers" | "m_flTeamCapTime" | "m_iPreviousPoints" | "m_bTeamCanCap" | "m_iTeamBaseIcons" | "m_iBaseControlPoints" | "m_bInMiniRound" | "m_iWarnOnCap" | "m_iszWarnSound" | "m_flPathDistance" | "m_iCPGroup" | "m_bCPLocked" | "m_nNumNodeHillData" | "m_flNodeHillData" | "m_bTrackAlarm" | "m_flUnlockTimes" | "m_bHillIsDownhill" | "m_flCPTimerTimes" | "m_iNumTeamMembers" | "m_iCappingTeam" | "m_iTeamInZone" | "m_bBlocked" | "m_iOwner" | "m_bCPCapRateScalesWithPlayers" | "m_pszCapLayoutInHUD" | "m_flCustomPositionX" | "m_flCustomPositionY" | "m_nAnimationParity" | "m_hWeapon" | "m_nBeamType" | "m_nBeamFlags" | "m_nNumBeamEnts" | "m_hAttachEntity" | "m_nAttachIndex" | "m_nHaloIndex" | "m_fHaloScale" | "m_fWidth" | "m_fEndWidth" | "m_fFadeLength" | "m_fAmplitude" | "m_fStartFrame" | "m_fSpeed" | "m_flFrameRate" | "m_flHDRColorScale" | "m_flFrame" | "m_vecEndPos" | "m_nMinDXLevel" | "m_modelIndex" | "m_solidIndex" | "m_bSpecial" | "m_bDistributed" | "m_aBonusPlayerRoll" | "m_hBonusWinner" | "m_nNumWide" | "m_nNumHigh" | "m_flPanelWidth" | "m_flPanelHeight" | "m_vNormal" | "m_vCorner" | "m_bIsBroken" | "m_nSurfaceType" | "m_RawPanelBitVec" | "m_bVisibleWhenDisabled" | "m_nType" | "m_nFlagStatus" | "m_flResetTime" | "m_flNeutralTime" | "m_flMaxResetTime" | "m_hPrevOwner" | "m_szModel" | "m_szHudIcon" | "m_szPaperEffect" | "m_szTrailEffect" | "m_nUseTrailEffect" | "m_nPointValue" | "m_flAutoCapTime" | "m_flTimeToSetPoisonous" | "m_MinFalloff" | "m_MaxFalloff" | "m_flCurWeight" | "m_netlookupFilename" | "m_bEnabled" | "m_Weight" | "m_lookupFilename" | "m_Flags" | "m_LightStyle" | "m_Radius" | "m_Exponent" | "m_InnerAngle" | "m_OuterAngle" | "m_SpotRadius" | "m_nDensity" | "m_nLifetime" | "m_nSpeed" | "m_bEmit" | "m_flStartTime" | "m_flFadeInStart" | "m_flFadeInLength" | "m_flFadeOutModelStart" | "m_flFadeOutModelLength" | "m_flFadeOutStart" | "m_flFadeOutLength" | "m_nDissolveType" | "m_vDissolverOrigin" | "m_nMagnitude" | "m_hEntAttached" | "m_iMaterialName" | "m_Info" | "m_flLifetime" | "m_flStartSize" | "m_flEndSize" | "m_flFadeStartDist" | "m_flFadeEndDist" | "m_flSequenceScale" | "m_hTargetEntity" | "m_bState" | "m_flLightFOV" | "m_bEnableShadows" | "m_bLightOnlyTarget" | "m_bLightWorld" | "m_bCameraSpace" | "m_LinearFloatLightColor" | "m_flAmbient" | "m_SpotlightTextureName" | "m_nSpotlightTextureFrame" | "m_flNearZ" | "m_flFarZ" | "m_nShadowQuality" | "m_targetPosition" | "m_controlPosition" | "m_scrollRate" | "m_flWidth" | "m_flDuration" | "m_iszOverlayNames" | "m_flOverlayTimes" | "m_iDesiredOverlay" | "m_bIsActive" | "m_bUseCustomAutoExposureMin" | "m_bUseCustomAutoExposureMax" | "m_bUseCustomBloomScale" | "m_flCustomAutoExposureMin" | "m_flCustomAutoExposureMax" | "m_flCustomBloomScale" | "m_flCustomBloomScaleMinimum" | "m_EnvWindShared" | "m_iMinWind" | "m_iMaxWind" | "m_iMinGust" | "m_iMaxGust" | "m_flMinGustDelay" | "m_flMaxGustDelay" | "m_iGustDirChange" | "m_iWindSeed" | "m_iInitialWindDir" | "m_flInitialWindSpeed" | "m_flGustDuration" | "m_angAbsRotation" | "m_lookAtSpot" | "m_attitude" | "m_flStartScale" | "m_flScale" | "m_flScaleTime" | "m_nFlags" | "m_nFlameModelIndex" | "m_nFlameFromAboveModelIndex" | "m_nAttachment" | "m_poolOrigin" | "m_angle" | "m_x" | "m_y" | "m_z" | "m_waterLevel" | "m_Color" | "m_SpawnRate" | "m_SpeedMax" | "m_flSizeMin" | "m_flSizeMax" | "m_DistMax" | "m_LifetimeMin" | "m_LifetimeMax" | "m_DustFlags" | "m_FallSpeed" | "m_fDisappearDist" | "m_flFadeDist" | "m_flTranslucencyLimit" | "m_iBackgroundModelIndex" | "m_flConveyorSpeed" | "m_vecPlayerMountPositionTop" | "m_vecPlayerMountPositionBottom" | "m_vecLadderDir" | "m_bFakeLadder" | "m_bActive" | "m_nOccluderIndex" | "m_bTriggerDisabled" | "m_iGoalType" | "m_Color1" | "m_Color2" | "m_MaterialName" | "m_ParticleDrawWidth" | "m_ParticleSpacingDistance" | "m_DensityRampSpeed" | "m_RotationSpeed" | "m_MovementSpeed" | "m_Density" | "m_spawnflags" | "m_hTargetPlayer" | "m_hTarget" | "m_vecPreCurvePos" | "m_vecStartCurvePos" | "m_Handle" | "m_bSendHandle" | "m_hLightingLandmark" | "m_iOverlayID" | "m_flChargeStartTime" | "m_nHorizontalSize" | "m_nVerticalSize" | "m_nMinDist" | "m_nMaxDist" | "m_nOuterMaxDist" | "m_flGlowProxySize" | "m_iCurrentWaveIdx" | "m_iServerWaveID" | "m_runningTotalWaveStats" | "m_previousWaveStats" | "m_currentWaveStats" | "m_iCurrencyCollectedForRespec" | "m_nRespecsAwardedInWave" | "m_szMaterialName" | "m_szMaterialVar" | "m_szMaterialVarValue" | "m_iFrameStart" | "m_iFrameEnd" | "m_bWrap" | "m_flFramerate" | "m_bNewAnimCommandsSemaphore" | "m_flFloatLerpStartValue" | "m_flFloatLerpEndValue" | "m_flFloatLerpTransitionTime" | "m_nModifyMode" | "m_bRevealed" | "m_bIsDoingAOEAttack" | "m_bStunned" | "m_iBossHealthPercentageByte" | "m_iBossStunPercentageByte" | "m_iSkillShotCompleteCount" | "m_fSkillShotComboEndTime" | "m_iBossState" | "m_iAmmoMetal" | "m_iMiniBombCounter" | "m_iAmmoShells" | "m_iAmmoRockets" | "m_bPlayerControlled" | "m_nShieldLevel" | "m_hEnemy" | "m_hAutoAimTarget" | "m_iKills" | "m_iAssists" | "m_flRechargeTime" | "m_flCurrentRechargeDuration" | "m_iTimesUsed" | "m_flYawToExit" | "m_bMatchBuilding" | "m_vOrigin" | "m_vDirection" | "m_bDisplayPerf" | "m_bMeasurePerf" | "m_iEffectIndex" | "m_hControlPointEnts" | "m_iControlPointParents" | "m_bWeatherEffect" | "m_iCollisionCount" | "m_hHomingTarget" | "m_hCarrier" | "m_hPrevCarrier" | "m_bLowered" | "m_bResetParity" | "m_iReloadMode" | "m_bReloadedThroughAnimEvent" | "m_bDisguiseWeapon" | "m_flLastCritCheckTime" | "m_flReloadPriorNextFire" | "m_flLastFireTime" | "m_flEffectBarRegenTime" | "m_flObservedCritChance" | "m_flEnergy" | "m_hExtraWearable" | "m_hExtraWearableViewModel" | "m_bBeingRepurposedForTaunt" | "m_nKillComboClass" | "m_nKillComboCount" | "m_flInspectAnimEndTime" | "m_nInspectStage" | "m_iConsecutiveShots" | "m_eThrowState" | "m_fChargeBeginTime" | "m_iPhysicsMode" | "m_fMass" | "m_bAwake" | "m_collisionMins" | "m_collisionMaxs" | "m_nPlasmaModelIndex" | "m_nPlasmaModelIndex2" | "m_nGlowModelIndex" | "m_iPing" | "m_iScore" | "m_iDeaths" | "m_bConnected" | "m_iTeam" | "m_bAlive" | "m_bValid" | "m_FOV" | "m_Resolution" | "m_bFogEnable" | "m_FogColor" | "m_flFogStart" | "m_flFogEnd" | "m_flFogMaxDensity" | "m_bUseScreenAspectRatio" | "m_iszCommentaryFile" | "m_iszCommentaryFileNoHDR" | "m_iszSpeakers" | "m_iNodeNumber" | "m_iNodeNumberMax" | "m_hViewPosition" | "m_hProps" | "m_chPoseIndex" | "m_bPoseValueParity" | "m_fPoseValue" | "m_fInterpolationTime" | "m_bInterpolationWrap" | "m_fCycleFrequency" | "m_nFModType" | "m_fFModTimeOffset" | "m_fFModRate" | "m_fFModAmplitude" | "m_nPrecipType" | "m_hPlayer" | "m_nRPM" | "m_flThrottle" | "m_nBoostTimeLeft" | "m_nHasBoost" | "m_nScannerDisabledWeapons" | "m_nScannerDisabledVehicle" | "m_bEnterAnimOn" | "m_bExitAnimOn" | "m_bUnableToFire" | "m_vecEyeExitEndpoint" | "m_bHasGun" | "m_vecGunCrosshair" | "m_iCurrentMaxRagdollCount" | "m_ragAngles" | "m_ragPos" | "m_hUnragdoll" | "m_flBlendWeight" | "m_nOverlaySequence" | "m_boneIndexAttached" | "m_ragdollAttachedObjectIndex" | "m_attachmentPointBoneSpace" | "m_attachmentPointRagdollSpace" | "m_hStartPoint" | "m_hEndPoint" | "m_iStartAttachment" | "m_iEndAttachment" | "m_Slack" | "m_RopeLength" | "m_fLockedPoints" | "m_RopeFlags" | "m_nSegments" | "m_bConstrainBetweenEndpoints" | "m_iRopeMaterialModelIndex" | "m_Subdiv" | "m_TextureScale" | "m_Width" | "m_flScrollSpeed" | "m_nSceneStringIndex" | "m_bIsPlayingBack" | "m_bPaused" | "m_bMultiplayer" | "m_flForceClientTime" | "m_hActorList" | "m_shadowDirection" | "m_shadowColor" | "m_flShadowMaxDist" | "m_bDisableShadows" | "m_szDisplayText" | "m_szSlideshowDirectory" | "m_chCurrentSlideLists" | "m_fMinSlideTime" | "m_fMaxSlideTime" | "m_iCycleType" | "m_bNoListRepeats" | "m_SpreadSpeed" | "m_Speed" | "m_StartSize" | "m_EndSize" | "m_Rate" | "m_JetLength" | "m_flBaseSpread" | "m_flRollSpeed" | "m_vWind" | "m_flTwist" | "m_iMaterialModel" | "m_flLightScale" | "m_hAttachedToEntity" | "m_flSpriteScale" | "m_flSpriteFramerate" | "m_flBrightnessTime" | "m_nBrightness" | "m_bWorldSpaceScale" | "m_flLifeTime" | "m_flStartWidth" | "m_flEndWidth" | "m_flStartWidthVariance" | "m_flTextureRes" | "m_flMinFadeLength" | "m_vecSkyboxOrigin" | "m_flSkyboxScale" | "m_bFaceLeft" | "m_clrOverlay" | "m_bOn" | "m_nSize" | "m_nOverlaySize" | "m_nMaterial" | "m_nOverlayMaterial" | "m_iRoundsWon" | "m_szTeamname" | "m_iRoundState" | "m_bInWaitingForPlayers" | "m_iWinningTeam" | "m_bInOvertime" | "m_bInSetup" | "m_bSwitchedTeamsThisRound" | "m_bAwaitingReadyRestart" | "m_flRestartRoundTime" | "m_flMapResetTime" | "m_nRoundsPlayed" | "m_flNextRespawnWave" | "m_TeamRespawnWaveTimes" | "m_bTeamReady" | "m_bStopWatch" | "m_bMultipleTrains" | "m_bPlayerReady" | "m_bCheatsEnabledDuringLevel" | "m_flCountdownTime" | "m_flStateTransitionTime" | "m_bTimerPaused" | "m_flTimeRemaining" | "m_flTimerEndTime" | "m_nTimerMaxLength" | "m_bIsDisabled" | "m_bShowInHUD" | "m_nTimerLength" | "m_nTimerInitialLength" | "m_bAutoCountdown" | "m_nSetupTimeLength" | "m_nState" | "m_bStartPaused" | "m_bShowTimeRemaining" | "m_bStopWatchTimer" | "m_bInCaptureWatchState" | "m_flTotalTime" | "m_flTotalProgress" | "m_iTrainSpeedLevel" | "m_flRecedeTime" | "m_nNumCappers" | "m_hGlowEnt" | "m_vecPos" | "m_vecDir" | "m_nStartFrame" | "m_nFrameRate" | "m_fLife" | "m_nFadeLength" | "m_nStartEntity" | "m_nEndEntity" | "m_vecStartPoint" | "m_vecEndPoint" | "m_iEntIndex" | "m_vecCenter" | "m_flStartRadius" | "m_flEndRadius" | "m_nPoints" | "m_vecPoints" | "m_vecDirection" | "m_nSprayModel" | "m_nDropModel" | "m_nAmount" | "m_vecSize" | "m_nRandomization" | "m_nCount" | "m_fTime" | "m_nEntity" | "m_nIndex" | "m_fHeight" | "m_flWaterZ" | "m_nLifeTime" | "m_vecStart" | "m_nHitbox" | "m_flSize" | "m_flSpeed" | "m_fRadius" | "m_fDecay" | "m_EffectData" | "m_vAngles" | "m_flMagnitude" | "m_nAttachmentIndex" | "m_nSurfaceProp" | "m_iEffectName" | "m_nDamageType" | "m_nHitBox" | "m_nColor" | "m_flRadius" | "m_bCustomColors" | "m_bControlPoint1" | "m_bExplosive" | "m_fScale" | "m_vecNormal" | "m_chMaterialType" | "m_nRadius" | "m_iWeaponID" | "m_iMode" | "m_iSeed" | "m_iPlayer" | "m_flSpread" | "m_bCritical" | "m_nCurrent" | "m_iType" | "m_nPlayer" | "m_nReversed" | "m_vecAngles" | "m_nEffects" | "m_iPlayerIndex" | "m_iEvent" | "m_nData" | "m_flDistance" | "m_vecForcePos" | "m_flHeight" | "m_flShardSize" | "m_vecEnd" | "m_SoundName" | "m_iszSpriteName" | "m_nTrailLength" | "m_fNoise" | "m_WithProxy" | "m_nDefID" | "m_nSound" | "m_iCustomParticleIndex" | "m_iParticleSystemIndex" | "m_iAttachType" | "m_iAttachmentPointIndex" | "m_bResetParticles" | "m_vecInitialVelocity" | "m_vInitialVelocity" | "m_iDeflected" | "m_hDeflectOwner" | "m_bTouched" | "m_hLauncher" | "m_bDefensiveBomb" | "m_lastHealthPercentage" | "m_bHasActiveTeleporter" | "m_bBroken" | "m_flDetonateTime" | "m_iCurrentTube" | "m_iGoalTube" | "m_flMinicritCharge" | "m_iPipebombCount" | "m_flChargeBeginTime" | "m_bArrowAlight" | "m_bNoFire" | "m_flRegenerateDuration" | "m_flLastUsedTimestamp" | "m_bUseNewProjectileCode" | "m_flChargeLevel" | "m_nRandomSeed" | "m_unNextPointIndex" | "m_nSpawnTime" | "m_hAttacker" | "m_flSpreadDegree" | "m_flRedirectedFlameSizeMult" | "m_flFlameStartSizeMult" | "m_flFlameEndSizeMult" | "m_flFlameIgnorePlayerVelocity" | "m_flFlameReflectionAdditionalLifeTime" | "m_flFlameReflectionDamageReduction" | "m_iMaxFlameReflectionCount" | "m_nShouldReflect" | "m_flFlameSpeed" | "m_flFlameLifeTime" | "m_flRandomLifeTimeOffset" | "m_flFlameGravity" | "m_flFlameDrag" | "m_flFlameUp" | "m_bIsFiring" | "m_iWeaponState" | "m_bCritFire" | "m_bHitTarget" | "m_iActiveFlames" | "m_iDamagingFlames" | "m_hFlameManager" | "m_bHasHalloweenSpell" | "m_fLastExtinguishTime" | "m_nGameType" | "m_nStopWatchState" | "m_pszTeamGoalStringRed" | "m_pszTeamGoalStringBlue" | "m_flCapturePointEnableTime" | "m_nHudType" | "m_bIsInTraining" | "m_bAllowTrainingAchievements" | "m_bIsWaitingForTrainingContinue" | "m_bIsTrainingHUDVisible" | "m_bIsInItemTestingMode" | "m_hBonusLogic" | "m_bPlayingKoth" | "m_bPlayingMedieval" | "m_bPlayingHybrid_CTF_CP" | "m_bPlayingSpecialDeliveryMode" | "m_bPlayingRobotDestructionMode" | "m_hRedKothTimer" | "m_hBlueKothTimer" | "m_nMapHolidayType" | "m_itHandle" | "m_bPlayingMannVsMachine" | "m_hBirthdayPlayer" | "m_nBossHealth" | "m_nMaxBossHealth" | "m_fBossNormalizedTravelDistance" | "m_bMannVsMachineAlarmStatus" | "m_bHaveMinPlayersToEnableReady" | "m_bBountyModeEnabled" | "m_nHalloweenEffect" | "m_fHalloweenEffectStartTime" | "m_fHalloweenEffectDuration" | "m_halloweenScenario" | "m_bHelltowerPlayersInHell" | "m_bIsUsingSpells" | "m_bCompetitiveMode" | "m_bPowerupMode" | "m_nMatchGroupType" | "m_bMatchEnded" | "m_pszCustomUpgradesFile" | "m_bTruceActive" | "m_bShowMatchSummary" | "m_bTeamsSwitched" | "m_bMapHasMatchSummaryStage" | "m_bPlayersAreOnMatchSummaryStage" | "m_bStopWatchWinner" | "m_ePlayerWantsRematch" | "m_eRematchState" | "m_nNextMapVoteOptions" | "m_glowColor" | "m_hProjectile" | "m_nMinigameTeamScore" | "m_nMaxScoreForMiniGame" | "m_pszHudResFile" | "m_eScoringType" | "m_bIsBloody" | "m_bReadyToBackstab" | "m_bKnifeExists" | "m_flKnifeRegenerateDuration" | "m_flKnifeMeltTimestamp" | "m_hActiveMinigame" | "m_bCritShot" | "m_nMannVsMachineMaxWaveCount" | "m_nMannVsMachineWaveCount" | "m_nMannVsMachineWaveEnemyCount" | "m_nMvMWorldMoney" | "m_flMannVsMachineNextWaveTime" | "m_bMannVsMachineBetweenWaves" | "m_nFlagCarrierUpgradeLevel" | "m_flMvMBaseBombUpgradeTime" | "m_flMvMNextBombUpgradeTime" | "m_iszMvMPopfileName" | "m_iChallengeIndex" | "m_nMvMEventPopfileType" | "m_nMannVsMachineWaveClassCounts" | "m_iszMannVsMachineWaveClassNames" | "m_nMannVsMachineWaveClassFlags" | "m_nMannVsMachineWaveClassCounts2" | "m_iszMannVsMachineWaveClassNames2" | "m_nMannVsMachineWaveClassFlags2" | "m_bMannVsMachineWaveClassActive" | "m_bMannVsMachineWaveClassActive2" | "m_iChargeEffect" | "m_hBall" | "m_trackPoints" | "m_iNumSections" | "m_iCurrentSection" | "m_flMaxPassRange" | "m_iBallPower" | "m_flPackSpeed" | "m_bPlayerIsPackMember" | "m_bSaveMeParity" | "m_bIsMiniBoss" | "m_bIsABot" | "m_nBotSkill" | "m_hRagdoll" | "m_PlayerClass" | "m_iClass" | "m_iszClassIcon" | "m_iszCustomModel" | "m_vecCustomModelOffset" | "m_angCustomModelRotation" | "m_bCustomModelRotates" | "m_bCustomModelRotationSet" | "m_bCustomModelVisibleToSelf" | "m_bUseClassAnimations" | "m_iClassModelParity" | "m_Shared" | "m_nPlayerCond" | "m_bJumping" | "m_nNumHealers" | "m_iCritMult" | "m_iAirDash" | "m_nAirDucked" | "m_flDuckTimer" | "m_nPlayerState" | "m_iDesiredPlayerClass" | "m_flMovementStunTime" | "m_iMovementStunAmount" | "m_iMovementStunParity" | "m_hStunner" | "m_iStunFlags" | "m_nArenaNumChanges" | "m_bArenaFirstBloodBoost" | "m_iWeaponKnockbackID" | "m_bLoadoutUnavailable" | "m_iItemFindBonus" | "m_bShieldEquipped" | "m_bParachuteEquipped" | "m_iNextMeleeCrit" | "m_iDecapitations" | "m_iRevengeCrits" | "m_iDisguiseBody" | "m_hCarriedObject" | "m_bCarryingObject" | "m_flNextNoiseMakerTime" | "m_iSpawnRoomTouchCount" | "m_iKillCountSinceLastDeploy" | "m_flFirstPrimaryAttack" | "m_flEnergyDrinkMeter" | "m_flHypeMeter" | "m_flChargeMeter" | "m_flInvisChangeCompleteTime" | "m_nDisguiseTeam" | "m_nDisguiseClass" | "m_nDisguiseSkinOverride" | "m_nMaskClass" | "m_iDisguiseTargetIndex" | "m_iDisguiseHealth" | "m_bFeignDeathReady" | "m_hDisguiseWeapon" | "m_nTeamTeleporterUsed" | "m_flCloakMeter" | "m_flSpyTranqBuffDuration" | "m_nDesiredDisguiseTeam" | "m_nDesiredDisguiseClass" | "m_bLastDisguisedAsOwnTeam" | "m_flStealthNoAttackExpire" | "m_flStealthNextChangeTime" | "m_flRageMeter" | "m_bRageDraining" | "m_flNextRageEarnTime" | "m_bInUpgradeZone" | "m_flItemChargeMeter" | "m_bPlayerDominated" | "m_bPlayerDominatingMe" | "m_ScoreData" | "m_iCaptures" | "m_iDefenses" | "m_iSuicides" | "m_iDominations" | "m_iRevenge" | "m_iBuildingsBuilt" | "m_iBuildingsDestroyed" | "m_iHeadshots" | "m_iBackstabs" | "m_iHealPoints" | "m_iInvulns" | "m_iTeleports" | "m_iDamageDone" | "m_iCrits" | "m_iResupplyPoints" | "m_iKillAssists" | "m_iBonusPoints" | "m_iPoints" | "m_RoundScoreData" | "m_ConditionList" | "m_iTauntIndex" | "m_iTauntConcept" | "m_nPlayerCondEx" | "m_iStunIndex" | "m_nHalloweenBombHeadStage" | "m_nPlayerCondEx2" | "m_nPlayerCondEx3" | "m_nStreaks" | "m_unTauntSourceItemID_Low" | "m_unTauntSourceItemID_High" | "m_flRuneCharge" | "m_bHasPasstimeBall" | "m_bIsTargetedForPasstimePass" | "m_hPasstimePassTarget" | "m_askForBallTime" | "m_bKingRuneBuffActive" | "m_ConditionData" | "m_pProvider" | "m_nPlayerCondEx4" | "m_flHolsterAnimTime" | "m_hSwitchTo" | "m_hItem" | "m_bIsCoaching" | "m_hCoach" | "m_hStudent" | "m_nCurrency" | "m_nExperienceLevel" | "m_nExperienceLevelProgress" | "m_bMatchSafeToLeave" | "m_bAllowMoveDuringTaunt" | "m_bIsReadyToHighFive" | "m_hHighFivePartner" | "m_nForceTauntCam" | "m_flTauntYaw" | "m_nActiveTauntSlot" | "m_iTauntItemDefIndex" | "m_flCurrentTauntMoveSpeed" | "m_flVehicleReverseTime" | "m_flMvMLastDamageTime" | "m_bInPowerPlay" | "m_iSpawnCounter" | "m_bArenaSpectator" | "m_flHeadScale" | "m_flTorsoScale" | "m_flHandScale" | "m_bUseBossHealthBar" | "m_bUsingVRHeadset" | "m_bForcedSkin" | "m_nForcedSkin" | "m_nActiveWpnClip" | "m_flKartNextAvailableBoost" | "m_iKartHealth" | "m_iKartState" | "m_hGrapplingHookTarget" | "m_hSecondaryLastWeapon" | "m_bUsingActionSlot" | "m_flInspectTime" | "m_flHelpmeButtonPressTime" | "m_iCampaignMedals" | "m_iPlayerSkinOverride" | "m_bViewingCYOAPDA" | "m_nMaxPoints" | "m_nBlueScore" | "m_nRedScore" | "m_nBlueTargetPoints" | "m_nRedTargetPoints" | "m_flBlueTeamRespawnScale" | "m_flRedTeamRespawnScale" | "m_flBlueFinaleEndTime" | "m_flRedFinaleEndTime" | "m_flFinaleLength" | "m_szResFile" | "m_eWinningMethod" | "m_flCountdownEndTime" | "m_hRedTeamLeader" | "m_hBlueTeamLeader" | "m_iszCountdownImage" | "m_bUsingCountdownImage" | "m_iTotalScore" | "m_iMaxBuffedHealth" | "m_iPlayerClass" | "m_iActiveDominations" | "m_flNextRespawnTime" | "m_iChargeLevel" | "m_iDamage" | "m_iDamageAssist" | "m_iDamageBoss" | "m_iHealing" | "m_iHealingAssist" | "m_iDamageBlocked" | "m_iCurrencyCollected" | "m_iPlayerLevel" | "m_iStreaks" | "m_iUpgradeRefundCredits" | "m_iBuybackCredits" | "m_iPartyLeaderRedTeamIndex" | "m_iPartyLeaderBlueTeamIndex" | "m_iEventTeamStatus" | "m_iPlayerClassWhenKilled" | "m_iConnectionState" | "m_bDisguiseWearable" | "m_hWeaponAssociatedWith" | "m_usNumCharges" | "m_iProjectileType" | "m_vecSpawnOrigin" | "m_bChargedShot" | "m_vColor1" | "m_vColor2" | "m_vecRagdollOrigin" | "m_vecRagdollVelocity" | "m_bGib" | "m_bBurning" | "m_bElectrocuted" | "m_bFeignDeath" | "m_bWasDisguised" | "m_bBecomeAsh" | "m_bOnGround" | "m_bCloaked" | "m_iDamageCustom" | "m_hRagWearables" | "m_bGoldRagdoll" | "m_bIceRagdoll" | "m_bCritOnHardHit" | "m_nRevives" | "m_hRobotArm" | "m_eType" | "m_pszHudIcon" | "m_nGroupNumber" | "m_flRespawnStartTime" | "m_flRespawnEndTime" | "m_flLastAttackedTime" | "m_flInitLaunchTime" | "m_flLaunchTime" | "m_flToggleEndTime" | "m_bFirstHit" | "m_nNumKills" | "m_flChargedDamage" | "m_bCharging" | "m_iSelectedSpellIndex" | "m_iSpellCharges" | "m_flTimeNextSpell" | "m_bFiredAttack" | "m_iDetonated" | "m_nFlagCaptures" | "m_iRole" | "m_hLeader" | "m_iBuildState" | "m_hObjectBeingBuilt" | "m_aBuildableObjectTypes" | "m_flWheatleyTalkingUntil" | "m_flRechargeScale" | "m_unLevel" | "m_nPanelName" | "m_fScreenFlags" | "m_hPlayerOwner" | "m_iActiveIssueIndex" | "m_iOnlyTeamToVote" | "m_nVoteOptionCount" | "m_nPotentialVotes" | "m_bIsYesNoVote" | "m_flCheapWaterStartDistance" | "m_flCheapWaterEndDistance" | "m_flRenderAspectRatio" | "m_flRenderFOV" | "m_flRenderArmLength" | "m_vecRenderPosition" | "m_angRenderAngles" | "m_hHealingTarget" | "m_bHealing" | "m_bAttacking" | "m_bChargeRelease" | "m_bHolstered" | "m_nChargeResistType" | "m_hLastHealingTarget" | "m_WorldMins" | "m_WorldMaxs" | "m_bStartDark" | "m_flMaxOccludeeArea" | "m_flMinOccluderArea" | "m_flMaxPropScreenSpaceWidth" | "m_flMinPropScreenSpaceWidth" | "m_iszDetailSpriteMaterial" | "m_bColdWorld" | "m_ParticleLifetime" | "m_StopEmitTime" | "m_MinSpeed" | "m_MaxSpeed" | "m_MinDirectedSpeed" | "m_MaxDirectedSpeed" | "m_SpawnRadius" | "m_Opacity" | "m_flSpawnTime" | "m_FadeStartTime" | "m_FadeEndTime" | "m_CurrentStage" | "m_StartColor" | "m_EndColor" | "m_bDamaged" | "m_flFlareScale" | "m_flSpawnRate" | "m_flParticleLifetime" | "m_flSpawnRadius" | "m_bDontRemove" | "m_vecEndColor" | "m_vecOrigin[0]" | "m_vecOrigin[1]" | "m_vecOrigin[2]" | "m_angRotation[0]" | "m_angRotation[1]" | "m_angRotation[2]" | "m_vStart[0]" | "m_vStart[1]" | "m_vStart[2]" | "m_vecAngles[0]" | "m_vecAngles[1]" | "m_vecAngles[2]" | "m_vecViewOffset[0]" | "m_vecViewOffset[1]" | "m_vecViewOffset[2]" | "m_angEyeAngles[0]" | "m_angEyeAngles[1]"

---@alias CallbackName
---| "pre_frame_stage" # cheat callback | Called before calling the frame stage notify
---| "post_frame_stage" # cheat callback | Called after calling frame stage notify
---| "paint" # cheat callback | Used for drawing (or calling something) every frame (using the `render` functions)
---| "pre_move" # cheat & tf2 callback | Called in CreateMove before the prediction
---| "in_move" # cheat & tf2 callback | Called in CreateMove during prediction
---| "post_move" # cheat & tf2 callback | Called in CreateMove after the prediction
---| "draw_static_prop" # cheat callback | Called prior to a prop being drawn
---| "draw_model_execute" # cheat callback | Called on model rendering
---| "player_esp" # cheat callback | Called after esp is drawn on a player
---| "building_esp" # cheat callback | Called after esp is drawn on a building
---| "entity_esp" # cheat callback | Called after esp is drawn on an entity
---| "npc_esp" # cheat callback | Called after esp is drawn on an NPC
---| "dispatch_user_message" # cheat callback | Called during Dispatch User Message
---| "render_view" # cheat callback | Called before the players view of type ViewSetup is rendered
---| "post_render_view" # cheat callback | Called after the players view of type ViewSetup is rendered
---| "unload" # cheat callback | Called on lua unloading
---| GameEvents

---@alias Materials
---| "LightmappedGeneric"
---| "LightmappedReflective"
---| "LightmappedTwoTexture"
---| "Lightmapped_4WayBlend"
---| "MultiBlend"
---| "WorldTwoTextureBlend"
---| "WorldVertexTransition"
---| "WindowImposter"
---| "Water"
---| "UnlitGeneric"
---| "UnlitTwoTexture"
---| "WorldGGX"
---| "ParallaxText"
---| "PaintBlob"
---| "Sky"
---| "Core"
---| "SpriteCard"
---| "Wireframe"
---| "Cable"
---| "SplineRope"
---| "Refract"
---| "MonitorScreen"
---| "Modulate"
---| "VertexLitGeneric"
---| "Eyes"
---| "EyesRefract"
---| "VortWarp"
---| "Aftershock"
---| "Teeth"
---| "SurfaceGGX"
---| "Character"
---| "SolidEnergy"
---| "VolumeCloud"

---@alias uintptr_t integer
---@alias ui_menuitem ui_button | ui_checkbox | ui_colorpicker | ui_dropdown | ui_hotkey | ui_label | ui_multidropdown | ui_sliderfloat | ui_slider | ui_textbox

---@alias SizeArray { number, number }
---@alias VectorArray { number, number, number }
---@alias ColorArray { number, number, number, number? }
---@alias AnyColor ColorArray | Color
---@alias AnyVector VectorArray | Vector
---@alias ANY_FORM VectorArray | ColorArray | Color | Vector | SizeArray | Vertex

---@alias trace_t { allsolid: boolean, endpos: vector3D, fraction: number, hitbox: number, hitgroup: number, startsolid: number }
---@alias player_info_t { fakeplayer: boolean, name: string, guid: string, userId: number, friendsId: number }

--TODO find out what image is
---@alias Image number[] 