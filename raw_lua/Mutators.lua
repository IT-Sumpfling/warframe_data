LuaQ                q   @  A�  �    @  A  � �  @  A� � @ @  A  � � � @   � � @ �  D � @D � A� �� �� � J  � �A  ����Ł   ܁ � �� B  �  ł � ܂ � �� d  �C        �    � $�  d �D � $� d �E    	�    	$�    	d    	  �	�F    � ��   ��F ��    �� �   ��� �F    
� ��   �
��    �F �    ǆ �F   �     �  �     �  � $�   �� $�   �    $   �G $G �  � #      weaponAttachmentType    WeakResource "   /EE/Types/Game/WeaponAttachmentEx    avatarType    /Lotus/Types/Game/LotusAvatar    tennoAvatarType     /Lotus/Types/Player/TennoAvatar    npcAvatarType !   /Lotus/Types/Game/LotusNpcAvatar    vampireModeHealthDegenPcnt ��L<   vampireModeHealthRegenPcnt    >   timedModeIncrement   �@   gRegion 
   GetNpcMgr    GetAiDirector       �C	   Localize (   /Lotus/Language/Game/NightmareModeTimer    Symbol    NightmareMode 
   MeleeOnly    SideArmOnly    LongGunOnly    PowersOnly    ExtraDamage    CloseRange 	   FarRange    OnPlayerSpawned    OnDeath    RollMutators    OnGameRulesMasterInit           2      2      @@ � �@ ��  � A��@    � �    @A � A� �   �� `��F K��\� � �B�� W����� �A�܁ �A  @�� ˁ�܁ ���܁ �A  ��� �A�� �A� ܁� �C��B�_�� �       gRegion    GetGameRules    HasNightmareMode    Lotus_Game    LotusBaseGameRules_NM_VAMPIRE    GetHumanPlayerAvatars   �?
   GetHealth    GetMaxHealth 	   IsKilled    DamageControl    IsPreDeath    math    max    vampireModeHealthRegenPcnt 
   SetHealth     2   !   !   !   !   !   !   !   !   !   "   %   %   %   '   '   '   '   (   (   (   )   )   )   +   +   +   +   +   +   +   +   +   +   +   +   +   +   -   -   -   -   -   -   -   .   .   .   .   '   2               4   ?     %      @@ � �@ ��  � A��@    � �    @@ � @A �� � � �  E   K@� \� K�� �   � E LA �� �� \@�E@ F�� �� �  � C��  \@  �       gRegion    GetGameRules    HasNightmareMode    Lotus_Game    LotusBaseGameRules_NM_TIMED    GetMissionTimeLeft    Symbol    SetMissionTimer    timedModeIncrement    _T    ShowImpactMessage    Time Added!   �?    %   6   6   6   6   6   6   6   6   6   7   ;   ;   ;   ;   ;   ;   ;   <   <   <   <   <   <   <   <   <   <   <   =   =   =   =   =   =   =   =   ?               A   Z     :       @   � � @  �@ � A   �   �   `�
�F K��\� � �A�� � �A�܁  �A� ��� �F K�\� ZB  ��F K��\� KB�\� ZB   �E� F��� ������B \��@�� ��� �� �B � �� ��C ��B�_���� �   �      �?   gRegion    GetHumanPlayerAvatars    DamageControl    GetHealthPercentage 
   GetHealth    GetMaxHealth     	   IsKilled    IsPreDeath    math    max    vampireModeHealthDegenPcnt    @   Sleep 
   SetHealth     :   C   C   C   D   G   G   G   H   H   H   H   I   I   I   J   J   J   K   K   K   L   L   L   M   M   M   M   M   M   M   M   M   M   M   M   M   M   O   O   O   O   O   O   O   P   P   R   R   R   R   T   T   T   T   H   Y   Y   Z               \   k      #      @@ � A�  �   ��  `��E�  � \� ZA  @�F K�\� KA�\� ����� ���܁  BBN��MB�� ��K�� \B�_��EB �� \B  �       gRegion    GetHumanPlayerAvatars   �?   IsNull    InventoryControl    GetActivePowerSuit    GetCurEnergy    GetMaxEnergy    math    max o:    
   SetEnergy    Sleep     #   ^   ^   ^   _   _   _   _   `   `   `   `   `   a   a   a   a   a   b   b   c   c   d   d   d   d   d   d   e   e   e   _   i   i   i   k               m   w            @@ � A�  �   ��  ` �E�  � \� ZA  ��F K�\� KA��� \A�F K�\� K���� \A�_@� �       gRegion    GetHumanPlayerAvatars   �?   IsNull    DamageControl    SetMaxShield     
   SetShield        o   o   o   p   p   p   p   q   q   q   q   q   r   r   r   r   r   r   s   s   s   s   s   s   p   w               z   �     �   �   � � �� �     � � �@� �  ������ ܀ � � C��  �  �� �  @��A�� �A���@ � ���   ���@ �  ���� �A  @��� �AB� ������� Ł ���W�@�� �A �A �  ���� �   ��A�� �A���@ ���� � � ����B��C�� �    ܂ �B  ���D܂ W �� ��B�B�B� �B����˂�E� F���� �E�B ˂�E� FC��� �E�B ˂�E� FC��� �E�B ł �B�� ��˂�@  �� ��BŃ ���B����     ܂ �  � ���EB  �B�@���EB  �B�˂�@  �� ��AŃ ���B���B  �B� �       IsNull    GetAllAttachments    weaponAttachmentType    InventoryControl    InputControl    GetWeaponInHand    Engine 
   MAIN_HAND    GetWeaponInSlot    SLOT_6    GetActualHand    EXTRA2    Sleep       �?
   GetWeapon    GetCurrentInventorySlot    SetAlwaysHide    Unequip    SLOT_1 )   InventoryControllerBase_ES_INSTANT_EQUIP    SLOT_2    Equip    EnableMelee    AllowWeaponSwitching     �   |   |   |   |   |   }   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �               �   �     
   � @ �� �@@ ܀ �  �� A K�@ � �A�  L���\A   �       GetMaxEnergy    GetCurEnergy 
   DeltaTime 
   SetEnergy    math    min        �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �               �   �     A   � @ �� �@@ ܀ �@ � E�  \�� NA�NA�� �A Ɓ��� �  � ��A �  ���� �A Ɓ�Ɓ��� �  � ��A ��A��A�A ��A�A Ɓ�Ɓ��A����A ��A�� �����AB �� �A  ����B �� ��B�� �A   ��C B �C@��B ��A�� ����A  �A ��A��A �       GetFullName    GetMaxHealth 
   GetHealth 
   DeltaTime    IsNull    _T    gHealthRegen       �?	   IsKilled    DamageControl    IsPreDeath 
   SetHealth    math    min     A   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �               �   �     <   � @ �� �@@ ܀ �@� K�@\� � ��� ���A �A � �A܁ �  � �Ł 
  ����A � �A� ܁ �  � �Ł �����Ł ���� �A� ����A Ɓ�� �A� ܁ ��� ��CEB FB�� ł �����\��A  Ł ����� �       DamageControl    GetFullName    GetMaxShield 
   GetShield 
   DeltaTime    IsNull    _T    gShieldRegen        math    abs   �?
   SetShield    min     <   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �               �   �       E   �   \� Z     � � D   �@  ��@�   \@� �       IsNull    Engine    SLOT_2        �   �   �   �   �   �   �   �   �   �   �   �               �   �       E   �   \� Z     � � D   �@  ��@�   \@� �       IsNull    Engine    SLOT_1        �   �   �   �   �   �   �   �   �   �   �   �               �   �       E   �   \� Z     � � D   �@  ��@�   \@� �       IsNull    Engine    SLOT_6        �   �   �   �   �   �   �   �   �   �   �   �               �       [      @@ � J   ��  �     E�  �  \���  �� ��B�� �BA�� ��� �A �B  a�  @��  ��@��  �B@��    �  W @ �� �   ��  �� ����C   ܃ �C   ���   @ �C�  �� � ��  ���   @��  @ ���     �@�E K��	\� K��
�� ��\��  E  � �  C�
��	E� EA
@� ���	�� ��A� E  �  ��E A E �� �       gRegion    GetHumanPlayerAvatars ��L=   ipairs    table    insert    InventoryControl    GetActivePowerSuit        IsNull    GetWeaponInHand    Engine 
   MAIN_HAND    Sleep     [   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                           	  	  	  	  	                                                                                                          @�  �                                 "          @�  �            !  !  "              $  &          @�  �            %  %  &              (  *          @�  �            )  )  *              ,  Q    b      @@ � J   ��  �     A�  � �  ����BA܂ ˂�E� � \� �C ��B�� �� ��B �B Ƃ� � K�C\� K�\ �B  ��  @��  ������  �B�܂   ��  W �@ �� �   �    ���� @�� D   �  @�� D�  �� � �  ���   ��
  @   @  ��KEA
\� K��
��  ܅ F �BE� F���\E EE F��
�� ��C
܅ ��� \E  !�  @�E� �E \E  � �       gRegion    GetHumanPlayerAvatars 
ף<   @   ipairs    DamageControl    AddDamageModifier    Symbol    MutatorDoubleDamage    Game    DT_ANY    Engine 	   ANY_PART    table    insert    InventoryControl    GetActivePowerSuit        IsNull    Sleep     b   -  -  -  .  /  0  1  2  4  4  4  4  5  5  5  5  5  5  5  5  5  5  5  5  6  6  6  6  6  6  6  6  4  6  9  9  9  :  :  :  :  ;  ;  ;  <  =  @  @  @  @  A  A  A  A  A  B  B  B  B  B  D  @  E  H  H  I  I  J  J  J  J  K  K  K  K  K  K  K  K  K  K  K  K  L  L  L  L  L  L  L  L  J  L  O  O  O  O  Q              S  o   =   �   �@�܀ 
  A�  ��������  �A@�� �  � �  �� 	��    CA�� ���܃ �  @�� E � \@��� �����D    ��� a�  ���D ���� �D  ���   ��  ��  �D�� ��  �� � �D��   ��� ��  �D  � �       gRegion    GetHumanPlayerAvatars    A       ipairs    FindAll    npcAvatarType    GetPosition    IsAvatarFriendly    IsNull    Sleep     =   T  T  T  U  V  X  X  X  Y  Y  Y  Y  Z  \  \  \  \  ]  ^  ^  ^  ^  ^  ^  ^  ^  `  `  `  `  a  a  a  a  a  b  `  c  f  f  f  f  f  f  f  g  g  g  g  g  i  i  i  i  \  j  m  m  m  m  o              r  x    	      A@  ��  �     @� �  �@  �    
ף<
ף�   A    	   s  t  u  w  w  w  w  w  x              {  �    	      A@  ��  �     @� �  �@  �    
ף�       A    	   |  }  ~  �  �  �  �  �  �              �      Q     @@ � E   K�� \� ��� �� � � ܀ A� � A  �7��� �� A�� F�W����EA F��@��K�� �A ��� \A @ �A �� 
  ����� %�K�� �A ���� \A @ �A � 
  ����� "�EA �� �� \���A ��B�@��A ��  ���@  ��A �AE�  �A� �����A ��EW����A �FW����A �AFW����A ��FW����A ��FW������ B GB� �A � �A B J  ܁����������� B �GB� �A � �A  J  ܁�� � ������ B CB� �A � �A � J  ܁����������� B �CB� �A � �A  J  ܁�� ���� B BHB� �A �����A ��  ����H����� B �HB� �A � �	 B AB	 �  ���A �� � ����G����� �I J�A�� �	 B AB
 �  ���  ��J�� ��
   ܁ �  ��� � �A �  ˁ�܁ �����A Ɓ��   ��  ���܁ �A  � ��L܁ W��� �� � �A ��W�A ��  �A�܁ � @���K�� �   A� �� �� � \C !�  @�K� �C �C�\��Z    � � B  �� D �G����  @ ��  �C� �� D G����   �ZC  ��B� �  ��@�� �CM� D ���� � �C���Z   ��  ��@�� ��M�� �C  @��  ��@�� ��M�� �C  ���  ��@�� �N� ����D���  ��@�� �CN� �N�C��� D C����  @ �� �C� �� D �C����  @ ����C� �� D �H����  ��� � ܃� ��� � �� �C @� � =      gRegion    GetGravity    GetGameRules    GetMissionType    GetMission    IsNightmareMode    EnableNightmareMode        alertId    Lotus_Game    MT_RETRIEVAL    SetNightmareMode #   LotusBaseGameRules_NM_ENERGY_DRAIN 	   Localize .   /Lotus/Language/Game/NightmareModeEnergyDrain     LotusBaseGameRules_NM_NO_SHIELD +   /Lotus/Language/Game/NightmareModeNoShield 
   RandomInt       @@   @   MT_RAID   �@   MT_DEFENSE    MT_MOBILE_DEFENSE    MT_SURVIVAL    MT_SABOTAGE 
   MT_RESCUE    LotusBaseGameRules_NM_TIMED (   /Lotus/Language/Game/NightmareModeTimed   �?   LotusBaseGameRules_NM_VAMPIRE *   /Lotus/Language/Game/NightmareModeVampire    LotusBaseGameRules_NM_CUSTOM   ��   LotusBaseGameRules_NM_NO_HUD    
 (   /Lotus/Language/Game/NightmareModeNoHud    OverrideGravity    y    ?*   /Lotus/Language/Game/NightmareModeLowGrav    GetLevelInfo    IsNull    Sleep    _T    ShowImpactMessage    GetPlayingCinematic    GetPostProcessFade    GetHumanPlayers    ipairs    DisplayMessage    HasNightmareMode    SetMissionTimer    MissionFailed    MissionCompleted    GetMissionTimeLeft    EndGame    Engine    GameRules_GS_FAILURE 
   DeltaTime     Q  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                      >   %   � � �� �@� ܀ �  E�  ��\� Z    � � K�\� KA�\� ���� ˁ�܁ � B� BB�� ��B��B  ��C�  �B Ƃ�� DAC B  �       GetPlayerName 
   GetAvatar        IsNull    DamageControl    GetDamageMultiplier    InventoryControl    gRegion    GetGameRules    HasNightmareMode    Lotus_Game    LotusBaseGameRules_NM_CUSTOM    AddDamageModifier    Game    DT_ANY    Engine 	   ANY_PART   @@    %                                                                           >              C  H      E  �� \� ZA   �KA� Ł  \��Z  � �D  \A� D� \A�  �       IsNull    IsA    npcAvatarType        D  D  D  D  D  D  D  D  D  D  E  E  F  F  H              L  N          @�  �            M  M  N              P  Q         �            Q          q                                                               
   
                                                                                 2   ?   ?   ?   Z   Z   k   w   �   �   �   �   �   �   �   �   �   �               "  "     &  &  $  *  *  (  Q  Q  ,  o  o  x  x  r  �  �  {                  >  >    H  H  H  C  N  N  L  Q  P  Q          