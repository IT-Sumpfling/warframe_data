LuaQ                1   @     ΐ    @    @   @  ΐ @    ΐ  @    @   @  ΐ @   ΐ     d   G  d@  G@ d      €ΐ  δ  $A          $   Α      
   baseRange    A   baseDamage   ΘA   activateAnim 	   Resource 	   idleAnim    deactivateAnim    expfx    Type    maxNumReactionAnims   @   lotusNpcAvatarType    WeakResource    SparkFx 
   hitEffect    npcMinRange    @   npcMaxRange   @A   EvaluateAbility    NpcEvaluateAbility    ActivateAbility    DeactivateAbility                	   Λ ΐ ά Ϊ   @ Β   ή  Β  ή       
   IsFalling                        '     <      Λ@ΐ ά Λΐά Α  TΑ   ΒA  
B FΒFΑ B   	ΒAΒA B B   ΒBBE  ΐEΒ @ FΒFΑKΓ\ FBΓΓ  BCMΓ@E MBΒ Ε ΒOMBO@ΑσΑ           	   GetAgent    GetCombatTargets   ?   visible    IsNull    entity    DamageControl    IsPreDeath    distanceToTarget    npcMinRange    npcMaxRange    GetSimPosition    y    @OΓG                    )   .               ΐ A  @  ΐ       @ @         IsPlayingAnimation    activateAnim    ClearActiveBlockingAbility                     0   W           @@  AΑ   @  ΐ   Ε   Λ@ΐE  A \  Α    ά   A@  Α  ΐ  @   E  KAΐΕ  Β ά   A   \  ΐ  A   A ΐ ΛBEΓ FΓ άB ΛBCά C KΓC\C KDΕ  ά \C  ‘  ϋ ΐ A   A ΐΛBEΓ FΓ άB ΛBCά C E  KCΔΕ  @ \CKDΕ  ά \C  ‘  ϊ ΐ  A  @Α Τ Β  BEC BBD   B  Aύ ΐ A  @Α ΤΒ  BE BBD   B  Aύ        gRegion    FindTaggedInRadius    Symbol    Light        LightFixture    LightFixtureTemplate    LightFlare    IsNull    ipairs    SetMaterialParam    Lotus_Game    EMISSIVE_MAP_ATTEN    GetPosition    GetRotation    Destroy    SetTag    CreateEntity    SparkFx   ?	   FirePort    TurnOff    Disable                     Y   a        A   @@     @@  ΐ@ @  ΐ   Λ A ά Uΐ ^       
   NPC AGENT    IsHumanPlayer 
   GetPlayer    GetPlayerName    GetInstance                     d   Λ    "Y  @ A  Aΐ  Α@ ΕA ΖΑΒA  @     KΒ ΑA Β Β Β   E FCΓ ΐ  \A  KΒ ΑA Β Β Β   E FCΓ \A  E FΑΓZA   E   ID   \  ΑCΕ ΛAΔE ΒΔ  ΛΕ ά   ά ΑAE A  ΑΑ  Α B   ΑΑ @ΐΖ   A Α ΐΗ    Α ΐ B   ΑA ΐ  Β@ ΕB ΖΒΘΓA  @   Kΐ \ KΒΐΐ C IKΓA \   \ B	 ΑB  	 AΒ Γ	 A ΓΔ  Ε ΛΚED
  ΑD    ά  J ΔJ D  ΐ Λ  D    OΒΗ DK    K ΛΔΔ ά  AΕ	 Ε ΕE ΖΜ @  F Β  B   Β D  @  D  @ΔΜ  M D  ΐDΝ  D  ΐΒ  Β    E FΕΝ
 D DK    N  D@ D @  D  @#ΔΜ  M D  ΐ!DΝ  D  ΐ  JD
 ΐ E  @  ΐ  @  D @ D  @ D @ E  
\ ZE  ΐKΞ \ N
 W
@KΕN
\ ZE  @KO
ΕE \ZE   KO
\ ZE   KΕO
Ε F ά   B  FCΒ   \E EE	 E  Ε	 ΝΑ\
@@
E KEΛ
\ Z   	KO
Ε \Z  @KΕP
Ε ΖΡ @ \EQ
 EF FΜ QΑF    @    ΕΗ   @
E @KEQ
ΐF LE FΡF  ΐ    \E !   κ    DH ώ@  AC    LD AD  D  @   D Ϋ  J   $   SetAbilityEnergyConsumptionOverTime        InventoryControl    GetUpgradeModifiedValue   ?   Game    AVATAR_CASTING_SPEED    GetType    SuspendScriptUntilAnimEvent    Quake    PlayNonReplicatedAnimation    activateAnim    Engine 	   PRT_ONCE    _T    sonicEarthQuakeEffects    gRegion    CreateEntityWithCreator    expfx    GetSimPosition    GetRotation    EnableToggleOnActiveAbility    A  ΘA
   baseRange   @A  ϊB   @  pA  C  A  @@  /C   A  HC   AVATAR_ABILITY_RANGE    AVATAR_ABILITY_STRENGTH 
   RandomInt    maxNumReactionAnims    @   FindAll    gBaseAvatarType    GetGameRules    IsPvpEnabled    IsHumanPlayer 	   IsMaster    RadialDamage   HB   DT_EXPLOSION   Ώ   IsNull    DamageControl    IsPreDeath 	   IsKilled 	   idleAnim 	   PRT_LOOP    SetAbilitySafeToDeactivate    ipairs    GetFaction 
   GetPlayer    IsA    gLotusCloneAvatarType    IsPlayingAbilityReactionAnim    PlayAbilityReactionAnim    Symbol    DECREE_SONICQUAKE    gLotusBossNpcAvatarType    ScriptGetAutoTargetLocation    TORSO 	   DamageEx    Vector 
   hitEffect 
   DeltaTime    Sleep                     Ξ   ά    
<      ΐ   Ε   A  @ά Ϊ@  ΐΕ   A  @ ά Ϊ@   Ε@  ΖΐΖΛΐΐά@ Ε     ά Ϊ@   Λ Α ά Λ@Αά Ϊ@  ΛΑ ά Ϊ@  Ε   ΑΑ  ά  Ϊ    Λ Β EA  Β   ΒBB ά@ΐΛ Γ EA  Β   ΒBB ά@        IsNull    _T    sonicEarthQuakeEffects    Destroy    DamageControl    IsPreDeath 	   IsKilled 
   GetPlayer    PlayAnimation    deactivateAnim    Engine 	   PRT_ONCE    PlayNonReplicatedAnimation                             