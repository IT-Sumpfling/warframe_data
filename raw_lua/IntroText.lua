LuaQ                8   @      @        ΐ  @        @ ΐ    A@  E   \ ΐ ΐ   J A Α bA Α Α B A €  Β €B  δ         Η δΒ     $                     C $C            
   typeSound 	   Resource    scrollMaterial 
   bossIntro 
   bossSound    offSetBossText    bossTextYOffset  ’C   require    EE.Interface.Utilities    EE.Interface.Interpolator   ΠA!   /Lotus/Language/Game/IntroScroll     /Lotus/Language/Game/IntroTextA     /Lotus/Language/Game/IntroTextB   Ώ   D  πA   @
   BossIntro    Initialize    Update    onKeyDown_MENU_CANCEL                              
   bossIntro                                    @@ @         mMovie    Close                        2     [      @@    @Β    E   Kΐΐ Α  A @  \@E   Kΐΐ Α   AΑ \@E   Kΐΐ Α   AA \@E   KΒ Α    \@ E   KΒ Αΐ   \@ E   K@ΐ Δ   Ζ Γ  \    ΐ@Α AA  @   ΐ@Α A Α @   ΐ@Α A A @   BA B  @    CA EΑ @    @@ B   @     ΐ@A AA  @    D  @   ΐ@A AA  @        mMovie    GetLocalized   ?   SetVariable    Title    text    _alpha     	   _heading    Α   SetFontSnapping 	   SubTitle    @   Scroll    OverrideMaterial    scrollMaterial    SetBackgroundAlpha    _y                     4   D     L      E@  Kΐ Αΐ   \    @A     D     N @  E@  KΐΑ Αΐ   @  \@E  @  B\ ΐ  Cΐ  A NCΐ Α  A EΑ FΔΑ ΐ \  Ε@  Λ ΕAΑ  A ΕΑ ΖΕΒ ΒEE B  BD\ Β BFNNΖ ά  ΞΞΑΖ A  ά@ Ε@  Λ ΕAΑ  A Α  A  ά@      	   tonumber    mMovie    GetVariable    Scroll    _y   zΔ
   DeltaTime    SetVariable 	   AbsNoise    Time 333?   math    pow    AΝΜΜ=   Lerp o:   ?   min   ?   SetShaderVariable    PlasmaStrength    abs    sin    Frac    pi ΝΜL>  >       PlasmaSpeed   ΐ?                    F             D    @  @   @@   Εΐ  ά  @         @A ΐ     ΐA  @@ B      ΐB  F C    Ε@ ΖΓ @  @@ CΐC  D Ε     ά Ϊ@   W@D  @    D  B   @    ΐD AA  ΑEΐ  @       @  ΐD AA  @  ΐDΑ AA A @  ΐD AA   @   G  A   ΑGΚ  βA 
 A "B AB  Γ@    G  A   ΑGΚ  A βA 
 AΒ  "B A	  Γ@ @	   @	    IΕΐ	 @   @   W@A ΐ   J  Eΐ  \ @  E@
 FΚ  ΐ   \   E  KΐΑ ΐ   \@    @  Eΐ  \ @      A @  @A ΐ       ΐJ A   K@K Α \@  A 	   G   Α    ΑGJ  bA  Α ’A ΑA  C@    G   Α    ΑGJ  Α bA  ΑΑ  ’A Α	  C@ ΐ   @      @H    G   Αΐ   ΑGJ  Α bA  ΑΑ  ’A Α	  C@     @	     @I ΐ   G   Α@   LJ  bA  Α ’A Α	  D @   3      IsNull    Update    mMovie 
   DeltaTime 
   bossIntro   Ώ       SetBackgroundAlpha 
   gameRules    gRegion    GetGameRules    GetMission    uniqueName    _T 
   vipAvatar 
   GetLocTag    c_str        GetLocalized    SetVariable    Title    text    string    upper    offSetBossText    _y    bossTextYOffset 	   SubTitle    Scroll 	   _visible    Interpolate    EASE_IN_OUT_BACK    _alpha   ?	   _heading    B  @@   @
   PlaySound 
   bossSound    GetBackgroundAlpha    math    max    GetEntityFromTag 	   TowerCin 	   FirePort    StartPlaying    @  ΐ@   _root    LINEAR                                      @         ¬Ε'7   ?                            