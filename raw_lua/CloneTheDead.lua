LuaQ                   @      À     À     @   @ 
   EÀ  \  "@   $   À $@  d      G  dÀ  G@   
      activateAnim 	   Resource 	   attachFx    Type    castFx    overrideMaterial    powerSuitsToDisable    EvaluateAbility    ActivateAbility    DeactivateAbility                   Ë @ Ü @ÀËÀ EÁ   \ Ü@  Â   Þ  Â  Þ          GetNumLastKilledAgents        NotifyAbilityActivationError    Symbol *   /Lotus/Language/Game/AbilityErrorNotReady                        3     t   E      \ Z       C  @@  @ À@  A Æ@AÚ     FAÅÀ  Ü AB    AÁ  ÁA  @    EÁ  A  D Á ÅA Ü   EÂ \ B@  A  E A Â A WÅ ÁE  AFÆÆ ÏÃÂÆ CFÇ OÃB AÁ A  KÁG À \A ÔB  ÁBÂE CFFÆ OÃÃÆ CÆÇ ÏÃD BüÁ Á    ÁG   @ A ÔB  ÁBÂE CFFÆ OÃÃÆ CÆÇ ÏÃD Bü  !      IsNull    GetSpawnedByAvatar    InventoryControl    GetActivePowerSuit    GetCustomization    mInitialized    mEnergyColor    WeakResource :   /Lotus/Types/Enemies/TennoReplicants/TennoReplicantAvatar    IsA    Color   HC  C  HB  C	   attachFx    Attach    Symbol    Vector 	   Rotation "   SetOverrideMaterialForAllSections    overrideMaterial     SetMaterialParam    Lotus_Game    TINT_COLOR    red    green    blue   ?   /EE/Types/Engine/Decoration    GetAllAttachments     /EE/Types/Game/WeaponAttachment                     5   ¸       À  A@  ÅÁ  ÆÁBA  @     KÁ ÁÁ Â B Â    E FÃÂ À  \A  KÁ ÁÁ Â B Â    E FÃÂ \A  KÃ ÅA   EÂ \   À \AKAD \A A Á À A Á À Å AA  ÀÅ A A @ A Á Å ÆAÇG  E FÂÇÀ  B@ EÃ  FÈCA  À   \  Ü  À  B@ ÅÂ  ÆBÈCA  @   E KÂÈ\ Z  À:À@:EB	 	 ÂI\ Z   E	   IA	 Ê    @BÊ  J @  ÂÊ  @ 	 ÂIÊ  Â KËBË Ü ÆËÃ A Ã Ì Å ÆBÌÎÂÏÂ  @   L  FÄLM ÅÄ Å A ÜEÍ  EÅ  MÀ  	Á	  ÆM@  	\ E
E	 FÅÉ
FE
T
Ä
À KÁ Á   \E E KEÎ
\ KÎ
À 
Æ \ Z   E KEÎ
\ KÏ
À  
KFÏ \   À 	 \ E	 À
 E  E	 ËÏ
Ü   E   Ï
 ËÅOKÐ \ ÜE  ËEP@ ÜEËÐ
B  ÜEË@Ü ËÅÐE ÜÚ  ÀË@Ü ËEÑÜ F	 @ F   EÆ  KÇÐÀ \Z  À KÒÂ  \G@ !   ýÄ    ÜE ÅE ÆÒ	 ÆIF@ ÜEÂÃàÃR  C CS   E	 FÃÉFCT@A  	 ÃIC  	 ÃICCÅC	   Ü ÚC  @ÅC	 S Ü  ÚC  À ËÃSÜ Ú  ÀÅC ÆÔ	 ÄID@ÜC÷LÀ ÷C Á	 C   	 ÃTÀ   @ C ñ J   U Å   ÜD	 @ D  @ÄÐD    Õ @   E \À À
@   @ a  @þ  ÀD  \D ED FÒÀ\Dá  öÅB 	 ÜB ÀóKÂU \B   X      InventoryControl    GetUpgradeModifiedValue   ?   Game    AVATAR_CASTING_SPEED    GetType    SuspendScriptUntilAnimEvent 	   Activate    PlayNonReplicatedAnimation    activateAnim    Engine 	   PRT_ONCE    Attach    castFx    Symbol    Vector 	   Rotation    ClearActiveBlockingAbility   @  pA   @   @   A  @@  À@  ÈA  à@  ðA   math    min    GetNumLastKilledAgents    floor    AVATAR_ABILITY_STRENGTH    AVATAR_ABILITY_DURATION    gRegion 	   IsMaster        IsNull    _T    cloneTheDeadAbility    IsHumanPlayer 
   GetPlayer    GetPlayerID    GetInstance    rad    GetCameraView    heading    Random   ðÁ   pi    GrabAndPopLastKilledAgent 
   agentType    agentLevel    GetSimPosition    sin    cos    Spawn 
   GetNpcMgr    FindNearestNavMeshPos    A   CreateAgentAtPosition    GetSimRotation 
   GetAvatar    SetFaction    GetFaction    SetSpawnedByAvatar    SetCanMigrate    IsA    gLotusInventoryControllerType    GetActivePowerSuit    ipairs    powerSuitsToDisable    SetAbilitiesEnabled    table    insert    SetAbilitySafeToDeactivate    mOwner    GetTypeRes 	   GetAgent 	   IsKilled    remove    Sleep 
   DeltaTime    SetAbilityTimer    GetAvatars    gLotusNpcAvatarType    GetSpawnedByAvatar "   DeactivateAbilityAndNotifyClients                     º   Í     7      @@Å  ËÀÀÜ   A @ @ A     
À Å   Æ Â @    Ë@Â Ü Ú   @ËÂ Ü ËÀÂÜ   Ë Ã Ü  Å@   B Ü @Â @ B   Ã ÅÂ ÆÄB á  ÀüÅ   Æ ÂÉ@D        _T    SetAbilityTimer    mOwner    GetTypeRes        gRegion 	   IsMaster    IsNull    cloneTheDeadAbility    IsHumanPlayer 
   GetPlayer    GetPlayerID    GetInstance    ipairs    Damage    Game    DT_SUICIDE                              