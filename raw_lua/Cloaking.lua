LuaQ                #   @      @     @   ΐ    E@  \ €       δ@         Ηΐ δ  $Α  d €A                   € A €Α          intoCloakBurst    Type    outCloakBurst    cloakedAttached    A   Symbol    GAME_C1_HARRIER    GetAbilityUpgradeLevelInfo    ActivateAbility    DeactivateAbility    StopMotion                   @  A@  H   ΐ@  Aΐ  H    A  A@ H   @ A H          ?   A   @  PA  @@  A  A       	   	   
   
   
                                                                    E   F@ΐ Fΐ @ 
   Eΐ  F Α    Κ  ΙΑ Ι \@E   I    	      _T    AbilityLevelQueryParms    Level    table    insert    Label    /Lotus/Language/Menu/RANGE    Value    AbilityUpgradeLevelInfo                                                                          %           ΐ   ΐ  @ Β ή ‘  @ώΒ  ή         ipairs                                     !   $   $   %               '   .         Ε      ά Ϊ@  Λ@@ ά Ϊ@  Λ@ @ άΪ   ΐΕΐ  A  ά  @ΑΐΕ ΑA  KΑΑ \ ά  X  Β@  Β  ή          IsNull 	   IsKilled    IsAvatarFriendly    Length    GetSimVelocity   ?	   Distance    GetSimPosition         )   )   )   )   )   *   *   *   *   +   +   +   +   +   ,   ,   ,   ,   ,   ,   -   -   -   -   -   -   -   -   -   -   -   .               0   L     T   E   K@ΐ \ Z   @	E   Kΐ Εΐ  \  ΐ   ΐΕA   ά ΪA  ΕA A ά  ΪA   ΛAά ΒΑ B  @BΒB ΒB ΒΒB C BCB ‘  @ψ  @ E  \@C ΐ C   ΓΓ    CΒC  ΛCΔά Δ KDD \   ΐD ΕDΔ DEKDD \ DA C a  ΐχ        gRegion 	   IsMaster    FindAll    gLotusNpcAvatarType    ipairs    IsNull 	   GetAgent 
   GetTarget    entity    ClearTarget    ResetPerceptionTargets    StopScriptedMode    InventoryControl    StopWeapons    gGuidedProjectileType    GetTargetAvatar    AngleTo    GetSimPosition    GetSimRotation   pA   TurnToward    @   ?    T   1   1   1   1   1   2   2   2   2   3   3   3   3   4   4   4   4   4   4   4   4   4   4   4   5   5   6   6   6   6   6   7   7   8   8   9   9   ;   ;   ;   ;   3   =   A   A   A   A   B   B   B   B   C   C   C   C   C   C   C   C   C   D   D   G   G   G   G   G   G   G   G   G   G   H   H   H   H   H   H   H   H   H   B   J   L               N       Ο   @ A A@ A   @A ΐ  Α@ Ε ΖAΑA  @   EΑ  AB\ Z   E   IKΒ \ KΑΒ\ Α Ε ΖAΒΖA   ΐ  ABΚ  ΑΓ    @AΓ    @Γ Β A  B  A A ΕΑ    ά ΪA   $ΕΑ D B ά  ΪA  @"ΛD AB άΛΑΔά Ϊ   ΛΕ ά @Eΐ @  ΐ  B       BBB AB    CBCΓD  ΐ   \ ZC  @EΓ  \ ZC  @KΓE\C E KCΖΕ ΔFE \   \C KCGΕ \Γ ΐ C  @ ΓΗC  CHΕ ΖCΒΖC CBτ HΔ KΙ \ D ΐ  ΕC	   ά @	 ΐ    ΐ	 @	 EBEE  ΐ I
E FEΒ
FE
	E EF
