   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=1.4.3.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5       HealthcareManagementSystem5   /HealthcareManagementSystem.Views.AddAppointment   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      X TXceed.Wpf.Toolkit, Version=3.0.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5        � Title$"  Healthcare Management System��5      $	��600��5      $	��800��5       � 
ResizeMode$ CanResizeWithGrip=�5	         AccentColorBrush(   "MahApps.Metro.Controls.MetroWindow   	GlowBrush# �   5
      .��5      � -   5        $��AddUserGrid��5      $	��570��6   $	��790��6+   .+�5   
   �� -   5        $��	CostLabel��5   Z   $
��Cost��6   $��28��6   $
��Left=�6+   $��
37,212,0,0q�6F   $	��Top=�5      $��47��6(   *   $MahApps.Metro.Controls.NumericUpDown  5   
      Minimum$ 0Q�6!      Maximum$ 30Q�6-   $��198,212,0,332q�6:   $
��Left=�5   !   $	��152��6<      StringFormat$ 	{0:N2} DT��6H      Value 5   Q   �� *Cost+5   H   �� 5   
   -   5        $��	DateLabel��5      $��Date of Appointment��5      $��28��6.   $
��Left=�6:   $��405,139,0,0q�6U   $	��Top=�5      $	��127��6(   (  "System.Windows.Controls.DatePicker  5   
   -   5        $��
DatePicker��5   Q   $��25��6   $
��Left=�6!   $��538,139,0,0q�6<   $	��Top=�5      $	��152��6-      Text 69   �� *DateOfAppointment+ �� Mode$ TwoWay=��� 5   
   -   5        $��	TimeLabel��5      $��Time of Appointment��5      $��28��6.   $
��Left=�6:   $��405,210,0,0q�6U   $	��Top=�5      $	��127��6(   "  Xceed.Wpf.Toolkit.TimePicker  5   
   $��30��6   $��538,208,100,332q�6J   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.DateTime, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]	   Value	 6&   �� *TimeOfAppointment+6J   �� 5   
   -   5        $��	TypeLabel��5      $��Type of Appointment��5      $��28��6.   $
��Left=�6:   $��
37,142,0,0q�6U   $	��Top=�5       $	��126��6(   �� 5!   
   -   5        $��NatureOfActComboBox��5!   O   $��23��6   $
��Left=�6   $��198,141,0,0q�6:   $	��Top=�5"      $	��152��6+   
 �� SelectedValuePath$
 Content��6]    �� SelectedValue 67   �� *NatureOfAct+.@�5#      �� .��6   Routine Checkup6,   �� 5$      .��6   
Sick Visit6'   �� 5%      .��6   Mental Health and Counseling69   �� 5&      .��6   Vaccinations6)   �� 5'      .��6   
Eye Care6%   �� 5(      .��6   
Mammograms6'   �� 5)      .��6   Dental6#   �� 5*      .��6   	Emergency6&   5+      �� 5,   
   -   5        $��Submit��5,   f   $��Add Appointment��6   $��23��6+   $
��Left=�67   $��
59,486,0,0q�6R   $	��Top=�5-      $	��120��6)   ��65   �� *AddAppointmentCommand+�� 5.   
   -	   5        $��Button1��5.   Z   $
��Back��6   $��23��6    $
��Left=�6,   $��	12,12,0,0q�6G   $	��Top=�5/      $��75��6)   ��64   �� *ToUsersManagementTabCommand+50      51      