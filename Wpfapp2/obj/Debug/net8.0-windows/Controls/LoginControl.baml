   M S B A M L   `   `   `  ����B  >Wpfapp2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Wpfapp2.ControlsWpfapp2.Controls  5      R Nnetstandard, Version=2.1.0.0, Culture=neutral, PublicKeyToken=cc7b13ffcd2ddd514)clr-namespace:System;assembly=netstandardSystem 6p   A =WpfLib, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA-clr-namespace:WpfLib.Controls;assembly=WpfLibWpfLib.Controls 6�   #    Wpfapp2.Controls.LoginControl   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:Wpfapp2.Controls     5      [ WFontAwesome6.Svg.Net, Version=2.5.1.0, Culture=neutral, PublicKeyToken=150287d219411f042fa6(http://schemas.fontawesome.com/icons/svg  6;   6system)clr-namespace:System;assembly=netstandard  6p   <controls-clr-namespace:WpfLib.Controls;assembly=WpfLib  6�      ColorPrimary#��[  5
        � 	Resources  5        ElementHeight  BottomButton �� 
TargetType �� Property  	ColorGray �� Value  	FontSmall��%�   &	       &	      7  7  X�5   
   35Q�62   �� 5   
   " ��6%   .�5      ��  � ��8   6+   �� 5       � ��
 ���� 6,   �� 5       � ��
 ���� 6+   �� 5       � ��8  6)   5      5      .��5      � $��20 40 20 20q�6    � RowDefinitions 5   
   �� 5      $
��1.3* �6   �� 5      $��3* �6   �� 5      $��30 �6   .+�5   
   !  FontAwesome6.Svg.SvgAwesome     Icon$ Brands_Rocketchat=�6   $��20q�5          PrimaryColor# [ 5!      �� 5#   
   $��1��6   $��30 10q�5$      .+�5%      $  WpfLib.Controls.TextBoxControl  
�������$��35��5&   &      WaterMarkText$# 이메일을 입력하세요.��5'   &      
Validating$
 True��5(   &   G� 5+      #��[ 6   �� 5,      $��	로그인��6   #��[ 5-      $��0 10 0 0q�5.      � 51      #��[ 6   	 � ColumnDefinitions	 52      �� 53      �� 54      $
��auto �6'   �� 55      .+�57      �� $��0��6   �� 58      $��1��6   $��또는��59      $��Center=�5:      $	��8 0q�5;      �� 5<      $��2��6   5=      �� 5>      $��QR코드 로그인��6   #��[ 5?      �� 5@      
 �� Orientation$
 
Horizontal=�6   #��[ 5A      .+�5B      �� $��자동로그인��6   $��Center=�5C      �� 5D      $��2q�6   ���	#FFEDD607���	#FFA99900$��17��5G      $��17��5H      $	��5 0q�5I        5J      ��%_   '��       �� 5K      " ��6    .�5L      ��  �@��CornerRadius$ 30��6=   5M      5N      .��5O        $ 
Solid_Info=�6%    �	#FFA9990067   5P      5Q      5S      � 5W   
   $��2��6   	 5X      �� 5Y      �� 5Z      $
��auto �6#   �� 5[      �� 5\      $
��auto �6#   �� 5]      .+�5_      �� $��0��6   $��계정 찾기��5`      #��[ 5a      �� 5b      $��1��6   $��1��5c      #��["�5d      $	��0 5q�5e      �� 5g      $��2��6   $��비밀번호 재설정��5h      #��[ 5i      �� 5k      $��3��6   $��1��5l      #��["�5m      $	��0 5q�5n      �� 5p      $��4��6   $��회원가입��5q      #��[ 5r      5t      5x      5y      