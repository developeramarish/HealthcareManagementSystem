   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=1.4.3.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5      U QHealthcareManagementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:HealthcareManagementSystem.Utilities$HealthcareManagementSystem.Utilities 5      /   )HealthcareManagementSystem.Views.EditUser   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      H	utilities2clr-namespace:HealthcareManagementSystem.Utilities     5        � Title$"  Healthcare Management System��5      $	��600��5      $	��800��5       � 
ResizeMode$ CanResizeWithGrip=�5	         AccentColorBrush(   "MahApps.Metro.Controls.MetroWindow   	GlowBrush# �   5
      .��5      � -   5        $��EditUserGrid��5      $	��570��6   $	��790��6,   .+�5   
   �� -   5        $��
EditButton��5   \   $
��Edit��6   $��23��6    $
��Left=�6,   $��584,479,0,0q�6G   $	��Top=�5      $��75��6)   ��64   �� *EditCommand+�� 5   
   -   5        $��FirstnameLabel��5   _   $��	Firstname��6   $��28��6$   $
��Left=�60   $��
59,107,0,0q�6K   $	��Top=�5      $��95��6(   �� 5   
   -   5        $��FirstnameBox��5   N   $��23��6   $
��Left=�6   $��160,108,0,0q�69   $	��Top=�5      $	��120��6*   ��66   �� *	Firstname+ �� Mode$ TwoWay=��� 5   
   -   5        $��LastnameLabel��5   ^   $��Lastname��6   $��28��6#   $
��Left=�6/   $��
59,173,0,0q�6J   $	��Top=�5      $��95��6(   �� 5   
   -   5        $��LastnameBox��5   N   $��23��6   $
��Left=�6   $��160,174,0,0q�69   $	��Top=�6a   $	��120��5      ��6   �� *
Lastname+$ TwoWay=��� 5   
   -   5        $��SuperUserlabel��5   H   $��
Super User��6   $��30��6%   $��377,367,318,0q�61   $	��Top=�6^   �� 5   
   -   5        $��DoBLabel��5   d   $��Date of Birth��6   $��28��6(   $
��Left=�64   $��377,239,0,0q�6O   $	��Top=�5      $��95��6(   (  "System.Windows.Controls.DatePicker  5   
   -	   5        $��DateOfBirthPicker��5   Q   $��25��6   $
��Left=�6!   $��478,239,0,0q�6<   $	��Top=�5      $	��120��6-      Text 69   �� *SelectedDate+$ TwoWay=��� 5   
   -
   5        $��SuperUserCheckBox��5   O   $��25��6   $
��Left=�6   $��478,367,0,0q�6:   $	��Top=�5      $��19��6+    d� 	IsChecked 66   �� *	SuperUser+�� 5    
   -   5        $��PhoneNumberLabel��5!      $��Phone Number��5       $��28��6'   $
��Left=�63   $��
59,239,0,0q�6N   $	��Top=�5!   (   $��95��6@   �� 5"   
   -   5        $��PasswordLabel��5"   _   $��Password��6   $��28��6#   $
��Left=�6/   $��377,173,0,0q�6J   $	��Top=�5#      $��95��6(   G� 5$   
   -   5        $��PasswordBox��5$   S   $��23��6   $��Right=�6"   $��0,173,192,0q�6>   $	��Top=�5%      $	��120��6.   ?  9HealthcareManagementSystem.Utilities.PasswordBoxAssistant   BindPassword .    BoundPassword 5&      ��  �� Path$ Password�$ TwoWay=�	 �� UpdateSourceTrigger$	 PropertyChanged=��� 5'   
   -   5        $��PhoneNumberTextBox��5'   O   $��23��6   $��Right=�6   $��0,240,510,0q�6:   $	��Top=�5(   <   $	��120��6T   ��6   �� *PhoneNumber+$ TwoWay=�6T   �� 5)   
   -   5        $��	CityLabel��5)   [   $
��City��6   $��28��6   $
��Left=�6+   $��377,304,0,0q�6F   $	��Top=�5*      $��95��6(   �� 5+   
   -   5        $��CityComboBox��5+   O   $��23��6   $
��Left=�6   $��478,305,0,0q�6:   $	��Top=�5,      $	��120��6+   
 �� SelectedValuePath$
 Content��6V    �� SelectedValue 67   �� *City+.@�5-      ��  �� 
IsSelected . .��6-   Ariana65   �� 5.      .��6   Beja6!   �� 5/      .��6   	Ben Arous6&   �� 50      .��6   	Bizerte6$   �� 51      .��6   Gabes6"   �� 52      .��6   Gafsa6"   �� 53      .��6   
Jendouba6%   �� 54      .��6   
Kairouan6%   �� 55      .��6   	Kasserine6&   �� 56      .��6   Kebili6#   �� 57      .��6   	Manouba6$   �� 58      .��6   Kef6    �� 59      .��6   Mahdia6#   �� 5:      .��6   
Medenine6%   �� 5;      .��6   
Monastir6%   �� 5<      .��6   Nabeul6#   �� 5=      .��6   Sfax6!   �� 5>      .��6   Sidi Bouzid6(   �� 5?      .��6   	Siliana6$   �� 5@      .��6   Sousse6#   �� 5A      .��6   	Tataouine6&   �� 5B      .��6   Tozeur6#   �� 5C      .��6   Tunis6"   �� 5D      .��6   
Zaghouan6%   5E      �� 5F   
   -   5        $��	RoleLabel��5F   Z   $
��Role��6   $��28��6   $
��Left=�6+   $��
59,304,0,0q�6F   $	��Top=�5G      $��95��6(   �� 5H   
   -   5        $��RoleComboBox��5H   O   $��23��6   $
��Left=�6   $��160,303,0,0q�6:   $	��Top=�5I      $	��120��6+   $
 Content��6V    67   �� *Role+.@�5J      ��  . .��6-   	Patient66   �� 5K      .��6   Doctor6#   �� 5L      .��6   	Secretary6&   5M      �� 5N   
   -   5        $��button1��5N   Z   $
��Back��6   $��23��6    $
��Left=�6,   $��	12,12,0,0q�6G   $	��Top=�5O      $��75��6)   ��64   �� *ToUsersManagementTabCommand+�� 5P   
   -   5        $��Label1��5P   Z   $	��CIN��6   $��28��6   $
��Left=�6*   $��377,108,0,0q�6E   $	��Top=�5Q      $��95��6(   �� 5R   
   -   5        $��
CINTextBox��5R   O   $��23��6   $��Right=�6   $��0,108,192,0q�6:   $	��Top=�6a   $	��120��5S      ��6   �� *CIN+5U      5V      