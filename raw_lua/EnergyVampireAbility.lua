LuaQ                f   @     
  AÀ    Á@  "@   
  A  @ Á Á "@ À 
  A@  ÁÀ  "@   
  A @ ÁÀ  "@ @   À   @   À       @   À @ A      A@  À    À A 	  E@ @	 \   Á	  Á  $  Á	 $A    d       G
 dÁ     ¤    äA $   dÂ     GB
 d       ¤B 
 ¤              Â
 ¤Â      -   
   baseRange   ÈB	   duration    @  À@  à@  A   leechPercent ÍÌL>  >>   ?   energyRadius   pA  A   A  ÈA   energyIncrease    A	   leechCap   B
   failSound 	   Resource    activateAnim    sound    EnergyProjector    Type    AttachEndFx    avatarType    WeakResource     /Lotus/Types/Player/TennoAvatar 
   energyLoc    Symbol '   /Lotus/Language/Actions/EnergyIncrease    shockwaveEntity    require +   Lotus.Powersuits.PowersuitAbilities.PVPLib !   /Lotus/Types/Game/LotusNpcAvatar    EnergyVampireII    GetAbilityUpgradeLevelInfo    GetAugmentDescriptionInfo    EvaluateAbility    NpcEvaluateAbility    ActivateAbility    DeactivateAbility           &      "      @@ @ J   À   AÀ  
  	ÁE F	A@À   AÀ  
  	AÂE F	A@À   AÀ  
  	ÁÂE F	A@   @        _T    AbilityLevelQueryParms    Level    table    insert    Label    /Lotus/Language/Menu/DURATION    Value 	   duration &   /Lotus/Language/Game/ENERGY_PER_PULSE    energyIncrease    /Lotus/Language/Menu/RANGE    energyRadius    AbilityUpgradeLevelInfo     "                !   !   !   !   !   !   !   !   !   "   "   "   "   "   "   "   "   "   #   #   #   #   #   #   #   #   #   %   %   &               (   4          @@  @  À     À A       @A      @ À            Lotus_Game    PowerSuit_AUGMENT_ONE   ?Y?   @  @@?  À?       )   )   )   )   *   *   +   +   +   ,   ,   -   -   -   .   .   /   /   /   1   1   4               6   A          Ä      @ Ü@Å   Æ@ÀÀ ÀÊ@  Á  AD NAÁ É  Å ÆÀÁ  Ý  Þ           Lotus_Game    PowerSuit_AUGMENT_ONE    SHIELD_PCT    math    floor   ÈB   cjson    encode        7   9   9   9   9   :   :   :   :   ;   <   <   <   <   <   <   =   @   @   @   @   @   A               C   M    !   E      \ Z@  K@@ \    À   @  ÀÀ Á  AD  @ À Á  AAD  @ À Á  AD  @ À Á  ÁAD  @         IsNull    DamageControl    AddInjuryImmunity    Engine    STUN 
   KNOCKDOWN    STAGGER    RAGDOLL     !   D   D   D   D   D   E   E   F   F   F   F   F   G   G   G   G   G   H   H   H   H   H   I   I   I   I   I   J   J   J   J   J   M               O   Y    !   E      \ Z@  K@@ \    À   @  ÀÀ Á  AD  @ À Á  AAD  @ À Á  AD  @ À Á  ÁAD  @         IsNull    DamageControl    RemoveInjuryImmunity    Engine    STUN 
   KNOCKDOWN    STAGGER    RAGDOLL     !   P   P   P   P   P   Q   Q   R   R   R   R   R   S   S   S   S   S   T   T   T   T   T   U   U   U   U   U   V   V   V   V   V   Y               [   c        A   @@     @@  À@ @  À   Ë A Ü UÀ ^       
   NPC AGENT    IsHumanPlayer 
   GetPlayer    GetPlayerName    GetInstance        \   ]   ]   ]   ]   ^   ^   ^   ^   ^   ^   `   `   `   `   b   c               e   n       E   @  @\ Z@  @D      \    Å@  ÆÀÆ@ @  À@  @@ X  @                   IsNull    _T    preventEnergyGain            f   f   f   f   f   f   g   g   g   h   h   h   h   h   h   h   i   i   i   i   i   i   i   i   m   m   n               p   ´    É    À  @  À @À     À Á  A  @       @Á  ËAÜ AÁ  ÁA ÅA ÆÂÂB  @   E \ ZA   KAÃÅ \ZA   KÁÃ Á   A   Â \ À A    Æ Ä À A   AÃ   À AÄ    Ä Â B   Â  A À Â  AB  A      ËÁÅÜ ÂÅ     ËÀ EÂ   \ ÜA  ËÄ EÂ   Á   ÜA Â  Þ Ä  ÆAÆÜ Ú  ÀÄ  ÆÆ  @ÜÚ   ËÁF @ÜAÂ Þ ËÇ@ ÜÚ   ËÄ EÂ   Á   ÜA ËÀ EÂ  B \ ÜA  Â  Þ Å BÇ Ü  ÚA   ËÄ EÂ   Á   ÜA ËÀ EÂ  B \ ÜA  Â  Þ Å ÇÂ Ü  Ú   ËÈÜ ËAÈÜ ÚA  ËÈÜ ËÈ@ ÜXÀÈÀËÈÜ ËÉEB FBÉÜÚA   ËÄ EÂ   Á   ÜA ËÀ EÂ  B \ ÜA  Â  Þ ËÁF @ÜAÂ Þ   &   
   IsFalling    WaitingForJumpEvent    NotifyAbilityActivationError    Symbol 1   /Lotus/Language/Game/AbilityErrorCannontUseInAir    InventoryControl    GetAimEndPointEntity    GetUpgradeModifiedValue 
   baseRange    Game    AVATAR_ABILITY_RANGE    GetType    IsNull    IsA    gBaseAvatarType    AvatarsInAimedCapsule   ?	   IsKilled 
   PlaySound 
   failSound     /   /Lotus/Language/Game/AbilityErrorInvalidTarget 	   Distance    GetSimPosition ,   /Lotus/Language/Game/AbilityErrorOutOfRange    IsPvpEnabled    IsValidPvpTarget    SetActivatingAbilityObjectArg    IsAvatarFriendly 
   GetPlayer    GetAttachment    EnergyProjector    DamageControl    IsInvulnerable "   GetSourceSpecificDamageMultiplier ·Ñ8   BypassesSheilds    DT_HEALTH_DRAIN     É   q   q   q   q   q   q   q   q   r   r   r   r   r   s   s   v   v   w   w   y   y   y   y   y   y   y   y   y   y   {   {   {   {   {   {   {   {   {   {   |   |   |   |   |   |   |   }   }   }   }   }   ~                                                                                                                                                                                                                                                                                                      ¡   ¡   ¡   ¡   ¡   ¢   ¢   §   §   §   §   §   §   §   ¨   ¨   ¨   ¨   ¨   ¨   ©   ©   ©   ©   ©   ©   ©   ª   ª   ª   ª   ª   ª   ª   ª   ¬   ¬   ¬   ¬   ¬   ¬   ­   ­   ­   ­   ­   ®   ®   ±   ±   ±   ³   ³   ´               ¶   Ä    .   E      \ Z@   K@@ Ä   \Z   ÀK@ \ Z   ÀKÀ@ Ã   B   AAÂ  \@E      \ Z@  @D     \@ KA ÅÀ \   À   @  @  Â @ @B  EÁ \ @          IsNull    IsA    IsPlayingAbilityReactionAnim    PlayNonReplicatedAnimation    Engine 	   PRT_ONCE    GetAttachment    EnergyProjector    Destroy    Attach    AttachEndFx    Symbol     .   ·   ·   ·   ·   ·   ·   ·   ·   ·   ·   ·   ·   ·   ·   ¸   ¸   ¸   ¸   ¸   ¸   ¸   ¸   »   »   »   »   »   ¼   ¼   ¼   ¾   ¾   ¾   ¿   ¿   ¿   ¿   ¿   À   À   Â   Â   Â   Â   Â   Ä               Æ   É                             È   È   É               Ë   j   7Ö  À  EA   \ À  Á@  AÁ  AA EÂ FÂBB  À    ËÂ AÂ Ã C B    Å ÆÃÃ @  ÜA  ËÂ AÂ Ã C B    Å ÆÃÃ ÜA  ËÄ EB   Á  ÜA ËÁ Ü ËAÁEÂ FÂÂ EËBB Ü    Ü Á  BAB ÅÂ ÆÅCB  @   A  À    @   ÂE   ÀÆ     BF  B   Å ËÂÆÜ Ú  ÀÿËG ÜB Ä    ÜB ËBGE Ã  ËHÜ DH ÜB  ËÁ Ü ËBÁE FÃÃ ÃHËCB Ü    Ü Á  CA	 Ã ÅÃ ÆCÉDB  @   KÁ \ KCÁÅ	 ÆÃÄ EKDB \   \ Á  CAÄ	 EÄ FÅDB  À   ËJD ÜÚ  ËCJÜ ÚC  ËJEÄ Ä
 \   Â  K
