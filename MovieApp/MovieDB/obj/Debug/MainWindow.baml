   M S B A M L   `   `   `  ����B  >MovieDB, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:MovieDBMovieDB  5   	   p lSystem.Windows.Controls.Input.Toolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35pTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.ToolkitSystem.Windows.Controls 5   	       MovieDB.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:MovieDB     5   	   htoolkitTclr-namespace:System.Windows.Controls;assembly=System.Windows.Controls.Input.Toolkit     5   	   -   5          � Title$  Movie Application��5
   	   $	��600��6#   $	��900��60    � 
ResizeMode$ NoResize=�6<    � Icon$' !ic_local_movies_black_48dp_2x.ico��6R    � 	Resources 5         myStyle �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers	 P� Property
 P� Value��%  &	        �� 5   
   " ��6    .�5      ��  � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   ._�5      �� 
������ $��0q�6?   ._�5   "   �� ��61   �� 5      5       5      P� 5      	 �@J�IsMouseOver
 . . �5   "   ��  � ��
 ���� 6?   5      P� 5      	 �@��
IsSelected
 . . �5   "   ��  � ��
 ���� 6?   5      P� 5      	 �@J�	IsFocused
 . . �5   "   ��  � ��
 ���� 6?   5      5       5"      5#      5$      .��5%      � ���	#FF424242.+�5&   
   o� -   5         o�Name$
 menu��5&      $
��Left=�6   $��30��68   $	��Top=�6D   $	��894��6\   
����������	#FF424242.@�5'      m� -   5        $��menuReleases��5'      $��_Recent Releases��6+   ���	#FF424242���	#FFE9E9E9$��18(�6t    m� Icon 5(      �� 5)      $>��8pack://siteoforigin:,,,/files/ic_movie_white_48dp_2x.ico��6   5+      m� 5,      -   5        $��
menuSearch��5,      $��_Search��6)   ���	#FF424242���	#FFE9E9E9$��18(�6i    5-      �� 5.      $?��9pack://siteoforigin:,,,/files/ic_search_white_48dp_2x.ico��6   50      m� 51      -   5         m�Name$ menuNowPlaying��51      $��_Now Playing��6/   ���	#FF424242���	#FFE9E9E9$��18(�6s   $��30��6�    52      �� 53      $E��?pack://siteoforigin:,,,/files/ic_local_movies_white_48dp_2x.ico��6   55      m� 56      -   5        $ 
adminPanel��56      $��_Admin Panel��6+   ���	#FF424242���	#FFE9E9E9$��18(�6o   $��30��6�    57      �� 58      $A��;pack://siteoforigin:,,,/files/ic_pan_tool_white_48dp_2x.png��6   5:      5;      � 5<   
   -   5         �Name$ gridNowPlaying��5<      $
��Left=�6'   $	��526��6B   $��	10,35,0,0q�6O   $	��Top=�6b   $	��874��6z   $y�Hidden=�6�   .+�5=      �� -   5         ��Name$ listBoxNowPlaying��5=      $
��Left=�61   $	��478��6L   $��	10,38,0,0q�6Y   $	��Top=�6l   $	��854��6�   ���	#FF424242���	#FF3737376�   �� 5>      -	   5         ��Name$ textBoxPostalCode��5>      $
��Left=�61   $��33��6L   $��	477,0,0,0q�6X    �� TextWrapping$
 Wrap=�6k   $��M5R1M3��6   $	��Top=�6�   $��81��6�   ���	#FFE9E9E9$��16(�6�   $��0,4,0,0q�6�   ���	#FF424242���	#FFE9E9E9$
��Bold"�6  6N  �� 5?      -
   5         ��Name$ labelNowPlayingPostal��5?      $H��BPlease enter your postal code to search for the theatres near you:��63   $
��Left=�6�   $	��Top=�6�   $	��472��6�   $��16(�6�   ���	#FFE9E9E9$��5,5,5,7q�6�   �� 5@      -   5         ��Name$ buttonGetNowPlaying��5@      $
��Go >��62   $
��Left=�6D   $��	810,0,0,0q�6_   $	��Top=�6r   $��54��6�    J� RenderTransformOrigin$ 	0.093,0.1&�6�   $��33��6�   $��16(�6�   $
��Bold"�6�   $��1,-1,1,1q�6�   ���	#FFFF9900���	#FF424242���	#FFFF99006F  �� 5A      -   5        $ labelNowPlayingWithin��5A      $��within��63   $
��Left=�6D   $	��Top=�6_   $��55��6w   $��16(�6�   ���	#FFE9E9E9$��5,5,5,7q�6�   $��	563,0,0,0q�6�   �� 5B      -   5         ��Name$ comboBoxRadius��5B      $
��Left=�6/   $��	618,0,0,0q�6J   $	��Top=�6]   $��52��6u   $��33��6�   $��6,5,5,3q�6�   $��16(�6�   $
��Bold"�6�   .@�5C      �� $��10��6    �� 
IsSelected . 6,   �� 5D      $��25��6   �� 5E      $��50��6   5F      �� 5G      -   5        $ labelNowPlayingRadius��5G      $��	km radius��63   $
��Left=�6G   $	��Top=�6b   $��85��6z   $��16(�6�   ���	#FFE9E9E9$��5,5,5,7q�6�   $��	675,0,0,0q�6�   5H      � 5I   
   -   5        $ 
gridSearch��5I      $
��Left=�6#   $	��526��6>   $��	10,35,0,0q�6K   $	��Top=�6^   $	��874��6v   $ -2.13,-0.25&�6�   $y�Hidden=�6�   .+�5K      -  'System.Windows.Controls.AutoCompleteBox  -   5          Name$ textBoxSearch��5K   &   $
��Left=�6=   $��33��6X   $��97,0,0,0q�6d   $	��Top=�6v   $	��699��6�   ���	#FFE9E9E9$��16(�6�   $��0,4,0,0q�6�   ���	#FF424242���	#FFE9E9E9$
��Bold"�6   6X  �� 5M      -   5        $ labelSearch��5M      $��Find movie:��6)   $
��Left=�6?   $	��Top=�6Z   $	��107��6r   $��16(�6~   ���	#FFE9E9E9$��5,5,5,7q�6�   �� 5N      -   5        $ buttonSearch��5N      $
��Go >��6+   $
��Left=�6=   $��	810,0,0,0q�6X   $	��Top=�6k   $��54��6�   $ 	0.093,0.1&�6�   $��33��6�   $��16(�6�   $
��Bold"�6�   $��1,-1,1,1q�6�   ���	#FFFF9900���	#FF424242���	#FFFF990065  �� 5P      -   5        $ listBoxMovieContent��5P   D   #��[  6   $
��Left=�6a   $	��478��6|   $��	10,38,0,0q�6�   $	��Top=�6�   $	��854��6�   ���	#FF424242���	#FF373737��. |�.  5Q      �� 5R      -   5        $ listBoxCastContent��5R   D   #��[  6   $
��Left=�6`   $	��478��6{   $��	10,38,0,0q�6�   $	��Top=�6�   $	��854��6�   ���	#FF424242���	#FF373737��. |�.  $y�Hidden=�6%  5S      �� 5U      -   5         ��Name$ contentIsNotAvailable��5U      $
��Wrap=�67   $��95��6K   $	��528��6W   $
��Bold"�6c   $��36(�6u   ���	#FFE4E421$!��Content is not available...��6�   $��0, 120, 0, 0q�6�    �� Padding$ 30, 0, 0, 0q�6�   $y�Hidden=�6�   5V      � 5W   
   -   5        $ gridRecentReleases��5W      $
��Left=�6+   $	��526��6F   $��	10,30,0,0q�6S   $	��Top=�6f   $	��874��6~   $ -2.13,-0.25&�6�   .+�5X      �� -   5        $ listBoxRecentReleases��5X   D   #��[  6   $
��Left=�6c   $	��478��6~   $��	10,38,0,0q�6�   $	��Top=�6�   $	��854��6�   ���	#FF424242���	#FF373737��. |�.  .@�5Y      �� -   5        $ contentIsLoading��5Y      $
��Wrap=�66   $��95��6J   $	��428��6V   $
��Bold"�6b   $��36(�6t   ���	#FFE4E421$��Content is loading...��6�   $��0, 120, 0, 0q�6�   $ 40, 0, 0, 0q�6�   5Z      5\      � 5]   
   -   5        $ gridAdminPanel��5]      $
