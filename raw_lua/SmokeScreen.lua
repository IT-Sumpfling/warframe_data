LuaQ                c   @     À    @    À   @    @   @  À @    À  A@  ÅÀ  Ü Á AA  EÁ  \ Á ÁÁ  ä     $B     $            dÂ               GB d G dB GÂ d   ¤Â   ä $C d       G dÃ                            GC d      G CÃ äC        Ç ä         ÇC äÃ      Ç      
   baseRange    A
   sleepTime    @   activateAnim 	   Resource    lotusNpcAvatarType    WeakResource    expfx    Type 
   cloakProj 
   endEffect    endEffectPrime   @  @@   require     Lotus.Scripts.Libs.AbilitiesLib +   Lotus.Powersuits.PowersuitAbilities.PVPLib ,   Lotus.Scripts.Effects.EffectsColorUtilities .   Lotus.Scripts.PostProcess.BasePostProcessFade    GetAbilityUpgradeLevelInfo    GetAugmentDescriptionInfo    EvaluateAbility    NpcEvaluateAbility    AugmentPvPFade    ActivateAbility    DeactivateAbility        TeamInvisible 
   AllyInvis 
   ProjColor           +    (    @  A  G@  À@  AÀ  G@   A  A@ G@  @ A G@  D   FÀÁ \ Z     @  A  G@  À@  AÀ  G@   A  A  G@  @ A@ G@    	     ?
   sleepTime    @  @  @@  À@   A   IsPvpEnabled    @    (                                                                          !   !   "   "   "   #   #   $   $   $   %   %   &   &   &   (   (   +               -   4           E   F@À FÀ @ 
   EÀ  F Á    Ê  ÉÁ É \@E   I   
      _T    AbilityLevelQueryParms    Level    table    insert    Label $   /Lotus/Language/Game/POWER_DURATION    Value 
   sleepTime    AbilityUpgradeLevelInfo        .   .   .   .   .   0   1   1   1   1   1   1   1   1   3   3   4               6   P    4      @@ @@  À     @
À@        	@A      ÀÀ         B  @  @       @À@  @   À    @A  @   @   À @         	      Lotus_Game    PowerSuit_AUGMENT_ONE   ?   @  @  @@  À@   A   PowerSuit_AUGMENT_PVP_ONE     4   7   7   7   7   8   8   9   9   9   :   :   ;   ;   ;   <   <   =   =   =   ?   ?   @   A   A   A   A   B   B   C   C   D   D   D   E   E   F   F   G   G   G   H   H   I   I   J   J   J   L   L   M   M   P               R   b          Ä      @ Ü@Å   Æ@ÀÀ  Ê@   É  @Å   ÆÀÀÀ @Ê   É É  Å@ ÆÁ  Ý  Þ           Lotus_Game    PowerSuit_AUGMENT_ONE 	   DURATION    PowerSuit_AUGMENT_PVP_ONE    RADIUS    cjson    encode        S   U   U   U   U   V   V   V   V   W   X   X   Y   Y   Z   Z   Z   Z   [   \   \   ]   ]   ^   a   a   a   a   a   b               d   j         À  @  À @À    @ @    @   ËÀ EÁ   \ Ü@         
   IsFalling    WaitingForJumpEvent    NotifyAbilityActivationError    Symbol 1   /Lotus/Language/Game/AbilityErrorCannontUseInAir        e   e   e   e   e   e   e   e   e   e   f   f   g   g   g   g   g   i   j               l        ,    À  Ë@@Ü Ú@  @ Á  Þ  ËÀÀ Ü Ë ÁÜ AÁ  À À  @ A  ^ A   Å ¢A ËÀ Ü ËAÂA  Ü À@ A  À  AA MÂBNC^      	   GetAgent 
   IsAlerted        DamageControl    GetUIShieldPercentage    GetHealthPercentage   >  @?   gLotusAvatarType %   CountTargetsInRangeWithInclusionList    A  ?333?   ?  @@    ,   m   m   n   n   n   n   o   o   r   r   r   r   s   s   t   t   t   t   u   u   x   y   y   y   z   z   z   z   z   z   |   |   }   }   ~   ~                                              	    @ A  E  \ Á   Å Ü   @   @AÀ    E @         Attach    expfx    Symbol    Vector 	   Rotation    ApplyLotusInvisibility 
   cloakProj                                                                                     @À   A  EA  @         RemoveLotusInvisibility 
   cloakProj                                                 !    @  @@  Å    Ü Ú@  ÀËÀ@Ü  AAW À AW À ÁAW À  B @        	      InventoryControl    GetWeaponInHand    IsNull 	   GetState    Engine    WS_FIRE    WS_REFIRE_WAIT    WS_POST_FIRE    WS_BURST_WAIT     !                                                                                                                     ¡     	   J      Ë@@ Ü    @@ ÀÁ@ I þ^         ?   GetNumAbilities    GetAbilityByIndex    GetActivationCount                                                   ¡               £   ¥    	   D   F À    Á@    D   \@         AvatarFade   ¿        	   ¤   ¤   ¤   ¤   ¤   ¤   ¤   ¤   ¥               §     
 ,c    @@  A   A@@    Â  EÂ  FÁ A  AA@  A  ÁA   ÀÂ  AB ÅÁ ÆÃBC  @   E KÃÅÁ Ä  AB  \  À A   @Á ÔÂ  Å CB  ÀBBE B  BEÃ A  B   ÅÃ  ÆÁ BAúBF   %ËF Ü Ã G CÇ    " @ C KÂ \ KCÂÄ Ä ÄGKDC \   \ Ã HÂ   ËCÈ Ü  C ËÄÈ Ü E @  E	  \ À
 E  @EÉ
 E  @W@
