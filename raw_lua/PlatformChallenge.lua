LuaQ                   @  A      
   E  \  "@  ΐ     @ ΐ   @   ΐ      ΐ ΐ      @   ΐ   @ ΐ     ΐ         @     
   E  \  "@  ΐ      
   E  \  "@  @ ΐ  @         ΐ @   @  Aΐ  E  	 \ @	 I Ε@	 ΛΐΙά  B  
  ΕA
 
 EΒ
 ά
 @ B  €  δB          $                      $Γ              C $  $C      Γ $      1      npcAvatarType    WeakResource !   /Lotus/Types/Game/LotusNpcAvatar    resetPoints 	   Instance    resetTrigger 
   resetAnim 	   Resource    allowedResets   @@   endMissionMovie    endMissionDialog 
   kneelAnim    transmission    Type    delay        enemyProjectorFX    spawnEffect 
   removalFx    fallTrigger    spawnControl    resetPoint    startingPlatforms    startingTrigger 
   platforms    initialDelay    @   timerDuration   ΄B   playerSpawn    challengeNum   Ώ
   laserType    require /   Lotus.Scripts.ChallengeRooms.BaseChallengeRoom .   Lotus.Scripts.PostProcess.BasePostProcessFade    gRegion    GetPlayerAvatar    GetGameRules    Symbol 	   Localize -   /Lotus/Language/Game/LaserChallengeCountdown    args    RunChallenge    RunTimedChallenge    OnTrainingResultUploaded    OnWavesComplete 
   OnTouched        )   .            @@   Aΐ     Αΐ  `ΐ F KΑΑA \A_ώ        gRegion    FindAll 
   laserType   ?	   FirePort    Disable                     0   P     	h       @    @  	ΐ@   A A@  Αΐ @   E@  ΐE  \ ZA   KΑBΑ \A!  @ύ@ ΐB  @  Eΐ   KDΒ  \A KADΕ ΖΑΔ  \A !   ύ  @E  KE \ ΐΕ  Δ  Λ Ζ@   ά@ Ε@ A ά@ ΛΖ ά   ΛΐF KG\ ά@  Λ@G ά ΛΗKG\ ά@  Ε@ Α ά@ Εΐ Λ Θά@ Λ@H E   Β ά@Δ  Ζ Α AA Α ά@ Ε@  Ι IΕ@  Ζ@Ι	 EΑ	   MAA
  Γ  ά@   )     ?   _T %   gPlatformChallengeAllowContactNotify     Fade       Ώ   ?   ipairs    startingPlatforms    IsNull 	   FirePort    Show    spawnControl    Remove Agents 
   platforms    SetVisibility    SetMaterialParam    Lotus_Game    UNLIT_ATTEN    gRegion    GetLocalPlayer 
   GetPlayer    GetPlayerSpawn    RespawnPlayer    Sleep 
   GetAvatar    SetCameraView    GetRotation    MotionControl    SetTorsoFromView    startingTrigger    Enable    PlayAnimation 
   resetAnim    @   ShowImpactMessage    Attempts Left:     allowedResets    @                    R        
      	ΐΐ  A  @    @A   @   A    @ΐ E  @ @ΐ E ΐ @  @C  C  KΐC Ε  \@E   I@ΔD    ΐD  Z@   Eΐ  ΐ \@ E  @E   \  Z@  @K@E \ KΕ \ Z   @ϊEΐ  ΐ \@ D \@ ΐψD  Z   D    E  K Ζ \ K@Ζ Δ    AΑ  Β \@E  K@Γ \   Ε@   ΛGAΒ άA‘  ώ  HΑΐ A A @    ΐHΓ  B  @ ΐ  Α @  	 @I IΑ ΐI  JΑ AA
 @   ΐ      ΐ   @C @  Κ Α
 B   Ε	 ΖΛ @  HΑ@ Α AΑ @ @Λ  B @ ΐ  Αΐ @    LΕ@  EΑ @  D  F Ν \@   5      _T %   gPlatformChallengeAllowContactNotify     Sleep ΝΜΜ=   SetSaveMatchStatsDisabled    SetShowReviveScreenOnDeath    ObjectPortHandler    fallTrigger 
   OnTouched    spawnControl    OnWavesComplete    gRegion    GetLocalPlayer 
   GetPlayer    SetPlayerSpawn    playerSpawn    allowedResets        IsNull 
   GetAvatar 	   IsKilled   ?   GetGameRules    SetMissionTimer    Symbol   πA   ipairs    startingPlatforms 	   FirePort    Show    Fade   Ώ   ?   RespawnPlayer    Engine    GetPlayerProfileMgr    GetPlayerProfile    GetGameSpecificData    SubmitTrainingResult    OnTrainingResultUploaded    PlayNonReplicatedAnimation 
   kneelAnim    PRT_FREEZE 	   GiveItem    transmission    @   ChallengePassed    endMissionMovie    endMissionDialog    challengeNum    ChallengeFailed                             4      E@  @    @  ΐ  ΐ@   A   Δ  A B  @           @  ΐ@  A  @    ΐ@  ΐA  @  ΐ  ΐ@   B   @B ΐ  B @ ΐ    A@ @ χ        Sleep    initialDelay    gRegion    GetGameRules    SetMissionTimer    timerDuration    MissionFailed    MissionCompleted    GetMissionTimeLeft        ChallengeFailed                                   Α@  @         print    Dojo: OnTrainingResultUploaded                               B  H   D  \@                           ‘   £       D   \@                                   