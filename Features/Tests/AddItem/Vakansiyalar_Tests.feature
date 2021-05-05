 @Sign_Ip
    Feature: Create Item Vakansiyalar

     Background: Steps before authorization
       Given Open Tut az
#       When Close Pop up message
       Then Click on the Giris button


     Scenario: Vakansiyalar Positive
        Given Fill mirisahib97@gmail.com in to the email field
        And Fill 0558098899 in to the password field
        And Click on the Sayta daxil olmaq button
        Given Click on the Elan yerləşdirmək button
        And Select service
        And Select Vakansiya
        And Select İş axtarıram
        And Fill Bakı in to the city field
        And Fill Elan Test in to the topic field
        And Click Təhsil
        And Select Ali
        And Click İş təcrübəsi
        And Select Təcrübəsiz
        And Click Yaş
        And Select 20
        And Click Fəaliyyət sahəsi
        And Select Dizayn
        And Click İxtisas
        And Select Rəssam
        And Click İşin növü
        And Select Daimi iş
        And Click İş qrafiki
        And Select Tam
        And Fill 1000 in to the emek_haqqi field
        And Fill https://www.youtube.com/watch?v=KH1V6CHO1Jk in to the Videoya keçid field
        And Fill TEST TEST TEST TEST in to the Təsvir field
        And Select metro
        And Select Qırmızı xətt
        And Select Qarayev
        And Click Mobil
        And Fill (55) 809 88 99 in to the Mobil field
        And Click Whatsapp
        And Fill (55) 809 88 99 in to the Whatsapp field
        And Fill Miri in to the user_name field
        And Fill C:\pythonProject\Features\Photos\Test.jpg in to the img field
        When Click Elanı dərc et
        Then Then Verify element on the next page


        @Authorization @Negative
     Scenario: Biznes Without Şəhər Negative
       Given Fill mirisahib97@gmail.com in to the email field
        And Fill 0558098899 in to the password field
        And Click on the Sayta daxil olmaq button
        Given Click on the Elan yerləşdirmək button
        And Select service
        And Select Vakansiya
        And Select İş axtarıram
        And Fill   in to the city field
        And Fill Elan Test in to the topic field
        And Click Təhsil
        And Select Ali
        And Click İş təcrübəsi
        And Select Təcrübəsiz
        And Click Yaş
        And Select 20
        And Click Fəaliyyət sahəsi
        And Select Dizayn
        And Click İxtisas
        And Select Rəssam
        And Click İşin növü
        And Select Daimi iş
        And Click İş qrafiki
        And Select Tam
        And Fill 1000 in to the emek_haqqi field
        And Fill Miri in to the user_name field
        And Fill https://www.youtube.com/watch?v=KH1V6CHO1Jk in to the Videoya keçid field
        And Fill TEST TEST TEST TEST in to the Təsvir field
        And Click Mobil
        And Fill (55) 809 88 99 in to the Mobil field
        And Click Whatsapp
        And Fill (55) 809 88 99 in to the Whatsapp field
        And Fill C:\pythonProject\Features\Photos\Test.jpg in to the img field
        When Click Elanı dərc et
        Then Verify warning Pop Up message Şəhər

     @Authorization @Negative
     Scenario: Biznes Without Başlıq Negative
      Given Fill mirisahib97@gmail.com in to the email field
        And Fill 0558098899 in to the password field
        And Click on the Sayta daxil olmaq button
        Given Click on the Elan yerləşdirmək button
        And Select service
        And Select Vakansiya
        And Select İş axtarıram
        And Fill Bakı in to the city field
         And Click Təhsil
        And Select Ali
        And Click İş təcrübəsi
        And Select Təcrübəsiz
        And Click Yaş
        And Select 20
        And Click Fəaliyyət sahəsi
        And Select Dizayn
        And Click İxtisas
        And Select Rəssam
        And Click İşin növü
        And Select Daimi iş
        And Click İş qrafiki
        And Select Tam
        And Fill 1000 in to the emek_haqqi field
        And Fill Miri in to the user_name field
        And Fill https://www.youtube.com/watch?v=KH1V6CHO1Jk in to the Videoya keçid field
        And Fill TEST TEST TEST TEST in to the Təsvir field
        And Select metro
        And Select Qırmızı xətt
        And Select Qarayev
        And Click Mobil
        And Fill (55) 809 88 99 in to the Mobil field
        And Click Whatsapp
        And Fill (55) 809 88 99 in to the Whatsapp field
        And Fill C:\pythonProject\Features\Photos\Test.jpg in to the img field
        When Click Elanı dərc et
        Then Verify warning Pop Up message Bütün xana


     @Authorization @Negative
      Scenario: Biznes Without Əlaqədar Şəxs Negative
       Given Fill mirisahib97@gmail.com in to the email field
        And Fill 0558098899 in to the password field
        And Click on the Sayta daxil olmaq button
        Given Click on the Elan yerləşdirmək button
        And Select service
        And Select Vakansiya
        And Select İş axtarıram
        And Fill Bakı in to the city field
        And Fill Elan Test in to the topic field
         And Click Təhsil
        And Select Ali
        And Click İş təcrübəsi
        And Select Təcrübəsiz
        And Click Yaş
        And Select 20
        And Click Fəaliyyət sahəsi
        And Select Dizayn
        And Click İxtisas
        And Select Rəssam
        And Click İşin növü
        And Select Daimi iş
        And Click İş qrafiki
        And Select Tam
        And Fill 1000 in to the emek_haqqi field
        And Fill https://www.youtube.com/watch?v=KH1V6CHO1Jk in to the Videoya keçid field
        And Fill TEST TEST TEST TEST in to the Təsvir field
        And Select metro
        And Select Qırmızı xətt
        And Select Qarayev
        And Click Mobil
        And Fill (55) 809 88 99 in to the Mobil field
        And Click Whatsapp
        And Fill (55) 809 88 99 in to the Whatsapp field
        And Fill C:\pythonProject\Features\Photos\Test.jpg in to the img field
        When Click Elanı dərc et
        Then Verify warning Pop Up message Bütün xana


       @Authorization @Negative
      Scenario: Biznes Without Təhsil Negative
       Given Fill mirisahib97@gmail.com in to the email field
        And Fill 0558098899 in to the password field
        And Click on the Sayta daxil olmaq button
        Given Click on the Elan yerləşdirmək button
        And Select service
        And Select Vakansiya
        And Select İş axtarıram
        And Fill Bakı in to the city field
        And Fill Elan Test in to the topic field
        And Click İş təcrübəsi
        And Select Təcrübəsiz
        And Click Yaş
        And Select 20
        And Click Fəaliyyət sahəsi
        And Select Dizayn
        And Click İxtisas
        And Select Rəssam
        And Click İşin növü
        And Select Daimi iş
        And Click İş qrafiki
        And Select Tam
        And Fill 1000 in to the emek_haqqi field
        And Fill Miri in to the user_name field
        And Fill https://www.youtube.com/watch?v=KH1V6CHO1Jk in to the Videoya keçid field
        And Fill TEST TEST TEST TEST in to the Təsvir field
        And Select metro
        And Select Qırmızı xətt
        And Select Qarayev
        And Click Mobil
        And Fill (55) 809 88 99 in to the Mobil field
        And Click Whatsapp
        And Fill (55) 809 88 99 in to the Whatsapp field
        And Fill C:\pythonProject\Features\Photos\Test.jpg in to the img field
        When Click Elanı dərc et
        Then Verify warning Pop Up message Bütün xana


       @Authorization @Negative
      Scenario: Biznes Without İş təcrübəsi Negative
       Given Fill mirisahib97@gmail.com in to the email field
        And Fill 0558098899 in to the password field
        And Click on the Sayta daxil olmaq button
        Given Click on the Elan yerləşdirmək button
        And Select service
        And Select Vakansiya
        And Select İş axtarıram
        And Fill Bakı in to the city field
        And Fill Elan Test in to the topic field
         And Click Təhsil
        And Select Ali
        And Click Yaş
        And Select 20
        And Click Fəaliyyət sahəsi
        And Select Dizayn
        And Click İxtisas
        And Select Rəssam
        And Click İşin növü
        And Select Daimi iş
        And Click İş qrafiki
        And Select Tam
        And Fill 1000 in to the emek_haqqi field
        And Fill Miri in to the user_name field
        And Fill https://www.youtube.com/watch?v=KH1V6CHO1Jk in to the Videoya keçid field
        And Fill TEST TEST TEST TEST in to the Təsvir field
        And Select metro
        And Select Qırmızı xətt
        And Select Qarayev
        And Click Mobil
        And Fill (55) 809 88 99 in to the Mobil field
        And Click Whatsapp
        And Fill (55) 809 88 99 in to the Whatsapp field
        And Fill C:\pythonProject\Features\Photos\Test.jpg in to the img field
        When Click Elanı dərc et
        Then Verify warning Pop Up message Bütün xana



        @Authorization @Negative
      Scenario: Biznes Without Yaş Negative
       Given Fill mirisahib97@gmail.com in to the email field
        And Fill 0558098899 in to the password field
        And Click on the Sayta daxil olmaq button
        Given Click on the Elan yerləşdirmək button
        And Select service
        And Select Vakansiya
        And Select İş axtarıram
        And Fill Bakı in to the city field
        And Fill Elan Test in to the topic field
         And Click Təhsil
        And Select Ali
        And Click İş təcrübəsi
        And Select Təcrübəsiz
        And Click Fəaliyyət sahəsi
        And Select Dizayn
        And Click İxtisas
        And Select Rəssam
        And Click İşin növü
        And Select Daimi iş
        And Click İş qrafiki
        And Select Tam
        And Fill 1000 in to the emek_haqqi field
        And Fill Miri in to the user_name field
        And Fill https://www.youtube.com/watch?v=KH1V6CHO1Jk in to the Videoya keçid field
        And Fill TEST TEST TEST TEST in to the Təsvir field
        And Select metro
        And Select Qırmızı xətt
        And Select Qarayev
        And Click Mobil
        And Fill (55) 809 88 99 in to the Mobil field
        And Click Whatsapp
        And Fill (55) 809 88 99 in to the Whatsapp field
        And Fill C:\pythonProject\Features\Photos\Test.jpg in to the img field
        When Click Elanı dərc et
        Then Verify warning Pop Up message Bütün xana


       @Authorization @Negative
      Scenario: Biznes Without Fəaliyyət sahəsi Negative
       Given Fill mirisahib97@gmail.com in to the email field
        And Fill 0558098899 in to the password field
        And Click on the Sayta daxil olmaq button
        Given Click on the Elan yerləşdirmək button
        And Select service
        And Select Vakansiya
        And Select İş axtarıram
        And Fill Bakı in to the city field
        And Fill Elan Test in to the topic field
        And Click Təhsil
        And Select Ali
        And Click İş təcrübəsi
        And Select Təcrübəsiz
        And Click Yaş
        And Select 20
        And Click İşin növü
        And Select Daimi iş
        And Click İş qrafiki
        And Select Tam
        And Fill 1000 in to the emek_haqqi field
        And Fill Miri in to the user_name field
        And Fill https://www.youtube.com/watch?v=KH1V6CHO1Jk in to the Videoya keçid field
        And Fill TEST TEST TEST TEST in to the Təsvir field
        And Select metro
        And Select Qırmızı xətt
        And Select Qarayev
        And Click Mobil
        And Fill (55) 809 88 99 in to the Mobil field
        And Click Whatsapp
        And Fill (55) 809 88 99 in to the Whatsapp field
        And Fill C:\pythonProject\Features\Photos\Test.jpg in to the img field
        When Click Elanı dərc et
        Then Verify warning Pop Up message Bütün xana


        @Authorization @Negative
      Scenario: Biznes Without İşin növü Negative
       Given Fill mirisahib97@gmail.com in to the email field
        And Fill 0558098899 in to the password field
        And Click on the Sayta daxil olmaq button
        Given Click on the Elan yerləşdirmək button
        And Select service
        And Select Vakansiya
        And Select İş axtarıram
        And Fill Bakı in to the city field
        And Fill Elan Test in to the topic field
         And Click Təhsil
        And Select Ali
        And Click İş təcrübəsi
        And Select Təcrübəsiz
        And Click Yaş
        And Select 20
        And Click Fəaliyyət sahəsi
        And Select Dizayn
        And Click İxtisas
        And Select Rəssam
        And Click İş qrafiki
        And Select Tam
        And Fill 1000 in to the emek_haqqi field
        And Fill Miri in to the user_name field
        And Fill https://www.youtube.com/watch?v=KH1V6CHO1Jk in to the Videoya keçid field
        And Fill TEST TEST TEST TEST in to the Təsvir field
        And Select metro
        And Select Qırmızı xətt
        And Select Qarayev
        And Click Mobil
        And Fill (55) 809 88 99 in to the Mobil field
        And Click Whatsapp
        And Fill (55) 809 88 99 in to the Whatsapp field
        And Fill C:\pythonProject\Features\Photos\Test.jpg in to the img field
        When Click Elanı dərc et
        Then Verify warning Pop Up message Bütün xana

        @Authorization @Negative
      Scenario: Biznes Without İş qrafiki Negative
       Given Fill mirisahib97@gmail.com in to the email field
        And Fill 0558098899 in to the password field
        And Click on the Sayta daxil olmaq button
        Given Click on the Elan yerləşdirmək button
        And Select service
        And Select Vakansiya
        And Select İş axtarıram
        And Fill Bakı in to the city field
        And Fill Elan Test in to the topic field
         And Click Təhsil
        And Select Ali
        And Click İş təcrübəsi
        And Select Təcrübəsiz
        And Click Yaş
        And Select 20
        And Click Fəaliyyət sahəsi
        And Select Dizayn
        And Click İxtisas
        And Select Rəssam
        And Click İşin növü
        And Select Daimi iş
        And Fill 1000 in to the emek_haqqi field
        And Fill Miri in to the user_name field
        And Fill https://www.youtube.com/watch?v=KH1V6CHO1Jk in to the Videoya keçid field
        And Fill TEST TEST TEST TEST in to the Təsvir field
        And Select metro
        And Select Qırmızı xətt
        And Select Qarayev
        And Click Mobil
        And Fill (55) 809 88 99 in to the Mobil field
        And Click Whatsapp
        And Fill (55) 809 88 99 in to the Whatsapp field
        And Fill C:\pythonProject\Features\Photos\Test.jpg in to the img field
        When Click Elanı dərc et
        Then Verify warning Pop Up message Bütün xana

         @Authorization @Negative
      Scenario: Biznes Without Əmək haqqı Negative
       Given Fill mirisahib97@gmail.com in to the email field
        And Fill 0558098899 in to the password field
        And Click on the Sayta daxil olmaq button
        Given Click on the Elan yerləşdirmək button
        And Select service
        And Select Vakansiya
        And Select İş axtarıram
        And Fill Bakı in to the city field
        And Fill Elan Test in to the topic field
         And Click Təhsil
        And Select Ali
        And Click İş təcrübəsi
        And Select Təcrübəsiz
        And Click Yaş
        And Select 20
        And Click Fəaliyyət sahəsi
        And Select Dizayn
        And Click İxtisas
        And Select Rəssam
        And Click İşin növü
        And Select Daimi iş
        And Click İş qrafiki
        And Select Tam
        And Fill Miri in to the user_name field
        And Fill https://www.youtube.com/watch?v=KH1V6CHO1Jk in to the Videoya keçid field
        And Fill TEST TEST TEST TEST in to the Təsvir field
        And Select metro
        And Select Qırmızı xətt
        And Select Qarayev
        And Click Mobil
        And Fill (55) 809 88 99 in to the Mobil field
        And Click Whatsapp
        And Fill (55) 809 88 99 in to the Whatsapp field
        And Fill C:\pythonProject\Features\Photos\Test.jpg in to the img field
        When Click Elanı dərc et
        Then Verify warning Pop Up message Bütün xana