LuaQ                W   @     ΐ    @    @   @  ΐ @    @   @  ΐ @    @  @ @   @  ΐ @    @  @ @   @  ΐ 
   E@ \  "@    @  @ ΐ   ΐ    @  @  Aΐ  B    Α   Ε@ ΛΗά ΛΐΗά $   $A     d  €Α            A   "   
   baseRange    A   baseDamage   ΘA   activateAnim 	   Resource 	   idleAnim    deactivateAnim    embedFx    Type    embedFxPlayer 	   beamType 	   zapSound    chargeSound 	   chargeFx    chargeFxNoApex    chargeFxPlayer    burstFx    burstFxPlayer    beamFx $   ignoreAvatarTypesWithoutHeldPosture 
   hitEffect    lotusNpcAvatarType    WeakResource    tennoAvatarType    SparkFx    require    EE.Interface.Utilities +   Lotus.Powersuits.PowersuitAbilities.PVPLib    gRegion    GetGameRules    IsPvpEnabled    EvaluateAbility    Zap           #     	   Λ ΐ ά Ϊ   @ Β   ή  Β  ή       
   IsFalling                     %   *               ΐ A  @  ΐ       @ @         IsPlayingAnimation    activateAnim    ClearActiveBlockingAbility                     ,   ^        Ε     ά Ϊ@   Ε     ά Ϊ       Λ@ΐ E  ά  @ A  @ ΑΐA Aΐ  E   \ ZA  @ KΑ@\A KAA \ Α Β E \ B  Ε ά  ΛΑΒ ά  BC ΐ  @B   @  B   Β E KBΓΕ ΓB E \ \B EB \ @D  ΐ  B  ΐDΓ EB @ B ΐ E B  ΐ  B  @ Β@B Β   ΑΒ B φ  @  B  @ Β@B   @  B  ΐ  KBΖ \      KΑ Ε   EC \   ΐ\B@KΑ Ε   EC \   ΐ\B        IsNull    GetAttachment 	   chargeFx    Destroy    chargeFxNoApex    GetAvatarOwner    Attach 	   beamType    Symbol    Vector 	   Rotation    GetSimPosition    gRegion    CreateEntityWithCreator    burstFx        beamFx   @?   ScriptGetAutoTargetLocation    Engine    TORSO    Length    SetEndPoint 
   DeltaTime    Sleep    GetAttachParent    chargeFxPlayer                     `   δ    !  K @ \ K@ΐ \   ΐ          ΐΐ  Γ   KA \      @KAA Ε Β  E \ B  ΐ \AA  EΒ \   ΕB ά   ΐ   KAA ΕΑ Β  E \ B  ΐ \AA  EΒ \   ΕB ά   ΐ  AA  Α   @  B   ΒC D  BD ΐ B AΒ Γ B  A B @ΐΕ   AB  ΐΖ Β  A B ΐ B  A Β Β HΛΒCά ΛBΘ@  ΓHΛIά   ά   ΛΒCά ΛBΘE  CIΛIά   ά ΓC CHΕ ΖΙI @  @  B  ΛΓI ά 
 DJ
 ΐ @ A  :  ΐ      8Δΐ    	ΔI  ΐ 	
 DJ	Ε
 @ ΐ   	  Ε   ά ΪD  
Ε Τ	ΐ	ΕD   άΐ EF  \@  ΐ G  Λ   ΐΗΛ HLG  @   @ a  ΐϊ   E FΖΜ 	ΐ\Fα  @χ   Δ  Ϊ  ΐΕ
 ΛDΚ	E Α  ά  T	  Ε FM@ Ζ	    ΖL@ 	Ζ	FόΕ    	ά ΪD   Τ 	ΐ@Ε  T 	άΖΔ	  @	 E  ΐΕM KΕΝ	\ W@
@Ξ	 E  @
 EN
 N
ΐ	    ΕC D
  
ΕN E  
 O
     KE@\      EΟ	 OΒ  KΕΟ	ΐ PE FΟ ΐ   E \ G Β    
\E P Ε Β   B  E C @   ΐ	E  AE E P  Β   B  E A  @  @        AΕ E ΕΔ ά LΔ@€  ΐΕ  άD Ε    ά Ϊ    ΔΕΐ  ΕC
 D
 KΕΐ \ άD   ΕDR D   J      GetInstigator 
   GetPlayer    IsNull 
   GetAvatar    GetAttachParent    Attach    embedFxPlayer    Symbol    Vector 	   Rotation    chargeFxPlayer    embedFx 	   chargeFx    @  ?   InventoryControl    GetActivePowerSuit    GetAbilityLevel        A
   baseRange   ΰ@   B   @   A  ΘB  ΐ@  @@  πB  @A  C   math    floor    GetUpgradeModifiedValue    Game    AVATAR_ABILITY_DURATION    GetType    AVATAR_ABILITY_RANGE    AVATAR_ABILITY_STRENGTH    GetPosition    gRegion    FindAll    gBaseAvatarType    lotusNpcAvatarType $   ignoreAvatarTypesWithoutHeldPosture    ipairs    IsA    HasPostureModifier    Engine    PM_HELD    table    insert    tennoAvatarType    IsValidPvpTarget 
   RandomInt    GetFaction    IsAbilityImmune    GetGameRules 	   CheckLOS    ReplicaLocallyControlled 	   IsMaster    ScriptGetAutoTargetLocation    TORSO 	   DamageEx    DT_ELECTRICITY 
   hitEffect 
   PlaySound 	   zapSound    Sleep   >   chargeSound 
   DeltaTime    B   Destroy                             