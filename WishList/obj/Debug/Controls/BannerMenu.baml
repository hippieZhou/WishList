   M S B A M L   `   `   `  ����C  ?WishList, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WishListWishList  5      "    WishList.Controls.BannerMenu   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      %WLclr-namespace:WishList     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        � 	Resources  5
         NewButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType �Name J� SnapsToDevicePixels A�Name ��Name	 �� Triggers
 P� Property P� Value �� 
TargetName��%-  &	        �� 5   
   " ��6'   .�5      ��  � ��$ 48��6&   �� 5       � ��$ 48��6'   �� 5       � ��
 ���� 6+   �� 5       � ��
 �����6,   �� 5       � ��
 �����6+   �� 5       � ��$ 20(�6)   �� 5       � ��$ 1q�60   �� 5       � ��$ Center=�64   �� 5       � ��$ Center=�62   �� 5       � ��$ Center=�6;   �� 5       � ��$ Center=�69   �� 5       � ��$ 1q�6(   �� 5       � �� 5      �� 5      " ��6&   .R�5      � $
 grid��6   #��z��6-    . .+�5      A� $ ellipse��6&   
�������#��z��6D   #��z��6f   #��z��6�   #��z��6�   �� 5      $ contentPresenter��6/   |�.  #��z��6[   #��z��6�   ��. # z 6�   #��z��6  5      	 5      P� 5       
 �@��IsDefaulted . . �5!   "   �� $ ellipse��6;    � ��
 �����6P   5"      P� 5#      
 �@J�IsMouseOver . . �5$   "   �� $ ellipse��6;    � ��
 �����6P   5%      P� 5&      
 � �� . . �5'   "   �� $ ellipse��6;    � ��
 �����6P   �� 5(   "   $ ellipse��69    � ��
 �����6N   5)      P� 5*      
 � {� .  . �5+   "   �� $
 grid��6<    �@J�Opacity$	 0.5Q�6N   5,      5.      50      51      52      .��54      �  � RowDefinitions 55   
   �� 56      $��2* �6   �� 57      $��2* �6   �� 58      $��1* �6   .+�5:   
   � $��1��6   $��2��6   .+�5;      � 
������� � ColumnDefinitions 5<      �� 5=      $��* �6'   �� 5>      $��* �6'   �� 5?      -   5         ��Name$	 cdf��5?   '   $��* �64   �� 5@      $��* �6'   �� 5A      $��* �6'   .+�5C         WishList.RoundMenuControl   	� 	GroupName$ GN_Menu��6&     ClawStr   Text# [ 6�    d� 	IsChecked$
 TrueY�6�      UnCheckedImage$4 ./WishList;component/Assets/ic_claw_default.png��6�      CheckedImage$5 //WishList;component/Assets/ic_claw2_default.png��6  $��0��6W  ��6:   �� *	MenuCmd+��6V   ��  �� Path$
 Text� �� RelativeSource ��  �� Mode$
 Self=�6W    5D      $ GN_Menu��6&     WishStr# [ 6�   $4 ./WishList;component/Assets/ic_wish_default.png��6�   $5 //WishList;component/Assets/ic_wish2_default.png��6  $��1��6F  ��6:   �� *	MenuCmd+��6V   �� $
 Text� �� $
 Self=�6F    5E      $ GN_Menu��6&     ListStr# [ 6�   $4 ./WishList;component/Assets/ic_list_default.png��6�   $5 //WishList;component/Assets/ic_list2_default.png��6  $��3��6F  ��6:   �� *	MenuCmd+��6V   �� $
 Text� �� $
 Self=�6F    5F      $ GN_Menu��6&     MineStr# [ 6�   $4 ./WishList;component/Assets/ic_mine_default.png��6�   $5 //WishList;component/Assets/ic_mine2_default.png��6  $��4��6F  ��6:   �� *	MenuCmd+��6V   �� $
 Text� �� $
 Self=�6F  5G      5H      �� 5I   
   $��1��6   
�������$��Bottom=�6.   �� 5J   
   $��0��6   $��2��6   $	��✚��6J   #���   6V   ��6/   �� *AddCmd+6V   5K      5L      