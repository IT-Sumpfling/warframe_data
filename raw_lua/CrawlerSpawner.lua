LuaQ                (   @      ΐ    @      J   @    b@  G E  @ \ Gΐ Eΐ   Α@  \ G E    Α@  \ Gΐ E  ΐ \ G E@  \ G  d       G@         hoverSound 	   Resource 	   pitchMin    ?	   pitchMax ΝΜL?   crawlerAgents 	   boneName    Symbol    GAME_C1_TAIL6    crawlerAttachOffset    Vector     fffΏ   Ώ   crawlerAttachRotation 	   Rotation   4B   crawlerCarryTag    CarriedCrawler 	   heldAnim     ChooseMeshAndDoDroneHoverScript           U    Μ   K @ Ε@    \ H   A    Εΐ    ά Ϊ@  
Εΐ     ά Ϊ@  @	Λ A ά  ΑAFAΑ Ι A @ BEΑ  Α   \  ΕA  @    ΐ   EΒ \   @    D  AA Α A ΐσΑ  Δ   A  ΐ   D  AΑD  Ε   EB TάE ΒE A  Β  ΐ  B   F @ E BFC ΓKF \ Γ Ε ά  B  ΕΒ    ά ΪB   ΛBGά Η  ΕΓ C ΘC ΕΓ C ΘΓ IΒ C ΘΓ CIΒ C ΙΓ	 CI Γ	 CΚC
 Β    EΔ FΚ CC A C Γ  @  C  ΓJ C   KC CK  EΓ   ΓK\ ZC  EΓ   \ ZC  @KL\ Γ  Ε ΖΓΛΖC C   C Α  ΛΓΜ@   Ε ά E  @ άCΕC  άC ΕΓ   ά ΪC   ΕΓ     ά ΪC  ΐ ΛΓΝKN \ άC    9   
   PlaySound    hoverSound   ?   IsNull    GetVelocity    y    math    max        Length    @   Clamp    Lerp 	   pitchMin 	   pitchMax 
   DeltaTime 	   SetPitch    Sleep    Stop    GetRegionMgr 
   RandomInt    crawlerAgents 
   GetNpcMgr    GetAiDirector    GetMinEnemyLevel    CreateAgentAtPosition    GetSimPosition    crawlerAttachRotation    Symbol 
   GetAvatar 	   AttachTo 	   boneName    SetAttachLocalSpace    crawlerAttachOffset    SetPostureModifier    Engine    PM_STUN    PM_HELD    SetTag    crawlerCarryTag    PlayNonReplicatedAnimation 	   heldAnim 	   PRT_LOOP    IsIgnoredByAiDirector !   IncrementMaxPopulationSpawnCount    GetSpawnedByAvatar    _T    cloneTheDeadAbility    GetInstance    Type :   /Lotus/Fx/PowersuitAbilities/Necro/CloneTheDeadTeleportIn    Attach    Vector 	   Rotation    ?   SetFaction    GetFaction     Μ                                                                                                                                                            !   !   !   !   %   %   %   %   %   &   &   &   &   +   +   ,   ,   ,   ,   ,   /   /   /   /   0   1   1   1   1   1   2   2   2   5   5   5   5   5   5   5   5   5   5   5   5   5   6   6   6   6   6   7   7   8   8   8   8   9   9   9   9   ;   ;   ;   ;   ;   <   <   <   <   <   >   >   >   ?   ?   ?   @   @   @   @   @   @   @   @   B   B   B   C   C   C   C   C   C   C   C   C   D   D   D   F   F   G   G   G   G   G   G   G   G   G   G   G   H   H   I   I   I   I   I   I   I   J   J   J   K   K   K   K   K   K   K   K   K   K   P   P   P   Q   Q   Q   Q   Q   Q   Q   Q   Q   Q   R   R   R   R   U           (                                                                                          	   	   	   	   
   
   
   U   U      U           