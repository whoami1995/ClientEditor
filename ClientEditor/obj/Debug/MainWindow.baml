   M S B A M L   `   `   `  ����G  CClientEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ClientEditorClientEditor  5   	       ClientEditor.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:ClientEditor     5   	   -   5          � Title$  C_CharColor��5   	    � Icon$ Aura-Kingdom.ico��6   $	��292��65   $	��453��6B    � 
ResizeMode$ NoResize=�6N    � WindowStartupLocation$ CenterScreen=�6d   .��5	      � .+�5
   
   o� -   5         o�Name$ c_CharColorMenu��5
      $
��Left=�6(   $��23��6C   $	��Top=�6O   $	��447��6g   .@�5      m� -   5        $��FileMenuItem��5   &   $��_File��6   .@�5      m� -   5        $��LoadFileMenuItem��5      $��_Load��63   6B   m� 5      -   5        $��SaveFileMenuItem��5      $��_Save��63   6B   m� 5      -   5        $��QuitFileMenuItem��5      $��_Quit��63   6B   5      5      �� 5   
   -   5         ��Name$ versionLabel��5      $��Version��6&   $
��Left=�68   $��
161,44,0,0q�6S   $	��Top=�6g   $	��101��6   �� 5   
   -   5         ��Name$ versionTextBlock��5      $
��Left=�6.   $��
267,44,0,0q�6I   $
��Wrap=�6]   $�� ��6q   $	��Top=�6y   $��29��6�   $	��120��6�   �� 5   
   -	   5        $ idLabel��5      $��ID��6!   $
��Left=�6.   $��
161,89,0,0q�6I   $	��Top=�6]   $	��101��6u   �� 5   
   -
   5        $ colornameLabel��5      $��Color��6(   $
��Left=�68   $��161,120,0,0q�6S   $	��Top=�6h   $	��101��6�   �� 5   
   -   5        $ unknown02Label��5      $��	Unknown02��6(   $
��Left=�6<   $��161,151,0,0q�6W   $	��Top=�6l   $	��101��6�   �� 5   
   -   5        $ unknown03Label��5      $��	unknown03��6(   $
��Left=�6<   $��161,182,0,0q�6W   $	��Top=�6l   $	��101��6�   �� 5   
   -   5        $ unknown04Label��5      $��	unknown04��6(   $
��Left=�6<   $��161,213,0,0q�6W   $	��Top=�6l   $	��101��6�   �� 5   
   -   5         ��Name$ 	idTextBox��5      $
��Left=�6%   $��26��6@   $��
267,89,0,0q�6L    �� TextWrapping$
 Wrap=�6`   $�� ��6t   $	��Top=�6|   $	��120��6�   6�   �� 5   
   -   5        $ colorTextBox��5      $
��Left=�6(   $��26��6C   $��267,120,0,0q�6O   $
 Wrap=�6d   $�� ��6x   $	��Top=�6�   $	��120��6�   6�   �� 5   
   -   5        $ unknown02TextBox��5      $
��Left=�6,   $��26��6G   $��267,151,0,0q�6S   $
 Wrap=�6h   $�� ��6|   $	��Top=�6�   $	��120��6�   6�   �� 5   
   -   5        $ unknown03TextBox��5      $
��Left=�6,   $��26��6G   $��267,182,0,0q�6S   $
 Wrap=�6h   $�� ��6|   $	��Top=�6�   $	��120��6�   6�   �� 5   
   -   5        $ unknown04TextBox��5      $
��Left=�6,   $��26��6G   $��267,213,0,0q�6S   $
 Wrap=�6h   $�� ��6|   $	��Top=�6�   $	��120��6�   6�   �� 5   
   -   5        	 ��Name$	 CharColorListBox��5      $
��Left=�6,   $	��195��6G   $��	10,44,0,0q�6T   $	��Top=�6g   $	��109��6   
 � ContextMenu
 5      �� 5      .@�5       m� -   5        $��newContextMenuItem��5       $	��New��69   6F   m� 5!      -   5        $��removeContextMenuItem��5!      $��Remove��6<   6L   5"      5%      5'      5(      