��Left=�6'   $	��526��6B   $��	10,35,0,0q�6O   $	��Top=�6b   $	��874��6z   $y�Hidden=�6�   .+�5^      �� -   5        $ labelInfoAdmin��5^      $:��4Please enter your credentials to access admin panel:��6,   $
��Left=�6k   $	��Top=�6�   $	��557��6�   $��18(�6�   ���	#FFE9E9E9$��5,5,5,7q�6�   $��
183,87,0,0q�6�   �� 5_      -   5        $ labelUsername��5_      $��
Username: ��6+   $
��Left=�6@   $	��Top=�6[   $	��121��6s   $��22(�6   ���	#FFE9E9E9$��5,5,5,7q�6�   $��183,128,0,0q�6�   �� 5`      -   5        $ labelPassword��5`      $��
Password: ��6+   $
��Left=�6@   $	��Top=�6[   $	��121��6s   $��22(�6   ���	#FFE9E9E9$��5,5,5,7q�6�   $��183,174,0,0q�6�   �� 5a      -   5        $ 
labelError��5a      $/��)Error: username or password is incorrect.��6(   $
��Left=�6\   $	��Top=�6w   $	��299��6�   $��16(�6�   ���	#FFF01818$��5,5,5,7q�6�   $��304,215,0,0q�6�   $y�Hidden=�6�   �� 5b      -   5        $ textBoxUsername��5b      $
��Left=�6/   $��38��6J   $��304,131,0,0q�6V   $
 Wrap=�6k   $�� ��6   $	��Top=�6�   $	��289��6�   $��29.333(�6�   G� 5c      -   5         G�Name$ passwordBox��5c      $
��Left=�6/   $��38��6J   $��304,177,0,0q�6V   $	��Top=�6k   $	��289��6�   $��29.333(�6�   �� 5d      -    5        $ submitButton��5d      $��Submit��6+   $
��Left=�6<   $��304,256,0,0q�6W   $	��Top=�6l   $	��142��6�   $��35��6�   $��21.333(�6�   6�   �� 5e      -!   5        $ resetButton��5e      $��Reset��6*   $
��Left=�6:   $��451,256,0,0q�6U   $	��Top=�6j   $	��142��6�   $��35��6�   $��21.333(�6�   6�   5f      5h      5i      