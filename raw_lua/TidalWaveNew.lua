LuaQ                >   @  ��    �  �� �  @  ��   @  �� @ � � @   �  �� � �  �� � @   � � @   � � @   � �� � � ��   @ A� � E� �  \� �@ ��G�� ��G�� �       $A  d�    �         �G d�    � GA  � "      leadUpEffect    Type    sound 	   Resource 	   waveDeco 
   endEffect    pathDamage   �B   pathDamageRange   @?   startJumpAnim    finishAnim    finishAnimDuration ��L>	   minRange    A	   maxRange   �A	   timeLeft ���>   maxVel   �C   lotusNpcAvatarType    WeakResource    tennoAvatarType    require +   Lotus.Powersuits.PowersuitAbilities.PVPLib    Symbol    SlashDashDM    gRegion    GetGameRules    IsPvpEnabled    ActivateAbility    DeactivateAbility           =    S   �@ �� �A  �AB  ����B   AC  ��ƃ�� �  � � �B�ł  ��܂ �B  ���  ���   F��܂��B  ��Ƃ���EC ܂��  ��Ƃ���܂ W��@
�Ƃ�˂�܂ ��C@���C�E � \C EC F��\�� ���C�C�I������� DAD  �C �C�� �DB� �C ���   �C��� � �C�����CE ��C��� ��E� ���C���� �       GetFaction   �?   IsNull    IsValidPvpTarget    IsA    lotusNpcAvatarType    GetSimPosition    y 
   Normalize    Engine    DamageData    SetImpulse   �D   baseAmount    SetDamagePct    Game 
   DT_IMPACT    SetProc    PT_RAGDOLL 
   SetSource    SetSourceObject 	   DamageDD    table    insert                     ?   E     
   K @ \� I���I����  � � �� � � � � �       GetCameraView    pitch        bank    AngleToDirection                     G   �    !c  � � KA� Ł  �  � \A  KA� � �  � \�  �AA �� ƁA����  � �� �B�ς����BF�O���C B��� � �C�B � �B��D � @  �  ��@�K�� � � B  �C ��E��   \B ��K�� � � B  �C ��E�� \B�K�� \B K� \� ��� �� �B� ܂ �� � E� K�\� Z  @�KC� \� K���   �GED F��D \C K�� ��   AD �� \C E	 �C	 \C C ��  � �� � @�˃�E�	 �C���@ �C��C
  �܃ �C    �� ��
 �
 K� \� @�����
 �D	 � �� �D � �� ��@����� �D	 � �� �D � ��  � ����C �D	 � �� �D �� �� ����
 �D	 � � �D �D �� �D
 ���� �D  � ��D	 � �� ��� �� ��C	 �E F��
��D �� �  �� � 	��� �� ��C	 E F��
��D �� �  �� � ��� �� ��C	� E F��
��D �� �  �� �� ��� �� ��C	E E F�
��D �� �  �� �D   @��ă�D�@ 	�D�˄� ܄ ���	B  �D�˄� ܄ ��	B  �D��D�   �D��  �    EE
 �� \� ZE   �E X@�� �K�� �� \��Z   �  ��K� \� �E  Q@��E�
F�FF�FF�����N��FE� �� N�� � �E� ��\F E� NF�LD�E� K��F  �AG �� \� ��D Z  ��E� K�ņ  �AG �� \� �F
 � 	�� �  @ ��  � �F ��G ���� �S� 	H��G��F�D��� �  G @ 	��	� \F��EC@�  ���E �E ��
��E   �K�� ��   B  �F ��S�� \E�� E �� ��� M��
G E	 �E \E @�EE
 �� \� ZE  ��   �E� K�
�� � � EF �� ��
  GTC��  \E  � R      GetSimPosition    Attach    leadUpEffect    Symbol 	   waveDeco    GetCustomization    mEnergyColor    SetMaterialParam 
   TintColor    red   C   green    blue   �?   InventoryControl    GetUpgradeModifiedValue    Game    AVATAR_CASTING_SPEED    GetType    PlayNonReplicatedAnimation    startJumpAnim    Engine    PRT_FREEZE    AddInvisibilityRequest 	   GetAgent    MotionControl    ReplicaLocallyControlled    gRegion 	   IsMaster    DamageControl    AddDamageModifier    DT_ANY 	   ANY_PART     
   PlaySound    sound    Sleep ���=   SetPushMaxVelocity    maxVel    SetTorsoFromView    IsNull   �A  �A	   timeLeft    pathDamage   �B   pathDamageRange   @@   @  �A  HC  �@  �A  zC  �@  �C  �@   AVATAR_ABILITY_DURATION    AVATAR_ABILITY_RANGE    AVATAR_ABILITY_STRENGTH    SetPushVelocity    InputControl    EnableCrouch    EnableJump    EnableControllerCollisions    IsPlayingAnimation    finishAnim    A   x    z 
   Normalize    FindAll    lotusNpcAvatarType    tennoAvatarType    table    insert    finishAnimDuration 	   PRT_ONCE 
   DeltaTime    RadialDamage 	   DT_SLASH                     �   �    	Q   � � A  ���ŀ    ܀ �@  @ ���@�@ � � EA �� �� �@  ��� �@ �  �@�܀ �    �ˀ� ܀ ���D  �@�� � ܀ �@  � ��@� ܀ �@   �ˀ� ܀ ���E �A �A B \ �@  ŀ � �@ ŀ   � ܀ �@  ��� � ܀ �  @�� A  � �A�A ��A � �   @��� � F�� A��� � AF�� A��� �� A� �       GetAttachment 	   waveDeco    IsNull    Destroy    Attach 
   endEffect    Symbol    RemoveInvisibilityRequest    gRegion 	   IsMaster    DamageControl    RemoveDamageModifier    ReplicaLocallyControlled    IsHumanPlayer    MotionControl    SetPushVelocity    Vector        Sleep    finishAnimDuration    InventoryControl    HideMeleeWeapon    RefreshGameplayObjects    InputControl    EnableCrouch    EnableJump    EnableControllerCollisions                             