   M S B A M L   `   `   `  ����U  Qnmct.ba.cashlessproject.ui, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:nmct.ba.cashlessproject.ui.ViewModel$nmct.ba.cashlessproject.ui.ViewModel  5      ?    9nmct.ba.cashlessproject.ui.View.VerenigingManagementLogin   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Avm2clr-namespace:nmct.ba.cashlessproject.ui.ViewModel     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        � DataContext  5	      <  6nmct.ba.cashlessproject.ui.ViewModel.ManagementLoginVM  5
   
   .��5      � 
������� � RowDefinitions 5   
   �� 5      $	��15* �6   �� 5      $��2* �6   �� 5      $��2* �6   �� 5      $��2* �6   �� 5      $��2* �6   �� 5      $��3* �6   �� 5      $��2* �6   �� 5      $	��20* �6    � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��1* �6   �� 5      $��1* �6   .+�5   
   �� $��Center=�6   $��1��6-   $��1��6:   .��6J   Gebruikersnaam6Z   �� 5   
   $��3��6   $��Center=�6   $��1��6:   .��6J   
Wachtwoord6V   �� 5   
   -   5        $��txtUsername��5   /   $��2��6   $��1��6   ��6B   �� *
Username+6_   �� 5   
   -   5        $��txtPassword��5   /   $��4��6   $��1��6   ��6B   �� *
Password+6^   �� 5    
   $��6��6   $��175px��6    
  button#��[  6,   $��15(�6L   $��1��6Z   $
��Left=�6j   .��6�   Wachtwoord Vergeten6�   �� 5!   
   $��6��6   $��175px��6   #��[  6-   $��1��6M   $��Right=�6]   ��6y   �� *LoginCommand+.��6�   Log in6�   5"      5#      