   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=1.4.3.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5       HealthcareManagementSystem7   1HealthcareManagementSystem.Views.ShowPatientsList   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Pcontrols;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5        � Title$"  Healthcare Management System��5      $	��600��5      $	��800��5       � 
ResizeMode$ CanResizeWithGrip=�5         AccentColorBrush(   "MahApps.Metro.Controls.MetroWindow   	GlowBrush# �   5	      .��5      � -   5        $��ShowPatientsListGrid��5      $	��570��6   $	��790��64   .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��PatientsGrid��5         AutoGenerateColumns .  $	��300��5   /   $
��Left=�6<   $��0,94,0,0q�6W   $	��Top=�5   '   $	��790��6?   
�������   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Firstname��6C   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *	Fisrtname+6C     5      $ LastName��6B    6%   �� *
Lastname+6B     5      $ Phone Number��6E    6%   �� *PhoneNumber+6E     5      $
 Role��6>    6%   �� *Role+6>     5      $ Date Of Birth��6E    6%   �� *DateOfBirth+6E     5      $
 City��6G    6%   �� *City.CityName+6G   5      �� 5   
   -   5        $��button1��5   b   $��
Get Result��6   $��23��6&   $
��Left=�62   $��465,436,0,0q�6M   $	��Top=�5      $��75��6)   64   �� 5   
   -   5        $��SearchPatientsBox��5   L   $��23��6   $
��Left=�6   $��	26,30,0,0q�69   $	��Top=�5      $	��174��6*   *   $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ Search��66   �� 5   
   -   5        $��FilterPatientsComboBox��5   N   $��23��6   $
��Left=�6   $��
310,30,0,0q�6:   $	��Top=�5      $	��120��6+   .@�5      ��  �� 
IsSelected . .��6-   	Firstname68   �� 5      .��6   
Lastname6%   �� 5       .��6   Phone Number6)   �� 5!      .��6   Role6!   �� 5"      .��6   Date Of Birth6*   �� 5#      .��6   City6!   5$      �� 5%   
   -   5        $��Label1��5%   _   $��	Filter By��6   $��26��6$   $
��Left=�60   $��
224,30,0,0q�6K   $	��Top=�5&      $��83��6(   �� 5'   
   -   5        $��QueryPatientsResult��5'   K   $��28��6   $
��Left=�6   $��
26,433,0,0q�67   $	��Top=�5(      $	��156��6(   5)      5*      