   M S B A M L   `   `   `  ����U  Qnmct.ba.cashlessproject.ui, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:nmct.ba.cashlessproject.ui.ViewModel$nmct.ba.cashlessproject.ui.ViewModel  5      5    /nmct.ba.cashlessproject.ui.View.KlantRegistreer   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Avm2clr-namespace:nmct.ba.cashlessproject.ui.ViewModel     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        � DataContext  5	      <  6nmct.ba.cashlessproject.ui.ViewModel.KlantRegistreerVM  5
   
   .��5      � 
������� � RowDefinitions 5   
   �� 5      $��5* �6   �� 5      $��3* �6   �� 5      $��2* �6   �� 5      $��3* �6   �� 5      $��2* �6   �� 5      $��3* �6   �� 5      $��2* �6   �� 5      $��3* �6   �� 5      $��2* �6   �� 5      $��3* �6   �� 5      $��2* �6   �� 5      $��3* �6   �� 5      $��2* �6   �� 5      $��3* �6   �� 5      $��2* �6   �� 5      $��3* �6   �� 5      $��2* �6   �� 5      $��3* �6   �� 5       $��4* �6    � ColumnDefinitions 5"   
   �� 5#      $��2* �6   �� 5$      $��3* �6   .+�5&   
   �� $��30(�6   $
��15,0q�6"   
Registreer6<   �� 5(   
   $��3��6   $��	120,0,0,0q�6   .��60   Naam66   �� 5)   
   $��5��6   $��	120,0,0,0q�6   .��60   	Address69   �� 5*   
   $��7��6   $��	120,0,0,0q�6   .��60   ID64   �� 5+   
   $��9��6   $��	120,0,0,0q�6   .��60   	Balance69   �� 5-   
   $��11��6   $��	120,0,0,0q�6   .��61   foto67   �� 5.   
   $��1q�6   
���   �$��11��69   $	��200��6G   $
��Left=�6S   $��1��6n   $��3��6~   ._�5/      �� $��200px��6U   $
��Left=�6c   ��6   �� *	Picture+ �� UpdateSourceTrigger$ PropertyChanged=�51      52      �� 54   
   -   5        $��txtNaam��54   '   
�������$��3��6�   $��1��6�   $	��350��6�   $
��Left=�6�   ��66   ��  �� Path$# SelectedCustomer.Customername�$ PropertyChanged=�6�   �� 55   
   -   5        $��
txtAddress��55   '   
�������$��5��6�   $��1��6�   $	��350��6�   $
��Left=�6�   ��69   �� $ SelectedCustomer.Address�$ PropertyChanged=�6�   �� 57   
   -   5        $��txtID��57   '   
�������$��7��6^   $��1��6k   $	��350��6{   $
��Left=�6�   ��64   �� $ SelectedCustomer.Id�6�   �� 58   
   -   5        $��
txtBalance��58   '   
�������$��9��6h   $��1��6u   $	��350��6�   $
��Left=�6�   ��69   �� $ SelectedCustomer.Balance�6�   �� 5:   
   $��16��6   $	��150��6    
  button#��[  6Q   ��6+   �� *RegistreerCommand+.��6q   scan6w   5;      5<      