Ε	 ΛΕΖ	Dά  @  E Κ	 ΕΕ ά F
  E \   EΚ	E @	E α  σΕ
 A E K@Ϊ  -      EnableToggleOnActiveAbility    ClearActiveBlockingAbility    InventoryControl    GetUpgradeModifiedValue    Game    AVATAR_ABILITY_RANGE    GetType    IsNull    _T    cloakingAvatars 
   GetPlayer    GetPlayerID    ReplicaLocallyControlled    IsHumanPlayer    ScriptRunChildScript    Symbol    StopMotion   ?   GetAbilityByIndex 	   IsActive    GetFaction       Ώ   RemoveInvisibilityRequest    gRegion    CreateEntityWithCreator    outCloakBurst    GetBonePosition 	   Rotation    GetAttachment    cloakedAttached    Destroy    table    remove    FindAll    gLotusAvatarType    GetSimPosition    ipairs    insert    intoCloakBurst    Attach    Vector    AddInvisibilityRequest    Sleep ΝΜΜ=    Ο   O   O   P   P   R   R   R   S   S   S   S   S   S   S   S   S   S   U   U   U   U   U   U   V   V   V   Y   Y   Y   Y   Z   Z   Z   Z   Z   Z   Z   [   [   [   [   ^   ^   ^   ^   ^   ^   ^   ^   _   _   _   _   _   _   b   c   c   c   c   c   c   c   c   c   c   c   c   c   c   c   c   c   c   c   d   d   f   f   f   f   f   f   f   f   f   g   k   k   k   k   k   k   k   l   l   l   l   m   m   m   m   m   m   m   n   n   n   n   n   o   o   p   p   p   p   p   p   p   p   p   p   q   q   q   r   r   r   r   r   s   s   v   v   v   v   v   v   v   k   {   {   {   {   {   {   {   {   |   |   |   |   }   }   }   }   }   }   }   }   }   }   }   }   }   }   }   ~   ~   ~   ~   ~   ~   ~                                                                              |                                            7   ΐ  A@ E  Α  A\ ZA  ΐ
E  Α  A\ ZA   	EA Α  A\@  ΐ B   ΑB Β BC KΒ\ Γ  ΐ  B ΓC Ε    ά ΪB  @ ΛCάB a  ΐψΕΒ  ΖΑΙΒC     
   GetPlayer    GetPlayerID    IsNull    _T    cloakingAvatars    ipairs    RemoveInvisibilityRequest    gRegion    CreateEntityWithCreator    outCloakBurst 
   GetCenter 	   Rotation    GetAttachment    cloakedAttached    Destroy      7                                                                                                                                                                                       Ν     	d   E   F@ΐ Wΐ     E   IΐΐK A Β  \@K@A \ KΑ Β  \@Eΐ   \@ Eΐ   \@ Eΐ @ \@ E    \ Z    E   Iΐ  K@A \ KΐΒ \  C  Λ@C ά ΛΓά  @   A   	 @ A  ΐΑΓ AD    AA  ΑB   E \ @  @KC \ W Α E    Α Α A @υ ΐ   A  ΐAA  A  AA   A  ΐ        _T    stopMotionRunning     SetDisableMovement    InputControl    SetStopMovement    Sleep       >   IsNull    GetInputDirection    GetPosture    InventoryControl    GetAlternatePowerSuit    GetAbilityByIndex   ?	   IsActive    Vector    Engine    RUN     d                   £   £   ₯   ₯   ₯   ¦   ¦   ¦   ¦   ¦   ©   ©   ©   ͺ   ͺ   ͺ   ­   ­   ­   ―   ―   ―   ―   ―   °   °   ±   ΄   ΄   ΄   ΄   ΅   ΅   ·   ·   ·   ·   Έ   Έ   Έ   Έ   Έ   Έ   Έ   Έ   Έ   Έ   Έ   Έ   Έ   Έ   Έ   Έ   Έ   Ή   Ή   Ή   Ή   Ί   Ί   Ί   Ί   Ί   Ί   »   Ύ   Ύ   Ώ   Ώ   Ώ   Ώ   Ώ   Ώ   ΐ   Β   Δ   Δ   Δ   Δ   Η   Η   Η   Η   Η   Θ   Θ   Θ   Θ   Θ   Ι   Ι   Ι   Μ   Μ   Ν           #                                                            %   .   L                        N         Ν      Ν           