   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=1.4.3.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5      U QHealthcareManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:HealthcareManagementSystem.Converters%HealthcareManagementSystem.Converters 5      6   0HealthcareManagementSystem.Views.ShowUserDetails   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      J
converters3clr-namespace:HealthcareManagementSystem.Converters     5        � Title$"  Healthcare Management System��5      $	��600��5      $	��800��5       � 
ResizeMode$ CanResizeWithGrip=�5	         AccentColorBrush(   "MahApps.Metro.Controls.MetroWindow   	GlowBrush# �   5
       � 	Resources 5      E ?HealthcareManagementSystem.Converters.DoctorVisibilityConverter  DoctorVisibilityConverterH BHealthcareManagementSystem.Converters.SecretaryVisibilityConverter   SecretaryVisibilityConverterF @HealthcareManagementSystem.Converters.PatientVisibilityConverter  PatientVisibilityConverter��%W   &	       &	      &	 &       5   
   6/     5   
   62     5   
   60   5      .��5      � -   5        $��EditUserGrid��5      $	��570��6   $	��790��6,   .+�5   
   �� -   5        $��FirstnameLabel��5   _   $��	Firstname��6   $��28��6$   $
��Left=�60   $��
59,107,0,0q�6K   $	��Top=�5      $��95��6(   �� 5   
   -   5        $��FirstnameBox��5   N   $��23��6   $
��Left=�6   $��189,111,0,0q�69   $	��Top=�5      $	��120��6*   {�.  ��66   �� *	Firstname+ �� Mode$ TwoWay=�6^   �� 5   
   -   5        $��LastnameLabel��5   ^   $��Lastname��6   $��28��6#   $
��Left=�6/   $��
59,173,0,0q�6J   $	��Top=�5      $��95��6(   �� 5   
   -   5        $��LastnameBox��5   N   $��23��6   $
��Left=�6   $��189,177,0,0q�69   $	��Top=�6a   $	��120��5      {�.  ��6   �� *
Lastname+$ TwoWay=�6E   �� 5   
   -   5        $��DoBLabel��5   d   $��Date of Birth��6   $��28��6(   $
��Left=�64   $��364,173,0,0q�6O   $	��Top=�5      $��95��6(   (  "System.Windows.Controls.DatePicker  5   
   -   5        $��DateOfBirthPicker��5   Q   $��25��6   $
��Left=�6!   $��494,173,0,0q�6<   $	��Top=�5      $	��120��6-   {�.     Text 69   �� *SelectedDate+$ TwoWay=�6d   �� 5    
   -   5        $��PhoneNumberLabel��5!      $��Phone Number��5       $��28��6'   $
��Left=�63   $��
59,239,0,0q�6N   $	��Top=�5!   (   $��95��6@   �� 5"   
   -	   5        $��PhoneNumberTextBox��5"   O   $��23��6   $��Right=�6   $��0,243,481,0q�6:   $	��Top=�5#   <   $	��120��6T   {�.  ��6   �� *PhoneNumber+$ TwoWay=�6`   �� 5$   
   -
   5        $��	CityLabel��5$   [   $
��City��6   $��28��6   $
��Left=�6+   $��364,238,0,0q�6F   $	��Top=�5%      $��95��6(   �� 5&   
   -   5        $��CityComboBox��5&   N   $��23��6   $
��Left=�6   $��494,239,0,0q�69   $	��Top=�5'      $	��120��6*   {�.  ��66   �� *City+6L   �� 5(   
   -   5        $��	RoleLabel��5(   Z   $
��Role��6   $��28��6   $
��Left=�6+   $��
59,304,0,0q�6F   $	��Top=�5)      $��95��6(   �� 5*   
   -   5        $��RoleComboBox��5*   O   $��23��6   $
��Left=�6   $��189,306,0,0q�6:   $	��Top=�5+      $	��120��6+    �� SelectedValuePath$ Content��6V   {�.   �� SelectedValue 67   �� *Role+.@�5-      ��  �� 
IsSelected . .��6-   	Patient66   �� 5.      .��6   Doctor6#   �� 5/      .��6   	Secretary6&   �� 50      $y�Hidden=�6   .��6/   Admin66   51      �� 52   
   -   5        $��Button1��52   \   $��Logout��6   $��23��6"   $
��Left=�6.   $��	12,12,0,0q�6I   $	��Top=�53      $��75��6)   ��64   �� *LogoutCommand+�� 54   
   -   5        $��Label1��54   Z   $	��CIN��6   $��28��6   $
��Left=�6*   $��364,107,0,0q�6E   $	��Top=�55      $��95��6(   �� 56   
   -   5        $��
CinTextBox��56   O   $��23��6   $��Right=�6   $��0,107,176,0q�6:   $	��Top=�6a   $	��120��57      {�.  ��6   �� *CIN+63   �� 58   
   -   5        $��Label3��58   a   $��
Profession��6   $��28��6%   $
��Left=�61   $��364,307,0,0q�6L   $	��Top=�59      $��95��5:   h   y�6   �� 	 �� Path$
	 Role�
 �� 	Converter#
 [ 6h   �� 5;   
   -   5        $��TextBox2��5;   O   $��23��6   $��Right=�6   $��0,306,176,0q�6:   $	��Top=�5<   ;   $	��120��5=   j   {�.  ��5<      �� *
Profession+$ TwoWay=�y�5=      �� $
	 Role�#
 [ 5>      �� 5?   
   -   5        $��Label4��5?   j   $��Years of Experience��6   $��28��6.   $
��Left=�6:   $��364,307,0,0q�6U   $	��Top=�5@      $	��116��5A   j   y�6   �� $
	 Role�#
 [ 6j   *   $MahApps.Metro.Controls.NumericUpDown  5B   
   $��Right=�6!   $��0,307,176,237q�6=      Maximum$ 30Q�6T      Minimum$ 0Q�6a   $	��120��5E   !   {�.     Value 5C   !   �� *
YearsOfExp+y�5D   !   �� $
	 Role�#
 [ 5E   -   �� 5F   
   -   5        $��Label6��5F   F   $��
Speciality��6   $��28��6%   $��364,307,0,0q�61   $	��Top=�6T   $
��Left=�5H      $��95��6+   y�5G      �� $
	 Role�#
 [ 5H   +   �� 5I   
   -   5        $��TextBox6��5I   O   $��23��6   $��Right=�6   $��0,307,176,0q�6:   $	��Top=�5J   ;   $	��120��5K   i   {�.  ��5J      �� *
Speciality+$ TwoWay=�y�5K      �� $
	 Role�#
 [ 5L      5M      5N      