LuaQ                U   @     ΐ    @    @   @  ΐ @    @   @  ΐ @    @  @ @   @  ΐ @    @  @ @   @  ΐ 
   E@ \  "@    @  @ ΐ   ΐ    @  @  Aΐ  B    Α   Ε@ ΛΗά ΛΐΗά $   $A     d  €Α       A   "   
   baseRange    A   baseDamage   ΘA   activateAnim 	   Resource 	   idleAnim    deactivateAnim    embedFx    Type    embedFxPlayer 	   beamType 	   zapSound    chargeSound 	   chargeFx    chargeFxNoApex    chargeFxPlayer    burstFx    burstFxPlayer    beamFx $   ignoreAvatarTypesWithoutHeldPosture 
   hitEffect    lotusNpcAvatarType    WeakResource    tennoAvatarType    SparkFx    require    EE.Interface.Utilities +   Lotus.Powersuits.PowersuitAbilities.PVPLib    gRegion    GetGameRules    IsPvpEnabled    EvaluateAbility    Zap           #     	   Λ ΐ ά Ϊ   @ Β   ή  Β  ή       
   IsFalling                     %   *               ΐ A  @  ΐ       @ @         IsPlayingAnimation    activateAnim    ClearActiveBlockingAbility                     ,   ^        Ε     ά Ϊ@  @Ε     ά Ϊ@   Ε      ά Ϊ       Λ@ΐ E  ά  @ A  @ ΑΐA Aΐ  E   \ ZA  @ KΑ@\A KAA \ Α Β E \ B  Ε ά  ΛΑΒ ά  BC ΐ  @B   @  B   Β E KBΓΕ ΓB E \ \B EB \ @D  ΐ  B  ΐDΓ EB @ B ΐ E B  ΐ  B  @ Β@B Β   ΑΒ B φ  @  B  @ Β@B   @  B  ΐ  KBΖ \      KΑ Ε   EC \   ΐ\B@KΑ Ε   EC \   ΐ\B        IsNull    GetAttachment 	   chargeFx    Destroy    chargeFxNoApex    GetAvatarOwner    Attach 	   beamType    Symbol    Vector 	   Rotation    GetSimPosition    gRegion    CreateEntityWithCreator    burstFx        beamFx   @?   ScriptGetAutoTargetLocation    Engine    TORSO    Length    SetEndPoint 
   DeltaTime    Sleep    GetAttachParent    chargeFxPlayer                     `   λ    #  K @ \ K@ΐ \  @  @ Γ Α  @    @Α  @        Α  @    ΐ A ΐ   Α  ΐ   EΑ  AA  \  SZ  @A Β E \ B  Ε ά  ΛA EΒ   ΕB ά   @ά  A  E \ B  Ε ά  ΛA EB   ΕB ά   @ά  ΓΒ EΒ  \ ZB   KΔ\ KBΔ\ ΐKΔΑΒ \ A  ΐC Α ΗB Β A @ F ΑB ΗB  AΒ  G Α ΗB B A ΐ Α ΗB Β A Ε ΖBΘΔ HΕΓ ΖΙDΙ @ ά  Δ HC ΕΓ ΖΙDΙ @ KΔ\ KΘΐ Δ ΔIKDΙ\ \ AΓ  ΑΓ J  ED
 KΚΕΔ
   AΕ  \ Δ ΐ 6ΕΔ   ά Ϊ    4ΛJ ά  	ΕD
 ΛΚ	E  ΑΕ   ά @	Κ  Ε  EE  E  
E  
 	 @ΐB  ΕF @ΕΗ    ά ΪG  ΛΗK@ άΪ  ΐΛLEH FΜάΪG  @ B  @ ‘  ΐϊZ   Ζ Mΐ	  F!  @χ  ΐE
 J
E ΐ Ζ @  AΕ  
ΑΕ `EΖ FΝ	Ζ
\F_EώEΕ  	\ ZE   T	@@E Ε Τ	\FE	Ε  ΐ
 E  ΐΕΝ ΛΕΝ
ά Wΐ@Ξ
 E  @E
 EN N  @
    Δ ED ΐ ΕΞ E  E
 O   Ε  ΛEΐά      EΟ
F OB  ΛΕΟ
@ Ζ PΕF ΖΟΗ @ΕG ά H B   άE P Ζ B  Ζ Β  E ΝΒΓ  ΐ   @
E  ΑE E P  B  Ζ Β  E ZA  @Ε  ΐ     @ Α E EΕ \ D	€   E Ε \E EΕ  \ Z    ΐD Δ ED ΐ\E ΙΛDR άD   J      GetInstigator 
   GetPlayer 	   GetAgent    IsNull 
   GetAvatar    GetAttachParent    Attach    embedFxPlayer    Symbol    Vector 	   Rotation    chargeFxPlayer    embedFx 	   chargeFx    @  ?   InventoryControl    GetActivePowerSuit    GetAbilityLevel        A
   baseRange   ΰ@   B   @   A  ΘB  ΐ@  @@  πB  @A  C   math    floor    GetUpgradeModifiedValue    Game    AVATAR_ABILITY_DURATION    GetType    AVATAR_ABILITY_RANGE    AVATAR_ABILITY_STRENGTH    GetPosition    gRegion    FindAll    gBaseAvatarType    lotusNpcAvatarType $   ignoreAvatarTypesWithoutHeldPosture    ipairs    IsA    HasPostureModifier    Engine    PM_HELD    table    insert    tennoAvatarType 
   RandomInt    GetFaction    IsAbilityImmune    GetGameRules 	   CheckLOS    ReplicaLocallyControlled 	   IsMaster    ScriptGetAutoTargetLocation    TORSO 	   DamageEx    DT_ELECTRICITY 
   hitEffect 
   PlaySound 	   zapSound    Sleep   >   chargeSound 
   DeltaTime    B   Destroy                             