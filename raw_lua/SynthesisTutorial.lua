LuaQ                #   @      @     @   À  @     @   @ À A    À A  @ À A   À   @   À   @   B      Â     B   J  Â ÁÂ  ÅÂ  Ü Ã A  C Ã A  Ã Ã A  C Ã A  Ã C  A  C  Ã  C  AÃ  E	 C	 \ 	 Á	  ä  $D  d     ¤Ä      ä $E       d      	      
   ¤Å      	  ä      	$F      	d     	¤Æ                                ä      $G      d      ¤Ç ä $H d       ¤È È	 ¤           
  	                    
   )      transmissionTargetSpawned 	   Resource    transmissionSuccess    transmissionTargetIdentified    transmissionFailure    transmissionThresholdReached    enhancement    Type 6   /Lotus/Types/Enemies/Enhancements/BaseRareEnhancement    scanPointSpawner -   /Lotus/Fx/Gameplay/Librarian/TargetScanSpots    scanPointAttachment 6   /Lotus/Fx/Gameplay/Librarian/TargetScanSpotsProjector    enhancementLocTag    String    levelOverride        spawnPoint 	   Instance "   /Lotus/Types/Enemies/RunAwayAgent D   /Lotus/Types/Enemies/Corpus/BipedRobot/AIWeek/LaserCannonBipedAgent    captureEffectTarget .   /Lotus/Fx/Gameplay/Librarian/RareSpawnCapture    collectorMarkerInfo ,   /Lotus/Types/Game/CollectorTargetMarkerInfo    libraryScanner 4   /Lotus/Types/Restoratives/Consumable/LibraryScanner    hunterTool 0   /Lotus/Types/Restoratives/Consumable/HunterTool    defaultFilter %   /Lotus/Types/Player/TennoInputFilter    initialDelay    @   isTutorial    Symbol 
   Objective    require    EE.Interface.Utilities    Lotus.Interface.LotusUtilities    StubCallback    Start        .   9     	   E   K@À Å  Á  Ü  \    À   @  À@ Ô  A      A AÂ AÀ A A AÀü  	      gRegion    FindTagged    Symbol    InteriorDoorHint    IsNull   ?	   FirePort    Lock    Unlock        /   /   /   /   /   /   0   0   0   0   0   1   1   1   1   2   2   3   3   3   3   3   5   5   5   5   1   9               ;   F     	   E   K@À Å  Á  Ü  \    À   @  À@ Ô  A      A AÂ AÀ A A AÀü  	      gRegion    FindTagged    Symbol    StartingDoorHint    IsNull   ?	   FirePort    Lock    Unlock        <   <   <   <   <   <   =   =   =   =   =   >   >   >   >   ?   ?   @   @   @   @   @   B   B   B   B   >   F               H   L     
       @     À @  A  @ ý        IsTransmissionPlaying    Sleep         
   I   I   I   I   I   J   J   J   J   L               N   `    /      Å@  ÀÀ	ÅÀ     Ü Ú@  ÅÀ  A  Ü  Ú@   Å@ ÆÁA ÁAA  àËA Ü ËÂÜ ËAÂ@ ÜÂ  @ B   ÂB@ Ã     ßÀú     @           ?   levelOverride        IsNull 
   GetAvatar    Engine    SLOT_1    SLOT_8    InventoryControl    GetWeaponInSlot    math    max 	   GetLevel     /   P   Q   Q   Q   Q   Q   Q   Q   Q   Q   Q   Q   Q   Q   Q   R   R   R   R   R   R   S   S   S   S   S   S   S   T   T   T   T   T   U   U   U   U   U   U   U   R   Z   Z   Z   \   _   `               b   g        E   K@À \   ÆÀÀ  @  @ÀÀ  A @A   @        gRegion    GetHumanPlayers    IsNull   ?
   GetAvatar    GiveTransmissionAsync        c   c   c   d   d   d   d   d   e   e   e   e   e   e   g               i   p     	       @  A@     Á@  `@D KÀÆ \Z  ÀEÁ  KÁ\ KAÁÍA@ ÂA\A _ ü        GetScanPointBones   ?   HasBone    gRegion    GetGameRules    SetScanPointStatus    Lotus_Game %   LotusBaseGameRules_TSP_STATUS_ACTIVE        j   j   j   k   k   k   k   l   l   l   l   l   l   m   m   m   m   m   m   m   m   k   p               r   ¥     ©      @@  F@ KÀÀ \     A Ä   A @   À  AÁ A   BA  AB KB\ ÁB Å  ËÃÜ  FÀE  KÁ\ KBÃÅ   \ Z  ÀE KÂÃ\ Z   E  \B E  KBÂ\ KBÄÀ D E KÃÄ\  À  \ B À B   ÂÀ   EC B  B B  EÃ E  AC  B ÂF B GÃ AC  B  ÂÀ ËDÜ ÃÀ G ÅÃ Ä Ü   B  C C KH\   C   H CHCC E FÃÈ     J  	C ÃHKI\ C 	 AC	 ÉÁÃ	 ÊAD
 ÊUC ÃJ D Ä C K C    AC C      .      gRegion    GetLocalPlayers   ?
   GetAvatar    GetGameRules    IsNull    print '   SYNTHESIS_TUTORIAL: agent type is null    SetCollectorTargetTRes 
   GetNpcMgr    GetAiDirector    GetOriginalResourceFaction    GetHumanPlayers    CreateNavPathToTarget    spawnPoint 
   IsEnabled '   SYNTHESIS_TUTORIAL: found a npc spawn     CreateAgentAtPosition    GetPosition    GetRotation    ScriptApplyAvatarEnhancement    enhancement    OverrideLocTag    Symbol    enhancementLocTag    ENEMY         SetLibrarianTarget    SetTag    CollectorTarget    ChangeAgent    Rare Spawn 	   GetAgent    SetAlternateAgentType    _T    rareSpawnEnhancements    GetInstance )   SYNTHESIS_TUTORIAL: target spawned at x:    x     y:    y     z    z !   ScriptSetCollectorTargetPosition    SetCollectorTarget +   SYNTHESIS_TUTORIAL: agent creation failed!     ©   s   s   s   t   t   t   u   u   u   v   x   x   x   x   x   y   y   y   z   }   }   }   ~   ~   ~                                                                                                                                                                                                                                                                                                                                                                                                                                    ¢   ¢   ¢   £   £   ¥               §   ­                      E     @  B   @         transmissionTargetIdentified        ¨   ¨   ¨   ©   ©   ª   ª   ª   ª   «   «   «   ­               ¯   ´     
         @       E     @        transmissionThresholdReached     
   °   °   °   ±   ±   ²   ²   ²   ²   ´               ¶   »     
         @       E     @        transmissionFailure     
   ·   ·   ·   ¸   ¸   ¹   ¹   ¹   ¹   »               ½   Â     
         @       E     @        transmissionSuccess     
   ¾   ¾   ¾   ¿   ¿   À   À   À   À   Â               Ä   ô     	      @@  @  EÀ  F Á @  @ B   ^  EÀ  F@Á @  ÀD   Z@   D  KÁ ÅÀ   EA  ÁÁ  \   \@  D  \@ B   ^  EÀ  F@Ã @  ÀD Z@   D  \@ D WÃ @E   K@À \ KÀÃ Ä \@B   ^  EÀ  F Ä @  D  Z@  À D \@ B  ^  EÀ  F@Ä @  D  Z@  À D \@ B  ^  EÀ  FÄ @  D  Z@  ÀD  KÀÄ Å   Ü A \@ D  KÅ \ KÀÅ Â  \@E   K Æ \ ÀÂ @F Å   Ü Ú@  @Ä  ËÁEÁ   Ü    GÀEA \ NÇAEÁ  \A @ýE  \ ZA   D KÈ\A E  KAÀ\ KÁÃÅÁ  ÆÄ\AD\A B  ^   !      gRegion    GetGameRules    GetCollectorTargetStatus    Lotus_Game    LotusBaseGameRules_CT_NONE    LotusBaseGameRules_CT_MARKED    Attach    collectorMarkerInfo    Symbol    Vector       ?	   Rotation (   LotusBaseGameRules_CT_THRESHOLD_REACHED     SetCollectorTargetStatus    LotusBaseGameRules_CT_CAPTURED    LotusBaseGameRules_CT_KILLED %   LotusBaseGameRules_CT_SCANS_COMPLETE    AddDeltaAttenuation    ScanComplete o:	   GetAgent 
   SetPaused    GetLocalPlayers 
   GetAvatar    IsNull    captureEffectTarget ÍÌ?
   DeltaTime ÍÌL>   Sleep    Destroy        Å   Å   Å   Å   Å   Æ   Æ   Æ   Æ   Ç   Ç   É   É   É   É   É   É   É   Ê   Ê   Ê   Ê   Ê   Ê   Ê   Ê   Ê   Ê   Ê   Ê   Ê   Ë   Ë   Ì   Ì   Î   Î   Î   Î   Î   Î   Î   Ï   Ï   Ð   Ð   Ð   Ñ   Ñ   Ñ   Ñ   Ñ   Ñ   Ó   Ó   Õ   Õ   Õ   Õ   Õ   Õ   Õ   Ö   Ö   ×   ×   Ù   Ù   Ù   Ù   Ù   Ù   Ù   Ú   Ú   Û   Û   Ý   Ý   Ý   Ý   Ý   Ý   Ý   Þ   Þ   Þ   Þ   Þ   Þ   Þ   ß   ß   ß   ß   ß   ß   à   à   à   á   á   á   â   â   â   â   â   ã   ã   ã   ã   ã   ã   ä   å   å   æ   æ   æ   æ   ç   ç   ç   ç   ê   ê   ê   ê   ê   ë   ë   ë   ï   ï   ï   ï   ï   ï   ï   ð   ð   ò   ò   ô               ö          
         @  K@@ \   Ô     @ ÆA ÆÁÀB AJ  IÂIEÂ FÂ  À \B ü  	      GetLoadOut    GetConsumables   ?
   mItemType    mItemCount    mType    mCount    table    insert        ÷   ÷   ø   ø   ø   ù   ù   ú   ú   ú   ú   û   ü   ü   ý   ý   þ   þ   þ   þ   ÿ   ÿ   ÿ   ÿ   ÿ   ú                       
        @ @ @  D  T  @   @  EÁ   Á A\ ZA  @D FÁFÁKAÁ\  D FÁFÁ  ÁA  @A  ú        ClearConsumables   ?       IsNull    mType    GetFullName    mCount    AddConsumableItem                                                     
  
  
                                   1      @@   KÀ@ \ H   E  K@Á \   @    A@ À À   @  À Â @B ËBÜ ËÀÂD  KÃ\ Ü@  ÅÀ   Ü Ú@   Á  A A àÀËCEÂ   ÜA ËCE   ÜA ßý        gPlayerProfileMgr    GetPlayerProfile        GetGameSpecificData    gRegion    GetHumanPlayers    ClearConsumables    IsNull   ?
   GetAvatar    InventoryControl    BuildLoadOut    GetLoadOut    A	   GiveItem    libraryScanner    hunterTool     1                                                                                                                  "  $                     $              &  6     	      @@  @ KÀ@ \  A   @@A  ËAÜ ÁAAB  AB KB\ ÁB A        gRegion    GetHumanPlayerAvatars   ?   GetMaxHealth 
   SetHealth    DamageControl    GetMaxShield 
   SetShield    InventoryControl    GetActivePowerSuit    GetMaxEnergy 
   SetEnergy        '  '  '  '  *  *  +  +  +  .  .  /  /  0  0  0  3  3  3  3  4  4  5  5  5  6              8  C           @@           	ÀÀ   A  K@A Â  \@KA Â  \@        _T    tutorialActive    gRegion    GetGameRules    SetCommitInventoryDisabled    SetInputTrackingEnabled        9  9  9  9  :  <  <  >  >  >  ?  ?  ?  @  @  @  C              E  U    3      E@  @    @   À@  E     \ Z@  @F@A KÁ \ ÀÁ   B AB @    B ÀB  @  B  C CA @ ÀC @D D Å  ËÂÜ ËÀÄÜ@         Sleep    initialDelay    gRegion    GetHumanPlayers    IsNull   ?
   GetAvatar    InventoryControl    BuildLoadOut    GetLoadOut    GetGameRules    SetInputTrackingEnabled !   SetMissionCompletedAndCommitToDB    StubCallback    gPlayerProfileMgr    GetPlayerProfile        GetGameSpecificData    SetEndOfMatchStatsHidden    EndGame     3   F  F  F  G  G  H  H  H  I  I  I  I  I  J  J  J  K  K  K  K  K  K  K  P  P  P  P  P  P  Q  Q  Q  Q  Q  Q  Q  Q  R  R  R  R  R  R  R  R  T  T  T  T  T  U              W  Y                    Y              [  ¢           @@  @     À@     À   A@ @ @ü   @  	 Â  B  @   B   @   A@ @   @      E@ Z   À D  @ Â  \@D    \@ E  @ \@ E   KÂ \ @Á ÀB Ë CÜ AÃ AA  A   A   KC\ KÁÃ\  E A \A  ýD   \A E  \A E \ ZA  DKAÄ\   D ÁD ÀD ZA   E  KÄ\ KÅ\ HE  KÄ\ KAÅÅ ÆÁÅ\ADKAÄ\ W Â DKÆ\ Z  @D ZA  E  KÄ\ KAÅÅ ÆAÆ\AD\ Z  E  KÄ\ KÅ\  AFÀE  \A À  @E A \A @í  ÀìD \A EÁ  \A         gRegion    GetPlayingCinematic    gClient    IsLoadingScreenOpen    Sleep   ?   _T    LastBreadCrumbIndex        transmissionTargetSpawned    GetHumanPlayers 
   GetAvatar    DamageControl    SetImmortal    InventoryControl    UsingLibraryScanner    IsNull    GetHealthPercentage    GetGameRules "   GetCollectorTargetHealthThreshold    GetCollectorTargetStatus    SetCollectorTargetStatus    Lotus_Game (   LotusBaseGameRules_CT_THRESHOLD_REACHED 	   IsKilled    LotusBaseGameRules_CT_KILLED    @   print -   SYNTHESIS_TUTORIAL: Exiting synthesis script         \  \  \  \  \  \  \  \  \  \  ]  ]  ]  ]  `  `  a  a  b  b  b  c  c  c  d  d  d  e  e  f  f  g  j  j  j  k  k  k  k  n  n  n  o  o  o  q  q  q  r  r  r  s  s  v  v  v  x  x  y  y  |  }  }  ~  ~  ~  ~  ~                                                                                                                                                                                    ¡  ¡  ¡  ¢                                                                                  	   	   	   	   
   
   
                                                                                                                "   "   "   "   $   $   '   '   )   )   )   +   +   +   ,   ,   ,   9   F   L   L   `   `   g   p   p   p   ¥   ¥   ¥   ¥   ¥   ¥   ­   ­   ­   ­   ´   ´   ´   »   »   »   Â   Â   Â   ô   ô   ô   ô   ô   ô   ô   ô   ô   ô   ô   ô   ô                        $  6  C  U  U  U  Y  W  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  [  ¢          