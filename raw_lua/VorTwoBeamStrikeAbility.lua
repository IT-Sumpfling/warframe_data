LuaQ                +   @  ��    @  �� �  @  �� �  @  ��   � �� @ � �� � @   @ �   � � @   � � @   �   @   � $   � $@    $�  @  �       activateAnim 	   Resource 	   loopAnim    deactivateAnim    sound 	   beamType    Type    eruptionFx    targetMinOffset        targetMaxOffset 
   setupTime    @   strikeTime   pA   rateOfFire   @@   range   �A
   distScale   �@   targetsPerShot 	   tooClose    NpcEvaluateAbility    ActivateAbility    BeamStrikes           '     .   �   A  �@A    ��  �� � A� AA � �A `�E� ���A\� ZB  ��FF�Z  ��FF��KB�\� K��\� ZB  ��FF��� ��@�� �������� ��̀�_A��   �           _T    ObjOneComplete 	   GetAgent    GetCombatTargets   �?   IsNull    entity    visible    DamageControl    IsPreDeath    distanceToTarget    range                     )   `     n     EA  � A  @��� �A  �  �  B� A � �   @�KAA�� � A  \A  KA� Ł � B  �� �C�� \A�A�  �� �A B� �� �    E� F���� B�� �B �� � ܂ � A�  � ��  � EC \� �  K�� \� ����FI����BF ��B��� ��F�� ł ��܂ �B�܂ �  ��� �� L�� @  ��  � C�A �KH�C ƃ��H\C E	 ��  \C @�C� �� ��	 �� �  C �IC C� �
 �    E� F��� C�CJ C  � *      IsNull    sound 
   PlaySound     	   GetAgent    PlayPhrase   �?   Symbol    skybeam    PlayNonReplicatedAnimation    activateAnim    Engine 	   PRT_ONCE 
   distScale 	   loopAnim 	   PRT_LOOP    Attach 	   beamType    GAME_R1_WEAPON1    Vector ��̽	   Rotation    GetPosition    y   �A   SetEndPoint    gRegion    GetHumanPlayerAvatars 
   GetNpcMgr    GetAiDirector 
   DeltaTime 
   setupTime    SetMaterialParam    Lotus_Game    UNLIT_ATTEN    A   Sleep    ScriptRunChildScript    BeamStrikes    Destroy    deactivateAnim    ClearActiveBlockingAbility                     b   �     �   E   K@� \� K�� \� �   ��@�� �   B� �A �  ˁ�܁ �  @���  A� ��Ƃ��܂ C�E� �� � \��C���C�E� �� � \��C�����C� E� ���D� \�  �C �A���CD�� ΃�Ã �E� �� \� ZD  � �K�� ��\�� �E  K��D   @ �  \� �A�Z   !�Ł ܁� ���Ł ܁� ��  ˁ�܁ �   ���  �@��  ���܁ ��@ ��  � E ��  �C �FA� ����F�K�\� �C�Ń � E ܃���I����C�Ń � E ܃���I�������C�� �� �D ܃  D ���DD� N�LD��� ��B  ��  �   	��  	 �E��
I��E��
I�����	� @��B � �  � 
E A E �� �E� �� \� ZE  � �K�� ��\�� �
E  K�
�E   
@ �  \� �  �E@�� ��G� HE� FF�� 
�  � A� �E ���B� �A �	 ��  �B  �A  �A  � � %      gRegion 
   GetNpcMgr    GetAiDirector    GetHumanPlayerAvatars     
   distScale 	   IsMaster   �?   GetPosition    x 
   RandomInt    targetMinOffset    targetMaxOffset    z    GetForwardVector    Length    GetVelocity    GetRotation    IsNull $   GetClosestWorldPointOnNavMeshScript    CreateEntityWithCreator    eruptionFx 
   DeltaTime    rateOfFire    targetsPerShot    math    random 	   Distance 	   tooClose    Sleep    SendPerception    Npc 
   ITB_SOUND    IST_HORROR_EVENT    A  �A   strikeTime                             