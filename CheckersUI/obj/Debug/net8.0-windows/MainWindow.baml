   M S B A M L   `   `   `  ����E  ACheckersUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:CheckersUI
CheckersUI  5   	       CheckersUI.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:CheckersUI     5   	     � Title$
  Game��5   	    � SizeToContent$ Width=�6   $
��1000��6,   ���	#FF32363C � WindowStartupLocation$ CenterScreen=�5	   	   .��5
      (� .��5   
   � ��5      �� 5       �� ImageSource$ Assets/Board.png��6   .+�5      A� -   5         A�Name$ RedLightGrid��5       A� Rows$ 8��60    A� Columns$ 8��69   $
��1000��5      $
��1000��6(   A� 5      -   5        $ 	BoardGrid��5      $ 8��6-   $ 8��66   $
��1000��5      $
��1000��6(    �� BitmapScalingMode$ HighQuality=�5      A� 5      -   5        $ HighLightGrid��5      $ 8��61   $ 8��6:   $
��1000��5      $
��1000��6(   5      5      5      