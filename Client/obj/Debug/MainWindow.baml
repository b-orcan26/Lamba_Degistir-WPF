   M S B A M L   `   `   `  ����A  =Server, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/$clr-namespace:Server;assembly=ServerServer  5   	   
 Client   Client.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:Server;assembly=Server     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5	      !   Server.BoolToColorConverter   BoolToColor��%   &	          5
   
   6%   5      .��5      �  � RowDefinitions 5   
   �� 5      6   .+�5   
   �� -   5         ��Name$ LambaDegistirBtn��5      $��LambaDegistir��6�   $
��Left=�6�   $��311,132,0,0q�6�   $	��Top=�6�   $	��130��6�   $��36��6  ��6+   �� *AcikMi+ �� 	Converter# [   �� UpdateSourceTrigger$ PropertyChanged=�6  �� 5   
   -   5        $ SayiDegistirBtn��5      $
��Left=�6h   $��311,234,0,0q�6�   $	��Top=�6�   $	��130��6�   $��36��6�   ��6*   �� *Sayi+$ PropertyChanged=�6�   5      5      