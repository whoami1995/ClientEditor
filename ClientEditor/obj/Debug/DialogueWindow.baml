   M S B A M L   `   `   `  ����G  CClientEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ClientEditorClientEditor  5   	   !    ClientEditor.DialogueWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:ClientEditor     5   	   -   5          � Title$  Diaglog Editor��5   	   $��202.326��6    $��516.279��61    � 
ResizeMode$ NoResize=�6A    � WindowStartupLocation$ CenterScreen=�6W   .��5	      � .+�5
   
   �� -   5         ��Name$ versionLabel��5
      $��Version��6&   $
��Left=�68   $��
120,27,0,0q�6S   $	��Top=�6g   $��60��6   o� 5   
   -   5         o�Name$ 
dialogMenu��5      $
��Left=�6#   $��18��6>   $	��Top=�6J   $	��508��6b   .@�5      m� -   5        $��FileSubMenuItem��5      $��_File��6.   .@�5      m� -   5        $��loadMenuItem��5      $��_Load��6/   6>   m� 5      -   5        $��saveMenuItem��5      $��_Save��6/   6>   m� 5      -   5        $��exitMenuItem��5      $��_Exit��6/   6>   5      5      �� 5   
   -   5         ��Name$ versionTextBlock��5      $
��Left=�6.   $��
209,27,0,0q�6I   $
��Wrap=�6]   $�� ��6q   $	��Top=�6y   $��26��6�   $	��120��6�   �� 5   
   -	   5         ��Name$ dialogListBox��5      $
��Left=�6)   $	��127��6D   $��	10,27,0,0q�6Q   $	��Top=�6d   $	��100��6|    � ContextMenu 5      �� 5      .@�5      m� -
   5        $��newContextMenuItem��5      $	��New��69   6F   m� 5      -   5        $��removeContextMenuItem��5      $��Remove��6<   6L   5      5      �� 5   
   -   5        $ unknown01Label��5      $��	Unknown01��6(   $
��Left=�6<   $��
120,70,0,0q�6W   $	��Top=�6k   $��84��6�   �� 5   
   -   5        $ unknown02Label��5      $��	Unknown02��6(   $
��Left=�6<   $��120,101,0,0q�6W   $	��Top=�6l   $��84��6�   �� 5   
   -   5         ��Name$ unknownTextBox1��5      $
��Left=�6+   $��23��6F   $��
209,70,0,0q�6R   	 �� TextWrapping$
	 Wrap=�6f   $�� ��6z   $	��Top=�6�   $	��120��6�   6�   �� 5   
   -   5        $ unknownTextBox2��5      $
��Left=�6+   $��23��6F   $��209,101,0,0q�6R   $
	 Wrap=�6g   $�� ��6{   $	��Top=�6�   $	��289��6�   6�   5!      5"      