LuaQ                (   @  ��    �  �  @      J   �@  � � b@  G� E  �@ \� G� E� �  �@ � \� G� E  �  �@  \� G� E  �� \� G� E@  \�� G  d       G@  �       hoverSound 	   Resource 	   pitchMin    ?	   pitchMax ��L?   crawlerAgents 	   boneName    Symbol    GAME_C1_TAIL6    crawlerAttachOffset    Vector     fff�   �   crawlerAttachRotation 	   Rotation   4B   crawlerCarryTag    CarriedCrawler 	   heldAnim     ChooseMeshAndDoDroneHoverScript           Z    �   K @ �@    \� H   A�  ��  ��    ܀ �@  �
���     ܀ �@  @	�� A ܀ � �AFA�� ��� ��A @�� �BE� � � �  \� � �A � @��� �  � ��   E� \� ��  @  �  �D  �A��A � �A ����    ܀ �@  � ��   ˀ�B  �@���D ܀  A�  �A � ��K��\� K��\� ��  ��   �܁ �A  � ���܁ ��ˁ�܁ �A�EB F���F �� ��  �� @ ܁��  @�� B  ��B�� K�G�  � \B KH�B � \B K�H�� ��� \B E�  ��\� ZB  @�KB�\� ZB  @�EB � \B E�  ��I � \�  ZB   �K�I \� KB�\� ZB  � �K��\B �
�KJ \� ��  �B
 Ƃ��� �B  ����  ���� �B  ��� ���܂ �  @���܂ �B�܂ ��� �˂�܂ ����  C
 �J�܂ �B  @����B  �B�� �B�C
 �J�@ �B�K�L�� \B�K�L �� \B�KM�B   B  �� ��M�� \B�EB �� \B KN�BN � \B   � :   
   PlaySound    hoverSound   �?   IsNull    GetVelocity    y    math    max        Length    @   Clamp    Lerp 	   pitchMin 	   pitchMax 
   DeltaTime 	   SetPitch    Sleep    Stop    GetRegionMgr 
   RandomInt    crawlerAgents 
   GetNpcMgr    GetAiDirector    GetMinEnemyLevel    CreateAgentAtPosition    GetSimPosition    crawlerAttachRotation    Symbol 
   GetAvatar 	   AttachTo 	   boneName    SetAttachLocalSpace    crawlerAttachOffset    SetPostureModifier    Engine    PM_STUN    IsIgnoredByAiDirector 	   GetAgent !   IncrementMaxPopulationSpawnCount    GetSpawnedByAvatar    _T    cloneTheDeadAbility    IsHumanPlayer 
   GetPlayer    GetPlayerID    GetInstance    SetCanMigrate    table    insert    SetTag    crawlerCarryTag    PlayNonReplicatedAnimation 	   heldAnim 	   PRT_LOOP    ?   SetFaction    GetFaction                             