ÀÉ
   ÅÉ
    J 
Ea  ùEJ    J EÅJ  FK EÆ  \  EÀÅ ÅKÀ À  EÅ Á  ËÂ Ü ËEÂDÆ ÆGËFC Ü    Ü ÈËÂ Ü ËEÂD Æ CËFC Ü    Ü  CFÃ  ËÄ Ü G @ E	  \ GÉ G   Å  G  ÀGÇ   À GÌ  B  G a   ûÀ   GL G  ÀG Â  GBÈ EÈ FÈÇHC  À   Ç  ÇA    M  GGM   Å ËÇÁÜ Ú  @ËÂ Ü ËÍÜ ÀÀ ËÂ Ü ËÇÍÜG Ä    Ü Â  N E KHË\ È   ÈA      
À É  INH  À É  N   ÈN H    À   ÁÈ 	 AÉ àÆ	W  ËÉN ÜI   ßÈýÀ Ë	Â Ü Ë	ÎÜ W  ÊN J    
 AJ J Ê EJ \ J
Ê  ÊO@

 ÅÊ J Àî  @      AddCastingDamageModifier 	   PlayAnim    activateAnim    Engine 	   PRT_ONCE    RemoveCastingDamageModifier    gRegion 	   IsMaster    InventoryControl    GetUpgradeModifiedValue 
   baseRange    Game    AVATAR_ABILITY_RANGE    GetType    FindAll    lotusNpcAvatarType    GetPosition        IsNull   ?   IsAvatarFriendly    IsAbilityImmune    PlayAbilityReactionAnim    Symbol    NINJA_SMOKESCREEN    GetAbilityAugmentLevel    GetAbilityAugmentType    Lotus_Game    PowerSuit_AUGMENT_ONE    ReplicaLocallyControlled    @   AVATAR_ABILITY_DURATION    SecondaryScriptArgs    GetFaction    gLotusAvatarType    GetSimPosition    ipairs 	   IsKilled    IsFactionFriendly    IsHumanPlayer    PushObjectArg    HasArgs    PushFloatArg    ActivateSecondaryScript    mOwner    GetTypeRes 
   TeamInvis    PowerSuit_AUGMENT_PVP_ONE    AugmentPvPFade    ScriptRunChildScript    ClearActiveBlockingAbility 
   sleepTime    SetAbilitySafeToDeactivate    IsPvpEnabled    GetHeldGameplayObjectCount    DropHeldGameplayObject    GetNumItemsPickedUp 
   MAIN_HAND    EXTRA2 "   DeactivateAbilityAndNotifyClients    Sleep 
   DeltaTime    _T    SetAbilityTimer     c  ¨   ¨   ¨   ¨   ©   ©   ©   ©   ©   ©   ©   ©   ©   ©   ª   ª   ª   ª   ¬   ¬   ¬   ¬   ¬   ­   ­   ­   ­   ­   ­   ­   ­   ­   ­   ®   ®   ®   ®   ®   ®   ®   ®   ¯   ¯   ¯   ¯   ¯   ¯   ¯   ¯   °   °   °   °   ±   ±   ±   ±   ±   ±   ±   ±   ±   ±   ²   ²   ²   ²   ²   ²   ²   ²   ²   ²   ²   °   ¸   ¸   ¹   ¹   º   º   »   »   »   »   ¼   ¼   ¼   ¼   ½   ½   ½   ½   ¾   ¿   ¿   ¿   ¿   ¿   ¿   ¿   ¿   ¿   ¿   Á   Á   Á   Á   Ã   Ã   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Ä   Å   Å   Å   Å   Æ   Æ   Æ   Æ   Æ   Æ   Æ   Æ   Æ   Æ   Æ   Æ   Æ   Æ   Æ   Æ   Æ   Æ   Æ   Æ   Ç   Ç   Ç   Å   È   Ë   Ë   Ë   Ë   Ì   Ì   Ì   Í   Í   Í   Í   Í   Í   Í   Í   Í   Ï   Ð   Ð   Ð   Ð   Ñ   Ñ   Ñ   Ñ   Ó   Ó   Ó   Ô   Ô   Ô   Ô   Ô   Ô   Ô   Ô   Ô   Ô   Ô   Õ   Õ   Õ   Õ   Õ   Õ   Õ   Õ   Õ   Õ   Ö   Ö   Ö   Ö   Ö   Ö   Ö   Ö   Ö   ×   ×   ×   ×   Ø   Ø   Ø   Ø   Ø   Ø   Ø   Ø   Ø   Ù   Ù   Ù   Ù   Ú   Ú   Ú   Ú   ×   Þ   ã   ã   ã   ã   å   å   ç   ç   ç   é   é   é   é   é   é   é   é   é   é   é   ë   ë   ë   ë   ë   ì   ì   ì   ï   ï   ï   ð   ð   ñ   ñ   ñ   ñ   ñ   ñ   ñ   ñ   ñ   ñ   ñ   ò   ò   ò   ò   ö   ö   ö   ÷   ÷   ÷   ÷   ù   ù   ù   ú   ú   ú   ü   ü   ü   ü   ü   ü   ü   þ   þ   þ   þ   þ   þ   þ   þ   þ   þ   þ   þ   þ   þ   ÿ   ÿ                                                                                                        )   (      @@Å  ËÀÀÜ   A @    @AÀ   @ A     @À  BA KÂ \ Á  À @  À  B KÂ \ Á  À @   À    @        _T    SetAbilityTimer    mOwner    GetTypeRes        RemoveCastingDamageModifier    IsPrime    gRegion    CreateEntityWithCreator    endEffectPrime 
   GetCenter 	   Rotation 
   endEffect     (                               "  "  "  "  #  #  #  #  #  #  #  #  #  #  %  %  %  %  %  %  %  %  %  (  (  (  (  )              .  L   >    @  Å@    Ü Ú       Å  ËÀÀÜ A AAKA À\    Á B AÃÁÅÁ ÆÁÃÁÅA ÆÄ  B  ÜAÅÁ  ÜC  @ C  @Å C  @ @ CCÅ ÁÃ  Â  C á  ú        GetAvatarOwner    IsNull    mOwner    GetTypeRes     GetSecondaryScriptFloatArgArray   ?!   GetSecondaryScriptObjectArgArray    Lotus_Game    BuffNotification    instigator 	   affected 	   buffType    timer    abilityType    augmentType    PowerSuit_AUGMENT_ONE 	   buffData    _T    AddStatusEffect    ipairs 	   IsKilled    ScriptRunChildScript    Symbol 
   AllyInvis     >   /  /  0  0  0  0  0  1  4  4  4  5  5  5  5  6  6  6  8  9  <  <  <  =  >  ?  @  A  A  A  B  D  D  D  D  D  F  F  F  F  G  G  G  G  G  G  G  G  G  H  H  H  H  I  I  I  I  I  I  F  J  L              N  W      D     Å     Ü@ Å@     Ü Ú@  À Ä     @ Ü@        Sleep    IsNull        O  P  R  R  R  T  T  T  T  T  U  U  U  U  W              Y  f   $   K @ \ @  À   @   À Á  @          AÀ     @  @A    ÀÁ Á B   @   @B  ÁBA @         GetAttachRoot    IsNull    IsA    gLotusAvatarType    ApplyEnergyColor    IsPvpEnabled    IsAvatarFriendly    gRegion    GetLocalPlayer    SetMaterialParam    Lotus_Game    UNLIT_ATTEN         $   Z  Z  [  [  [  [  [  [  [  [  [  [  \  ^  ^  ^  ^  ^  a  a  a  a  a  b  b  b  b  b  b  b  c  c  c  c  c  f          c                                                                     
                                             +   +   4   4   -   P   P   P   P   b   b   b   b   b   R   j   d      l                  ¡   ¥   ¥   ¥   £                         §   )  )  )    +  ,  L  L  L  L  .  W  W  W  W  N  f  f  f  Y  f          