   M S B A M L   `   `   `  ����  InfraredBasics-WPF8    2Microsoft.Samples.Kinect.InfraredBasics.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  Infrared Basics��5   	   $	��600��5   	   $	��700��6    � 	Resources 5         MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush �� 
TargetType �� Property �� Value  FaceDetectButton �� 
TargetType �� Orientation ��Name	 �� TextAlignment
 ��Name �� Triggers P� Property P� Value �� 
TargetName  ScreenshotButton��%�  &	        &	 #     &	 F     '�� i     &	 �     7  7  &	 '    7  7  �� 5      $ 	#ff6e6e6e��6.   �� 5	      $ 	#ff52318f��60   �� 5
      $ 	#ff00BCF2��6.   �� 5      " ��6   .�5      ��  �@J�SnapsToDevicePixels . 6.   5      �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      � .+�5      �� $ 
Horizontal=�6)   
������ .+�5   "   �� $ FaceDetectText��6,   #��z��6D   $
	 Left=�6e   $��Center=�6{   8��  $��15(�6�   � 5   "   $��9,0,0,0q�6'   .+�5   &   �� $
 FaceDetectNormal��6,   $!��Images\FaceDetectNormal.png��6F   $
��None=�6k   $��Center=�6z   �� 5   &   $
 FaceDetectSmile��6,   $ ��Images\FaceDetectSmile.png��6E   $
��None=�6i   $��Center=�6x   $y�	Collapsed=�6�   5   #   5      5       5      P� 5       �@J�IsMouseOver . . �5   "   �� $ FaceDetectNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5   "   $ FaceDetectSmile��6O    � y�$ Visible=�6?   6O   �� 5   "   8  $ FaceDetectText��6h    � ��5       5"      5$      5%      �� 5&      " ��6   .�5'      ��  � �� 5(   
   �� 5)      " ��6   .R�5*      � .+�5+      �� $ 
Horizontal=�6   
������ .+�5,      �� $ ScreenshotText��6   #��z��64   $
	 Left=�6U   $��Center=�6k   8��  $��15(�6�   � 5-      $��9,0,0,0q�6   .+�5.      �� $
 ScreenshotNormal��6   $!��Images\ScreenshotNormal.png��64   $
��None=�6Y   $��Center=�6h   �� 5/      $
 ScreenshotHover��6   $ ��Images\ScreenshotHover.png��63   $
��None=�6W   $��Center=�6f   $y�	Collapsed=�6�   50      51      52       53      P� 54       �@J�IsMouseOver . . �55      �� $ ScreenshotNormal��6A    � y�$ 	Collapsed=�6/   6A   �� 56      $ ScreenshotHover��6?    � y�$ Visible=�6/   6?   �� 57      8  $ ScreenshotText��6X    � ��58      5:      5<   	   5=      5>      .��5?      � $��	10 0 10 0q�6	    � RowDefinitions 5@      �� 5A      $
��Auto �6   �� 5B      $��* �6   �� 5C      $
��Auto �6   �� 5D      $
��Auto �6   .+�5G      �� $��0��6   $��Images\Logo.png��6   $
��Left=�62   $
��Fill=�6M   $��32��6\   $��81��6h   $��0 10 0 5q�6s   �� 5H      $��0��6   $��0 0 -1 0q�6   $��Right=�6/   $��Bottom=�6K   #��[  6f   $��Segoe UI)�6�   $��18(�6�   Infrared Basics6�   �� 5I      $��0��6   $��Images\Status.png��6   $
��None=�64   $��Center=�6C   $��0 0 0 5q�6`   (� 5K   
   $��1��6   $��Center=�6   .��5L      � .+�5M      �� $��UniformToFill=�67   ��6   �� *ImageSource+67   �� 5N      -   5        $��
faceCanvas��5N      5O      5P      �� 5R      -   5        $��2��5R      $��1��6   #��[ 6*   $��
Screenshot��6T   $
��Auto��6i   $��Right=�6w   $��Center=�6�   $��
10 10 0 10q�6�   6�   �� 5S      -   5        $��2��5S      $��2��6   #��[ 6*   $��
FaceDetect��6T   $
��Auto��6i   $��Right=�6w   $��Center=�6�   $��10 10 150 10q�6�   6�   �� 5U      -   5        $��	statusBar��5U   ;   $��3��6   $��Stretch=�6   $��Bottom=�6L   
�������#��[  6z   .@�5V      �� ��6   �� *
StatusText+5W      5X      5Y      