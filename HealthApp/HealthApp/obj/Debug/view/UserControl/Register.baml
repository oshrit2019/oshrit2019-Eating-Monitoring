   M S B A M L   `   `   `  ����D  @HealthApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:HealthApp	HealthApp  5      9!clr-namespace:HealthApp.converterHealthApp.converter  5          HealthApp.Register   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:HealthApp     5      4local1!clr-namespace:HealthApp.converter     5      U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	        � 	Resources  5      4  .HealthApp.converter.FiledRegisterConvertToUser   filedRegisterConvertToUser �� 
TargetType  buttonStyle �� Property �� Value �� 
TargetType �� CornerRadius �� Padding��%1  &	        &	        5   
   6Q   �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� $ 15��6!   ���	#FFFFDAB9���	#FFFAF0E6$��1q�6b   $ 2q�6v   ._�5      �� $��Center=�6/   $��Center=�6L   5      5      5      5      5      .��5      � ��5   
   �� 5       �� ImageSource$ /images/background.jpg��6   5      .+�5!   
   � $
��Left=�6   $	��396��6*   $��150,100,0,0q�67   $	��Top=�6L   $	��439��6d    J� RenderTransformOrigin$ 0.5,0.5&�6p   z�5"      V� 5#      .~�5$      �� �� 5%      �� 5&      	 �� Angle$	 -0.093Q�6&   T� 5'      5(      
 � ColumnDefinitions
 5*      �� 5+      $
��182* �6#   �� 5,      $	��40* �6#   �� 5-      $
��182* �6#    � RowDefinitions 5/      �� 50      $	��47* �6    �� 51      $	��47* �6    �� 52      $	��46* �6    �� 53      $	��46* �6    �� 54      $	��67* �6    .+�56      �� -   5        $��NameText��56   p   
���   �$��0��6+   $��0��68   $��Segoe Print)�6H   $��10(�6a   $	��180��6�   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$
 Name��6�    % !MaterialDesignFloatingHintTextBox#��[ 6�   �� 57      -   5        $��IDText��57   }   
���   � �� 	MaxLength$ 9��6+   $��1��69   $��0��6F   $��Segoe Print)�6V   $��10(�6o   $	��180��6�   $ ID��6�   #��[ 6�   �� 58      -   5        $��	PhoneText��58   o   
���   �$��2��6+   $��0��68   $��Segoe Print)�6H   $��10(�6a   $	��180��6�   $ Phone��6�   #��[ 6�   �� 59      -   5        $��FamilyStatusCombobox��59   +   
���   �$��Segoe Print)�6G   $��0��6`   $��4��6q    �� SelectedItem 6~   �� *status+ �� Mode$ TwoWay=� �� NotifyOnValidationError .  �� ValidatesOnExceptions .  �� ValidatesOnDataErrors . �� 5:      -   5        $��
HeightText��5:   o   
���   �$��0��6+   $��10(�68   $��Segoe Print)�6F   $��2��6_   $	��180��6�   $ Height��6�   #��[ 6�   �� 5;      -   5        $��
WeightText��5;   p   
���   �$��1��6+   $��2��68   $��Segoe Print)�6H   $��10(�6a   $	��180��6�   $ Weight��6�   #��[ 6�   �� 5<      -   5        $��	EmailText��5<   o   
���   �$��2��6+   $��2��68   $��Segoe Print)�6H   $��10(�6a   $	��180��6�   $ Email��6�   #��[ 6�   (  "System.Windows.Controls.DatePicker  5=      -   5        $��	DateBirth��5=   -   
���   �$��3��6?   $��Segoe Print)�6L   $��0��6e   $ 
Date Birth��6u    ( $MaterialDesignFloatingHintDatePicker#��[ 6�   G� 5>      -	   5        $��Password��5>      $��Segoe Print)�6,   $��3��6F   $��2��6T   
���   �$ Password��6y    ) %MaterialDesignFloatingHintPasswordBox#��[ 6�   �� 5?      $
��Left=�6   ���#514747$��Segoe Print)�6H   $��4��6b   $
��Wrap=�6o   $��Family Status��6�   $	��Top=�6�   $	��103��6�   $��21��6�   $��1,7,0,0q�6�   5A      �� 5B   
   $��OK��6   $
��Left=�6:   $��Segoe Print)�6U   $��559,475,0,0q�6n   $	��Top=�6�   $	��121��6�   
���   ����	#FFFAF0E6���	#FFFFDAB9$��43��6�   ��6   �� *	AddUser+��5C      `� 5D       `� 	Converter# [  6   .1�5E      ��  �� Path$
 Text�6    �� ElementName$ NameText��6*   �� 5F      $
 Text�6   $ IDText��6*   �� 5G      $
 Text�6   $ 	PhoneText��6*   �� 5H      $
 Text�6   $ FamilyStatusCombobox��6*   �� 5I      $
 Text�6   $ 
HeightText��6*   �� 5J      $
 Text�6   $ 
WeightText��6*   �� 5K      $
 Text�6   $ 	EmailText��6*   �� 5L      $
 Text�6   $ 	DateBirth��6*   �� 5M      $ Password��6   5N      ��5P      �� 5Q      " ��6    �� BasedOn# [ 65    �� Triggers 5R      �� 5S       �� Binding 6&   �� $ IDText��$
 Text� �� Value  6X   .a�5T      ��  � {� .  6A   5U      �� 5V       6&   �� $ Password��$
 Text�  6Z   .a�5W      ��  � {� .  6A   5X      �� 5Y       6&   �� $ NameText��$
 Text�  6Z   .a�5Z      ��  � {� .  6A   5[      5^      5`      �� 5a   
   $
��Left=�6   $��
236,24,0,0q�6/   $��Segoe Print)�6C   $��30(�6\   $
��Wrap=�6j   $��Registration��6~   $	��Top=�6�   $��48��6�   $	��188��6�   �� 5b   
   $��*��6   
���  ��$
��Left=�6-   $	��Top=�6H   $��
96,166,0,0q�6`   $��15��6t   �� 5c   
   $��*��6   
���  ��$
��Left=�6-   $	��Top=�6H   $��336,310,0,0q�6`   $��15��6u   �� 5d   
   $��* Required fields��6   $��Segoe Print)�6,   
���  ��$
��Left=�6V   $	��Top=�6q   $��
28,470,0,0q�6�   $	��112��6�   �� 5e   
   $��*��6   
���  ��$
��Left=�6-   $	��Top=�6H   $��	98,99,0,0q�6`   $��15��6s   �� 5f   
   $��*��6   
���  ��$
��Left=�6-   $��
92,248,0,0q�6H   $	��Top=�6\   $��15��6t   �� 5g   
   $��*��6   
���  ��$
��Left=�6-   $��336,242,0,0q�6H   $	��Top=�6]   $��15��6u   5i      5j      