LuaQ                ,   @     ΐ    @    @   @  ΐ @    ΐ  @    @   @  ΐ @   ΐ     d   G  d@  G@ d      €ΐ  δ        Η      
   baseRange    A   baseDamage   ΘA   activateAnim 	   Resource 	   idleAnim    deactivateAnim    expfx    Type    maxNumReactionAnims   @   lotusNpcAvatarType    WeakResource    SparkFx 
   hitEffect    npcMinRange    @   npcMaxRange   @A   EvaluateAbility    NpcEvaluateAbility    ActivateAbility                	   Λ ΐ ά Ϊ   @ Β   ή  Β  ή       
   IsFalling                        '     ;      Λ@ΐ ά Λΐά Α  TΑ   ΒA  
B FΒFΑ B   	ΒAΒA B B   ΒBBE  ΐEΒ @ FΒFΑKΓ\ FBΓΓ  BCMΓ@E MBΒ Ε ΒOMBO@Ασ           	   GetAgent    GetCombatTargets   ?   visible    IsNull    entity    DamageControl    IsPreDeath    distanceToTarget    npcMinRange    npcMaxRange    GetSimPosition    y    @                    )   .               ΐ A  @  ΐ       @ @         IsPlayingAnimation    activateAnim    ClearActiveBlockingAbility                     0   W           @@  AΑ   @  ΐ   Ε   Λ@ΐE  A \  Α    ά   A@  Α  ΐ  @   E  KAΐΕ  Β ά   A   \  ΐ  A   A ΐ ΛBEΓ FΓ άB ΛBCά C KΓC\C KDΕ  ά \C  ‘  ϋ ΐ A   A ΐΛBEΓ FΓ άB ΛBCά C E  KCΔΕ  @ \CKDΕ  ά \C  ‘  ϊ ΐ  A  @Α Τ Β  BEC BBD   B  Aύ ΐ A  @Α ΤΒ  BE BBD   B  Aύ        gRegion    FindTaggedInRadius    Symbol    Light        LightFixture    LightFixtureTemplate    LightFlare    IsNull    ipairs    SetMaterialParam    Lotus_Game    EMISSIVE_MAP_ATTEN    GetPosition    GetRotation    Destroy    SetTag    CreateEntity    SparkFx   ?	   FirePort    TurnOff    Disable                     \   Ό    "6  ΐ  A@  ΕΑ  ΖΑBA  @     KΑ ΑΑ Β B Β   E FΓΒ ΐ  \A  KΑ ΑΑ Β B Β   E FΓΒ \A  E KAΓΕ ΒΓ  KΔ \  \ A Α ΐ  Β ΑA  @ΐΕ  Β ΑA  Ε Β Β Α A ΐ B Β Α Α ΐ  B@Β ΕΒ  ΖΘCA  @   Kΐ \ KBΐΐΓ  CHKCA \   \  ΑΒ 	 @Β C A  ΓΓ  Ε ΛCΙE	  ΑΔ   ά  ΔI J D  ΐ DΚ  D    OΕ J     ΔJ ΛΔΓ ά  AE  ΕΕ  ΖEΛ @  D Β  Β    E FΕΛ
 D@  DI	 ΐ Ε @  ΐ   @  D @ D    @D @ΐE  
\ ZE  KΜ \ L
 W
 KΕL
\ ZE   KM
\ ZE   KEM
Ε Ζ ά   B  ΖBΒ   \E E Ε Ε	 Νΐ\
@@
E KΚ
\ Z   	KN
ΕE \Z  @KN
Ε ΖΕΞ @ \O
 EΖ  FFΛ ΖNΑΖ   @  G  Ε   @
E @KO
ΐΖ  FKE FΖΞΖ ΐ    \E !  @λ  Δ  DG ώΔ  @  AΓ Δ  L AΔ D  @   Dΐή @ D  @ DΠD  KΔΜ \      Π Δ Β   E FΕΒ
 DΐΒ Δ Β   E FΕΒ
 D  D      InventoryControl    GetUpgradeModifiedValue   ?   Game    AVATAR_CASTING_SPEED    GetType    SuspendScriptUntilAnimEvent    Quake    PlayNonReplicatedAnimation    activateAnim    Engine 	   PRT_ONCE    gRegion    CreateEntityWithCreator    expfx    GetSimPosition    GetRotation    @   A
   baseRange   @A  ϊB  @@   @  pA  C  @  A  /C   A  HC  ΐ@   AVATAR_ABILITY_RANGE    AVATAR_ABILITY_STRENGTH 
   RandomInt        maxNumReactionAnims    FindAll    gBaseAvatarType    GetGameRules    IsPvpEnabled    IsHumanPlayer 	   IsMaster    RadialDamage   HB   DT_EXPLOSION 	   idleAnim 	   PRT_LOOP    IsNull    ipairs    GetFaction 
   GetPlayer    IsPlayingAbilityReactionAnim    PlayAbilityReactionAnim    Symbol    DECREE_SONICQUAKE    IsA    gLotusBossNpcAvatarType    ScriptGetAutoTargetLocation    TORSO 	   DamageEx    Vector 
   hitEffect 
   DeltaTime    Sleep    Destroy    PlayAnimation    deactivateAnim                             