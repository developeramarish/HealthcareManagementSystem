   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=1.4.3.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5      U QHealthcareManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:HealthcareManagementSystem.Utilities$HealthcareManagementSystem.Utilities 5      ]3clr-namespace:HealthcareManagementSystem.Converters%HealthcareManagementSystem.Converters 5      .   (HealthcareManagementSystem.Views.AddUser   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      H	utilities2clr-namespace:HealthcareManagementSystem.Utilities     5      J
converters3clr-namespace:HealthcareManagementSystem.Converters     5        � Title$"  Healthcare Management System��5      $	��600��5      $	��800��5	       � 
ResizeMode$ CanResizeWithGrip=�5
         AccentColorBrush(   "MahApps.Metro.Controls.MetroWindow   	GlowBrush# �   5       � 	Resources 5      H  BHealthcareManagementSystem.Converters.SuperUserVisibilityConverter   SuperUserVisibilityConverterE ?HealthcareManagementSystem.Converters.DoctorVisibilityConverter  DoctorVisibilityConverterH BHealthcareManagementSystem.Converters.SecretaryVisibilityConverter   SecretaryVisibilityConverterF @HealthcareManagementSystem.Converters.PatientVisibilityConverter  PatientVisibilityConverterC =HealthcareManagementSystem.Converters.RoleVisibilityConverter  RoleVisibilityConverter> 8HealthcareManagementSystem.Converters.AdminRoleConverter  AdminRoleConverter��%�   &	       &	      &	 &     &	 9     &	 L     &	 _       5   
   62     5   
   6/     5   
   62     5   
   60     5   
   6-     5   
   6(   5      .��5      � -   5        $��AddUserGrid��5      $	��570��6   $	��790��6+   .+�5   
   �� -   5        $��Submit��5   ]   $��Submit��6   $��23��6"   $
��Left=�6.   $��
59,486,0,0q�6I   $	��Top=�5      $��75��6)   ��64   �� *AddUserCommand+�� 5   
   -   5        $��FirstnameLabel��5   _   $��	Firstname��6   $��28��6$   $
��Left=�60   $��
55,106,0,0q�6K   $	��Top=�5      $��95��6(   �� 5   
   -   5        $��FirstnameBox��5   N   $��23��6   $
��Left=�6   $��185,107,0,0q�69   $	��Top=�5      $	��120��6*   ��66   �� *	Firstname+ �� Mode$ TwoWay=��� 5   
   -   5        $��LastnameLabel��5   ^   $��Lastname��6   $��28��6#   $
��Left=�6/   $��
55,172,0,0q�6J   $	��Top=�5      $��95��6(   �� 5   
   -   5        $��LastnameBox��5   N   $��23��6   $
��Left=�6   $��185,173,0,0q�69   $	��Top=�6a   $	��120��5       ��6   �� *
Lastname+$ TwoWay=��� 5!   
   -   5        $��SuperUserlabel��5!   H   $��
Super User��6   $��30��6%   $��400,371,295,0q�61   $	��Top=�6^   �� 5"   
   -   5        $��DoBLabel��5"   d   $��Date of Birth��6   $��28��6(   $
��Left=�64   $��400,240,0,0q�6O   $	��Top=�5#      $��95��6(   (  "System.Windows.Controls.DatePicker  5$   
   -	   5        $��DateOfBirthPicker��5$   Q   $��25��6   $
��Left=�6!   $��501,240,0,0q�6<   $	��Top=�5%      $	��120��6-      Text 69   �� *SelectedDate+$ TwoWay=��� 5&   
   -
   5        $��SuperUserCheckBox��5&   O   $��25��6   $
��Left=�6   $��501,371,0,0q�6:   $	��Top=�5'      $��19��6+    d� 	IsChecked 66   �� *	SuperUser+�� 5(   
   -   5        $��PhoneNumberLabel��5)      $��Phone Number��5(      $��28��6'   $
��Left=�63   $��
55,238,0,0q�6N   $	��Top=�5)   (   $��95��6@   �� 5*   
   -   5        $��PhoneNumberTextBox��5*   O   $��23��6   $��Right=�6   $��0,239,485,0q�6:   $	��Top=�5+   <   $	��120��6T   ��6   �� *PhoneNumber+$ TwoWay=�6T   �� 5,   
   -   5        $��PasswordLabel��5,   _   $��Password��6   $��28��6#   $
��Left=�6/   $��400,176,0,0q�6J   $	��Top=�5-      $��95��6(   G� 5.   
   -   5        $��PasswordBox��5.   S   $��23��6   $��Right=�6"   $��0,176,169,0q�6>   $	��Top=�5/      $	��120��6.   ?	  9HealthcareManagementSystem.Utilities.PasswordBoxAssistant 	  BindPassword .  	  BoundPassword 50      �� 	 �� Path$	 Password�$ TwoWay=�
 �� UpdateSourceTrigger$
 PropertyChanged=��� 51   
   -   5        $��	CityLabel��51   [   $
��City��6   $��28��6   $
��Left=�6+   $��400,308,0,0q�6F   $	��Top=�52      $��95��6(   �� 53   
   -   5        $��CityComboBox��53   O   $��23��6   $
��Left=�6   $��501,309,0,0q�6:   $	��Top=�54      $	��120��6+    �� SelectedValuePath$ Content��6U    �� SelectedItem 67   �� *City+��55      �� *Cities+�� 56   
   -   5        $��	RoleLabel��56   Z   $
��Role��6   $��28��6   $
��Left=�6+   $��
55,303,0,0q�6F   $	��Top=�57      $��95��6(   �� 58   
   -   5        $��RoleComboBox��58   O   $��23��6   $
��Left=�6   $��185,302,0,0q�6:   $	��Top=�59      $	��120��6+   $ Content��6V    �� SelectedValue 67   �� *Role+{�5:      �� $	 	SuperUser� �� 	Converter# [ .@�5;      �� .��6   	Patient6$   �� 5<      .��6   Doctor6#   �� 5=      .��6   	Secretary6&   �� 5>      $y�Hidden=�5?       �� 
IsSelected 5>      �� $	 	SuperUser�# [ .��5?   /   Admin5A      5C      �� 5D   
   -   5        $��Button1��5D   Z   $
��Back��6   $��23��6    $
��Left=�6,   $��	12,12,0,0q�6G   $	��Top=�5E      $��75��6)   ��64   �� *ToUsersManagementTabCommand+�� 5F   
   -   5        $��Label1��5F   Z   $	��CIN��6   $��28��6   $
��Left=�6*   $��400,108,0,0q�6E   $	��Top=�5G      $��95��6(   �� 5H   
   -   5        $��
CinTextBox��5H   O   $��23��6   $��Right=�6   $��0,108,169,0q�6:   $	��Top=�6a   $	��120��5I      ��6   �� *CIN+�� 5J   
   -   5        $��Label2��5J   d   $��Super Password��6   $��28��6)   $
��Left=�65   $��
55,371,0,0q�6P   $	��Top=�5K      $��95��6(   y�5L      �� $	 	SuperUser�# [ G� 5M   
   -   5        $��PasswordBox1��5M   S   $��23��6   $��Right=�6"   $��0,373,485,0q�6>    . $	��Top=�5P      $	��120��6.    5O      �� $	 SuperPassword�$ TwoWay=�$
 PropertyChanged=�y�5Q      �� $	 	SuperUser�# [ �� 5S   
   -   5        $��Label3��5S   `   $��
Profession��6   $��28��6%   $
��Left=�61   $��
55,371,0,0q�6L   $	��Top=�5T      $��95��6(   y�5U      �� $
	 Role�# [ �� 5V   
   -   5        $��TextBox2��5V   O   $��23��6   $��Right=�6   $��0,372,485,0q�6:   $	��Top=�5W   ;   $	��120��6S   ��6   �� *
Profession+$ TwoWay=�y�5X      �� $
	 Role�# [ �� 5Z   
   -   5        $��Label4��5Z   i   $��Years of Experience��6   $��28��6.   $
��Left=�6:   $��
55,371,0,0q�6U   $	��Top=�5[      $	��116��6(   y�5\      �� $
	 Role�# [ *
   $MahApps.Metro.Controls.NumericUpDown
  5]   
    
  Minimum$ 0Q�6!    
  Maximum$ 30Q�6-   $��0,373,485,171q�6:   $��Right=�5_   !   $	��120��6=    
  Value 5]   Q   �� *
YearsOfExp+y�5^   !   �� $
	 Role�# [ 5_   =   �� 5a   
   -   5        $��Label6��5a   `   $��
Speciality��6   $��28��6%   $
��Left=�61   $��
55,372,0,0q�6L   $	��Top=�5b      $��95��6(   y�5c      �� $
	 Role�# [ �� 5d   
   -   5        $��TextBox6��5d   O   $��23��6   $��Right=�6   $��0,373,485,0q�6:   $	��Top=�5e   ;   $	��120��6S   ��6   �� *
Speciality+$ TwoWay=�y�5f      �� $
	 Role�# [ 5h      5i      