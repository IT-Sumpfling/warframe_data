LuaQ                O   @  ��    �  �  @  ��   � �� @ � �� � @ ��   � �� � � �� �   A  �@ �@ � A� � �A �� � � ܁ $        �         �dB       �        G� d�       ���    �     �� � �B � �B      �ǂ �   �     �   �            �  �      �� ��   ��  �       activateAnim 	   Resource 
   baseRange   �B   protectAnim    burstEffect    Type    ShieldProjector    lotusAvatarType    WeakResource    castEffectBurst    augmentOneBurst    A  �?��>  �@   require +   Lotus.Powersuits.PowersuitAbilities.PVPLib     Lotus.Scripts.Libs.AbilitiesLib    GetAbilityUpgradeLevelInfo    GetAugmentDescriptionInfo    NpcEvaluateAbility    AugmentPvPOne    ActivateAbility    DeactivateAbility        7   a    P    @ ��A@  H   A@  H � A   H  ���@ ��A�  H   A�  H � A  H  ��@A ��A� H   A� H � A�  H  @�A  H   A� H � A@ H  D �F�� \�� Z    
� @  �A@  H   A@  H � A   H  A� H  @��@  �A�  H   A�  H � A  H  A  H  ��@A  �A� H   A� H � A�  H  A@  H  ��A@ H   A� H � A@ H  A� H   �      �?   A   @  pA  �?  @@  �A  �A  HB   @   IsPvpEnabled   �@   A  C  @A    P   8   8   9   9   :   :   ;   ;   ;   <   <   =   =   >   >   ?   ?   ?   @   @   A   A   B   B   C   C   C   E   E   F   F   G   G   J   J   J   J   J   K   K   L   L   M   M   N   N   O   O   O   P   P   Q   Q   R   R   S   S   T   T   T   U   U   V   V   W   W   X   X   Y   Y   Y   [   [   \   \   ]   ]   ^   ^   a               c   l     !      E   F@� F�� @ 
   E�  F � �   ʀ  ɀ��� � ��\@�E�  F � �   ʀ  �  � ��\@�E�  F � �   ʀ  �@�� ��\@�E   I  � �       _T    AbilityLevelQueryParms    Level    table    insert    Label    /Lotus/Language/Menu/RANGE    Value $   /Lotus/Language/Game/POWER_STRENGTH (   /Lotus/Language/Game/ABILITY_MULTIPLIER    AbilityUpgradeLevelInfo     !   d   d   d   d   d   f   g   g   g   g   g   g   g   g   h   h   h   h   h   h   h   h   i   i   i   i   i   i   i   i   k   k   l               n   �    ,   �   �@@�� @��@ � ���  �   @� A � ��@ �    ��A � ��� �   ���  �    ��   �@B��  ��@ � ��� � � �� A � ��� � � ���A � ��  � � @ ��@ � �  �       Lotus_Game    PowerSuit_AUGMENT_ONE   �?��>   @  �>  @@33�>   ?   PowerSuit_AUGMENT_PVP_ONE   �@  �@  �@  A    ,   o   o   o   o   p   p   q   q   q   r   r   s   s   s   t   t   u   u   u   w   w   x   y   y   y   y   z   z   {   {   {   |   |   }   }   }   ~   ~            �   �   �               �   �        �   �      @� �@��   �@���  ��@  �  AD� NA�� � �� ����   ƀ��� � ��@   � ��� ��  �@�  �  �    � 
      Lotus_Game    PowerSuit_AUGMENT_ONE    SHIELD_PERCENT    math    floor   �B   PowerSuit_AUGMENT_PVP_ONE    SHIELD_DELAY    cjson    encode         �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �               �   �     	!   � � �� �@@܀ �@  @ ���  �  ��� ܀ � �܀ ���@ ��   
� E� "A� K� \� K���   \� @�� ������A� ��  �  � 
   	   GetAgent 
   IsAlerted        DamageControl    GetUIShieldPercentage ��L?   gLotusAvatarType %   CountTargetsInRangeWithInclusionList   pA  �?    !   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �               �   �    �   K @ \� Z    �E@  �   \� Z     � � D   ��� �� ��� ܀ � �܀ A  @�� A   �A  @ �     � � A A� � K�@ \� K��� \��Z    � � D� ��@ �� �B  EB F���B ��B���A � �AC��� �A ���    �A� �����AD����A ܁����� Ɓ������� ��  B� �A��AF ܁ B  E� F���   � �� J  	B�B  E� F��F�   � �� �FJ  	B�� �F�	ǍB  @  � B  ��BG � B  ���G � �G� B   ��G � H� K�G \� KB�\� Y ���� �F��F    �� �� A� B ��� �F�	ɍB  @  � B  ���@ � BI� �B Ƃ�C �B@�B B  @ � B  � ��I� ��� �I@ �� B� � (      IsHumanPlayer    IsNull 
   GetPlayer    InventoryControl    GetActivePowerSuit    Symbol    SHIELD_REGEN_PVP_ONE    HasNonStackingUpgrade    AddNonStackingUpgrade    Game    AVATAR_SHIELD_RECHARGE_DELAY    ADD    Lotus_Game    BuffNotification    instigator 	   affected 	   buffType    debuff_static    abilityType    GetAbilityTypeByIndex   �?   augmentType    PowerSuit_AUGMENT_PVP_ONE    _T    AddStatusEffect    GetInstance    removeableDebuffs    shieldRegenAugmentPvPOne  	   IsKilled    DamageControl    IsShieldRecharging 
   GetShield    GetMaxShield    Sleep         RemoveNonStackingUpgrade 
   GetAvatar    RemoveStatusEffect     �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �               �   n   ,�  A  A�  �   �� � A�A� � A    �A@  A   �A@  � �A   B  �� ��B�� A   C@  A A� �� �� �� A    KD \� �AD �� @����� ������A� EB �� �� � �A  � ��  ��A ��� ܁ ��D �B ��F��F ܂    ܁ � ��� ܁ ��D��B ��F��F ܂    ܁ ����� ܁ ��D �B �G��F ܂    ܁ � ��� ܁ ��D��B �G��F ܂    ܁ ���A ˁ�܁ �   �� ���܁� �  ����� ܁ � � KB�\� �� ���� �B   ����	 ����B   ��B� �	 D ���  � ���ł   ܂ �B    �F�I��I܂ � @�� C   ����	 ��C  � �
 A� C  ��� K�I\� �CJ ��C��C ��J�
 K�\� �D��� �� �C @�@��� ��K�@�����  �C���� �� �F ED F����F �� �  �� � H ���� AD � B  �C ����� �����@ ����� �CJ �B� �C  � �� � ���D M�  �� ܄ � D � E� � \� ZD  ��T @� �ED � \���� ��
�� �E  �����
�� �  ����� �� �  @���
 � �E�@���
�� �EN܅ �E  ��˅� @�
܅��E  @��E ˅�܅ �  @���N܅ �I� W�D��Nƃ�F�D@ ��� @ �C�FJ@ �F���
܆ G�
��
 �� ܇�  �� EH \�� �� G�G �O�� ����D O��� �H �H� 	�
@	  �� �	� 
� B
  �
� �
� G  	�G �G�   ���N� K�I\� N���P ��G��G�
 E� \�� � ��� �H ܈�  	� �G��� �G� � ��  �  �����
� B� �  ň ���	� �G�a�  ����L�G ��G�� �  ���� �  ������  �G���� �� �F EH F���F �� �  �� ·��@�� � HJ�� �� ��I�� ���� H  � H      lotusAvatarType    WeakResource    /EE/Types/Engine/BaseAvatar    MotionControl    SetTorsoFromView    GetCameraView    AddCastingDamageModifier    PlayAnimAndSuspendUntilEvent    activateAnim 
   StartPull    Engine 	   PRT_ONCE    RemoveCastingDamageModifier    Attach    castEffectBurst    Symbol    GetAbilityAugmentLevel    GetAbilityAugmentType        Lotus_Game    PowerSuit_AUGMENT_ONE    augmentOneBurst    GAME_L1_WEAPON1    InventoryControl    GetUpgradeModifiedValue    Game    AVATAR_ABILITY_RANGE    GetType    AVATAR_ABILITY_STRENGTH    gRegion 	   IsMaster    IsPvpEnabled    DamageControl    GetAimEndPointEntity    IsNull    IsA    gBaseAvatarType    AvatarsInAimedCapsule   �?
   GetShield    Sleep 
   SetShield    CreateEntityWithCreator    burstEffect    GetSimPosition    GetRotation    PowerSuit_AUGMENT_PVP_ONE    AVATAR_ABILITY_DURATION    ScriptRunChildScript    AugmentPvPOne   �C  �B   FindAll    ipairs    IsAbilityImmune    ReplicaLocallyControlled    PlayImmuneTransmission    IsPreDeath    IsAvatarFriendly    GetMaxShield    Vector 	   Rotation    RadialDamage    @  �C   DT_MAGNETIC   ��   HealShield    ShieldProjector 
   GetPlayer    PlayNonReplicatedAnimation    protectAnim     �  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                   	  	  	  	  	  	  	  	  	  	  
  
  
  
  
  
  
                                                                                                                                              !  !  !  !  "  "  $  $  $  $  $  &  *  +  +  ,  ,  ,  ,  ,  ,  ,  ,  -  -  -  -  -  -  -  -  .  .  .  .  /  /  /  /  /  /  /  /  /  0  0  0  0  1  1  1  2  4  4  5  5  5  5  6  6  6  6  6  7  7  7  7  7  9  9  :  :  ;  ;  <  =  >  >  ?  @  C  D  D  D  F  F  H  H  H  H  H  H  H  H  H  H  I  I  I  I  I  I  I  I  I  I  I  I  I  I  I  I  I  I  I  I  K  M  M  M  M  M  O  O  P  P  Q  R  R  R  U  U  U  U  U  U  U  U  U  U  V  V  V  V  V  V  W  W  W  W  W  W  W  W  .  [  a  b  b  b  b  b  b  b  c  c  d  d  d  d  e  e  e  e  e  e  e  e  e  e  f  h  h  i  i  i  i  i  i  i  i  i  i  n              p  r      �   � @�   �@  �       RemoveCastingDamageModifier        q  q  q  q  r          O                                                                        
                                    a   a   a   a   a   a   l   l   l   l   l   c   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   n  n  n  n  n  n  n  n  n  n  n  n  �   r  r  p  r          