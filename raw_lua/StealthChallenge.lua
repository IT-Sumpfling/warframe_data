LuaQ                
y   @  A      
   E  \  "@  ΐ  
   E  \  "@  @        ΐ  @    ΐ         @ ΐ   ΐ     @ ΐ  ΐ      ΐ  @ 
   E  \  "@   
   E  \  "@  ΐ         @ ΐ    A@  E   \ ΐ  H Εΐ Λ@Θά Α AH H EΑ KΙΑ \KAΙ\ KΙ\ Α ΑI Α $  dB                   G
 d          GB
 dΒ  G
 d GΒ
 dB G d GB dΒ G   /      npcAvatarType    WeakResource !   /Lotus/Types/Game/LotusNpcAvatar    checkpointScripts 	   Instance    resetPoints    resetTrigger 
   resetAnim 	   Resource    allowedResets   @@   endMissionMovie    endMissionDialog 
   kneelAnim    transmission    Type 
   failTrans    delay        enemyProjectorFX    spawnEffect 
   removalFx    mainSpawnControls    allSpawnControls    barrier    cameraSpot    challengeNum   Ώ   require /   Lotus.Scripts.ChallengeRooms.BaseChallengeRoom .   Lotus.Scripts.PostProcess.BasePostProcessFade    gRegion    GetPlayerAvatar 
   GetNpcMgr    GetAiDirector    gPlayerProfileMgr    GetPlayerProfile    GetGameSpecificData    GetCachedPlayerLevel    GetGameRules    RunChallenge    OnAgentCombat 	   OnKilled    KillSentinel    Checkpoint    ChallengeComplete    OnTrainingResultUploaded        !   +     *   E      \ Z       E@  Kΐ Εΐ  A  KAA \ \@  KA Εΐ   EA \   \@  KΐB Ε  \@ Τ  A  @A AΒ E \ B  Ε ά A   ύ        IsNull    gRegion    CreateEntity    spawnEffect    GetPosition    GetRotation    Attach    enemyProjectorFX    Symbol    Vector 	   Rotation    GetAllAttachments    gEntityType   ?    *   "   "   "   "   "   #   %   %   %   %   %   %   %   %   &   &   &   &   &   &   &   &   &   '   '   '   (   (   (   (   )   )   )   )   )   )   )   )   )   )   (   +               -   Q     t      	ΐ   	 Α@ A @    	ΐ    B   @  @B   @  B   @  ΐB   @CΔ  Δ Μ Α@   C  ΐC   @@ E  ΐ EΑ  Α \A!  @ώEA A \ΐ Β ΐ Ba  @ώ ΕΒ ΐΐ  ΒAB  ΐ B Α B ΐό Δ     B F    ΒA  ΐΒ Α  ΖBG E Γ Ε D E άBΐΔ ΛΒΘE  Β  	 DIB άBΔ ΛΙEΓ	  άB ΕB 
 άB ΔΖBΚάB   *      _T 	   gSpotted  	   gRsIndex   ?   Sleep ΝΜΜ=   gChallengeComplete    SetSaveMatchStatsDisabled    SetLevelAlert    SetObjective    SetEnemyLevelMinMax    math    max    CameraControl    SetTransitionToCameraSpotTime        ipairs    allSpawnControls    ObjectPortHandler    OnAgentCombat    checkpointScripts    OnExecuted    allowedResets    IsNull    gRegion    GetPlayerAvatar    require    Lotus.Interface.LotusUtilities    OnChallengePassed 
   kneelAnim    transmission    endMissionMovie    endMissionDialog    challengeNum    PlayNonReplicatedAnimation    Engine    PRT_FREEZE 	   GiveItem 
   failTrans   @@   ChallengeFailed     t   .   .   /   /   0   0   0   1   1   2   2   2   2   3   3   3   3   4   4   4   4   5   5   5   5   5   5   5   5   5   5   6   6   6   6   6   6   8   8   8   8   9   9   9   9   8   9   <   <   <   <   =   =   =   =   <   =   @   @   @   @   @   @   @   @   A   A   A   A   D   D   D   D   D   E   E   E   E   E   H   H   H   H   I   I   I   J   J   J   J   J   J   J   J   J   L   L   L   L   L   L   L   L   L   M   M   M   M   M   N   N   N   O   O   O   Q               S   j    Z   E   @  @\ Z       E@  I ΑD   L@Α H   E@  Fΐ  Αΐ  C  \@ D  K Β Ε@  B   ΑBΒ \@D  F Γ @ Α Α \@ D  K Δ Ε@ A  DΖ ΛΐΔά  \@  E  @ \@ E@  \  ΑΕ Aa  ώA ΕA  ΖΔΑΑE A ΑF B   A CΑ B AB A A  AΗA  @Α Β D  BΥΒ B  Β  A          IsNull    _T    ShowImpactMessage 	   gSpotted   ?	   Detected    @   PlayNonReplicatedAnimation 
   kneelAnim    Engine    PRT_FREEZE    Fade       Ώ   @	   Teleport    resetPoints 	   gRsIndex    GetPosition    Sleep    ipairs    allSpawnControls 	   FirePort    Remove Agents    mainSpawnControls    Reset    PlayAnimation 
   resetAnim     Attempts Left:     allowedResets     Z   U   U   U   U   U   U   V   Y   Y   Z   Z   Z   [   [   [   [   [   [   [   [   ]   ]   ]   ]   ]   ]   ]   ]   ]   ^   ^   ^   ^   ^   ^   _   _   _   _   _   _   _   _   _   `   `   `   a   a   a   a   b   b   b   a   b   d   d   d   d   d   d   d   e   e   e   e   e   e   f   f   f   f   f   f   g   g   i   i   i   i   i   i   i   i   i   i   i   i   j               l   v        K @ \ @@ @ ΐ  @  ΐ ΐ  Α  @ ΐύ@Α  Ε   ά Ϊ@   ΛΐAA ά@  	   
   GetAvatar    ReturnToAiControl 	   IsKilled    Sleep        GetRagdoll    IsNull    SetDestroyRagdollDelay    ?       m   m   n   n   o   o   o   o   p   p   p   p   r   r   s   s   s   s   s   t   t   t   v               x               @@  E     \ Z   ΐ Eΐ    \@   K@A \ KΑ \   ΐ   @  @ ΐΑ @         gRegion    GetLocalPlayer    IsNull    print 7   Player doesn't exist, was the script called too early?    InventoryControl    GetSentinel    Destroy        y   y   y   {   {   {   {   {   |   |   |   }                                                                  @@           E   Fΐ Lΐΐ 	@   A@ @  ΐA   @  Aΐ  @ @ B    Β  @ @ ΐB   @        _T 	   gSpotted 	   gRsIndex   ?   Sleep    @   cameraSpot 	   FirePort 	   Activate    barrier    SetVisibility    SetPhysicsBehaviorAndRegister                                                                                                                             @@           	ΐ@        _T 	   gSpotted    gChallengeComplete                                                           Α@    @   AΑ    ΐ  Υ@         print '   Dojo: OnTrainingResultUploaded result= 	   tostring    , body=                                                     y                                                                                       	   	   	   
   
   
                                                                                                                                                                                             +   Q   Q   Q   Q   Q   Q   Q   -   j   j   j   j   S   v   l      x                                  