B ÜC Å ËCËÜ ËKÄK\ KÌÀ \@  CDL ËLÜ ÅÉ	EÅ FÍ
 
À 	\OË
N
Å MÀ
F @  ÅM À N  KFN \    Å ÆÆÎÀ Ä   @ÜFÅ ËÆÆÜ Ú   ËO B ÜFÅ   Ü ÚF   ËFOÜ ÚF   ÀÀ Å ËÏEÇ P ËGHÜ   ÜF Å ËÆÆÜ Ú  @ËFP@
Ç PÅ ÆÇÐ @   ÜF Á A àÆ @ H   Ñ E  \ ZH  @KJÅH \Z   KQÀ \Z  ÀD  \ ZH  
EÈ H ËHÜ \   A R ËHRÜ R EÉ FÉÒ	À	\@	 	S 
I	A IS @
I @ ÉK ÉSJB
 I ßÆíÁ 	  Ì	  ÍI Á I  ÉTÀ	  
 @
I @ß À	  I  @IO 	  @ÀÀ OÊ K
P\ JH À
 I  ÉF 	  @	Á 
A àÉÆ @ K  @Ñ E  \ ZK  KJÅK \Z  @KQÀ \Z   D  \ ZK  À
EË H ËHÜ \   ÀA R ËKRÜ R NÌ ÌRÍ  ËS@ ÜLËAÜ ËLÓE  ÜL @ ËÌKÜ ËÌÓMN ÜL ßíÂ Þ   T      GetCameraView    AngleToDirection    MotionControl    SetTorsoFromView    InventoryControl    GetUpgradeModifiedValue   ?   Game    AVATAR_CASTING_SPEED    GetType    SuspendScriptUntilAnimEvent    ActivateMindControl    PlayNonReplicatedAnimation    activateAnim    Engine 	   PRT_ONCE 
   PlaySound    sound        leechPercent    AVATAR_ABILITY_STRENGTH 	   leechCap    IsNull    IsAbilityImmune    ReplicaLocallyControlled    PlayImmuneTransmission    gRegion 	   IsMaster    ClearActiveBlockingAbility    Attach    EnergyProjector    Symbol    GetPosition    GetRotation 	   duration    AVATAR_ABILITY_DURATION    energyRadius    AVATAR_ABILITY_RANGE    energyIncrease   >   IsA    IsPlayingAbilityReactionAnim    PlayAbilityReactionAnim    TRINITY_MIND_CONTROL 	   PRT_LOOP    GetHumanPlayers   @   DamageControl "   GetSourceSpecificDamageMultiplier 
   GetHealth    GetMaxHealth    math    max    @   mOwner    GetTypeRes    GetAbilityAugmentLevel    GetAbilityAugmentType    Lotus_Game    PowerSuit_AUGMENT_ONE    SetAbilitySafeToDeactivate 	   IsKilled    CreateEntityWithCreator    shockwaveEntity    GetSimPosition 	   DamageEx    DT_HEALTH_DRAIN 	   ANY_PART 
   GetAvatar    avatarType    IsAvatarFriendly 	   Distance    GetActivePowerSuit    GetMaxEnergy    GetCurEnergy    min    IncreaseEnergy    AddItemEvent 
   energyLoc    HealShield 
   DeltaTime    Sleep    _T    SetAbilityTimer     Ö  Ì   Ì   Í   Í   Í   Ï   Ï   Ï   Ï   Ï   Ñ   Ñ   Ñ   Ñ   Ñ   Ñ   Ñ   Ñ   Ñ   Ñ   Ò   Ò   Ó   Ó   Ó   Ó   Ó   Ó   Ó   Ó   Ó   Ó   Ó   Ó   Ó   Õ   Õ   Õ   Õ   Õ   Õ   Õ   Õ   Õ   Õ   Õ   Ø   Ø   Ø   Ø   Ø   Ø   Ú   Ú   Ú   Ú   Ú   Ú   Ú   Ú   Ú   Ú   Ú   Û   Û   Û   Û   Û   Û   Û   Û   Û   Û   Ü   Ý   Ý   Ý   Ý   Ý   Þ   Þ   á   á   á   á   â   â   â   â   ã   ã   ã   å   è   é   é   é   é   é   í   í   ï   ï   ï   ò   ò   ò   ò   ò   ò   ò   ò   ò   ô   ô   ô   ô   ô   ô   ô   ô   ô   ô   ô   õ   õ   õ   õ   õ   õ   õ   õ   õ   õ   õ   ö   ö   ö   ö   ö   ö   ö   ö   ö   ö   ö   ÷   ÷   ÷   ÷   ÷   ÷   ÷   ÷   ÷   ÷   ù   ù   ù   ù   ù   ù   ù   ù   ù   ú   ú   ú   ú   ú   ú   ú   ú   ú   ú   ú   ü   ü   ü   ý                           	                                                                                                                                         !  !  !  !  !  #  #  #  #  #  #  #  #  #  #  %  %  %  %  &  '  '  '  '  '  (  (  )  )  )  )  )  )  )  )  )  )  )  )  )  )  )  )  )  )  )  )  *  *  *  *  *  *  +  +  ,  ,  ,  ,  -  -  .  .  /  /  /  /  /  1  1  2  2  2  3  3  3  3  3  3  6  6  6  6  7  7  7  7  7  7  7  %  ?  B  B  B  C  C  C  D  D  D  E  E  E  E  E  E  E  H  H  H  H  H  H  H  H  H  H  H  I  I  I  I  I  I  I  I  I  K  K  K  K  K  L  N  N  N  N  O  P  P  P  P  P  Q  Q  R  R  R  R  R  R  R  R  R  R  R  R  R  R  R  R  R  R  R  R  S  S  S  S  S  S  T  T  U  U  U  U  V  V  W  W  X  Y  Y  Y  Y  Y  [  [  \  \  \  ]  ]  ]  ]  ]  ]  `  `  `  `  a  a  a  a  a  a  a  N  i  i  j              l  o      Ä     Ü@ Å   Æ@À  Á@ @  Ü@         _T    SetAbilityTimer    mOwner    GetTypeRes            m  m  m  n  n  n  n  n  n  n  n  o          f                                                                                                            	   	   	   
   
   
                                                                                    &      4   4   A   A   A   6   M   M   Y   Y   c   n   n   ´   ´   p   Ä   Ä   Ä   É   Æ   j  j  j  j  j  j  Ë   o  o  l  o          