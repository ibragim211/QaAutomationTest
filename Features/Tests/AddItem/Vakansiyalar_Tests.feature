 @VAKANSİYALAR @PlaceAnAd
    Feature: VAKANSİYALAR
	In order to click on "Elan yerləşdirmək" button
	As a user of Tut.az
	I want to place an ad

    Background: Steps before authorization
       Given Open Tut az
#       And Close Pop up message
       When Click on the Giris button
       And Fill mirisahib97@gmail.com in to the email field
       And Fill 0558098899 in to the password field
       Then Click on the Sayta daxil olmaq button
       And Click on the Elan yerləşdirmək button

       @PlaceAnAd @VAKANSİYALAR @Positive
     Scenario: Vakansiyalar Positive
        Given Select service module
        And Select Vakansiya submodule
        And Select İş axtarıram submodule
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
        And Select metro module
        And Select Qırmızı xətt submodule
        And Select Qarayev submodule
        And Click Mobil
        And Fill (55) 809 88 99 in to the Mobil field
        And Click Whatsapp
        And Fill (55) 809 88 99 in to the Whatsapp field
        And Fill Miri in to the user_name field
        And Fill C:\pythonProject\Features\Photos\Test.jpg in to the img field
        When Click Elanı dərc et button
        Then Verify element on the next page/pop up message

       @PlaceAnAd @VAKANSİYALAR @Negative
     Scenario: Biznes Without Şəhər Negative
        Given Select service module
        And Select Vakansiya submodule
        And Select İş axtarıram submodule
        And Fill     in to the city field
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
        And Fill C:\QaAutomationTest\Features\Photos\Test.jpg in to the img field
        When Click Elanı dərc et button
        Then Verify warning Pop Up message Şəhər

       @PlaceAnAd @VAKANSİYALAR @Negative
     Scenario: Biznes Without Başlıq Negative
        Given Select service module
        And Select Vakansiya submodule
        And Select İş axtarıram submodule
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
        And Select metro module
        And Select Qırmızı xətt submodule
        And Select Qarayev submodule
        And Click Mobil
        And Fill (55) 809 88 99 in to the Mobil field
        And Click Whatsapp
        And Fill (55) 809 88 99 in to the Whatsapp field
        And Fill C:\QaAutomationTest\Features\Photos\Test.jpg in to the img field
        When Click Elanı dərc et button
        Then Verify warning Pop Up message Bütün xana

       @PlaceAnAd @VAKANSİYALAR @Negative
     Scenario: Biznes Without Əlaqədar Şəxs Negative
        Given Select service module
        And Select Vakansiya submodule
        And Select İş axtarıram submodule
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
        And Select metro module
        And Select Qırmızı xətt submodule
        And Select Qarayev submodule
        And Click Mobil
        And Fill (55) 809 88 99 in to the Mobil field
        And Click Whatsapp
        And Fill (55) 809 88 99 in to the Whatsapp field
        And Fill C:\QaAutomationTest\Features\Photos\Test.jpg in to the img field
        When Click Elanı dərc et button
        Then Verify warning Pop Up message Bütün xana

       @PlaceAnAd @VAKANSİYALAR @Negative
     Scenario: Biznes Without Təhsil Negative
        Given Select service module
        And Select Vakansiya submodule
        And Select İş axtarıram submodule
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
        And Select metro module
        And Select Qırmızı xətt submodule
        And Select Qarayev submodule
        And Click Mobil
        And Fill (55) 809 88 99 in to the Mobil field
        And Click Whatsapp
        And Fill (55) 809 88 99 in to the Whatsapp field
        And Fill C:\QaAutomationTest\Features\Photos\Test.jpg in to the img field
        When Click Elanı dərc et button
        Then Verify warning Pop Up message Bütün xana


       @PlaceAnAd @VAKANSİYALAR @Negative
     Scenario: Biznes Without İş təcrübəsi Negative
        Given Select service module
        And Select Vakansiya submodule
        And Select İş axtarıram submodule
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
        And Select metro module
        And Select Qırmızı xətt submodule
        And Select Qarayev submodule
        And Click Mobil
        And Fill (55) 809 88 99 in to the Mobil field
        And Click Whatsapp
        And Fill (55) 809 88 99 in to the Whatsapp field
        And Fill C:\QaAutomationTest\Features\Photos\Test.jpg in to the img field
        When Click Elanı dərc et button
        Then Verify warning Pop Up message Bütün xana

       @PlaceAnAd @VAKANSİYALAR @Negative
     Scenario: Biznes Without Yaş Negative
        Given Select service module
        And Select Vakansiya submodule
        And Select İş axtarıram submodule
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
        And Select metro module
        And Select Qırmızı xətt submodule
        And Select Qarayev submodule
        And Click Mobil
        And Fill (55) 809 88 99 in to the Mobil field
        And Click Whatsapp
        And Fill (55) 809 88 99 in to the Whatsapp field
        And Fill C:\QaAutomationTest\Features\Photos\Test.jpg in to the img field
        When Click Elanı dərc et button
        Then Verify warning Pop Up message Bütün xana

       @PlaceAnAd @VAKANSİYALAR @Negative
     Scenario: Biznes Without Fəaliyyət sahəsi Negative
        Given Select service module
        And Select Vakansiya submodule
        And Select İş axtarıram submodule
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
        And Select metro module
        And Select Qırmızı xətt submodule
        And Select Qarayev submodule
        And Click Mobil
        And Fill (55) 809 88 99 in to the Mobil field
        And Click Whatsapp
        And Fill (55) 809 88 99 in to the Whatsapp field
        And Fill C:\QaAutomationTest\Features\Photos\Test.jpg in to the img field
        When Click Elanı dərc et button
        Then Verify warning Pop Up message Bütün xana

       @PlaceAnAd @VAKANSİYALAR @Negative
     Scenario: Biznes Without İşin növü NegativeGiven Fill mirisahib97@gmail.com in to the email field
        Given Select service module
        And Select Vakansiya submodule
        And Select İş axtarıram submodule
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
        And Select metro module
        And Select Qırmızı xətt submodule
        And Select Qarayev submodule
        And Click Mobil
        And Fill (55) 809 88 99 in to the Mobil field
        And Click Whatsapp
        And Fill (55) 809 88 99 in to the Whatsapp field
        And Fill C:\QaAutomationTest\Features\Photos\Test.jpg in to the img field
        When Click Elanı dərc et button
        Then Verify warning Pop Up message Bütün xana

       @PlaceAnAd @VAKANSİYALAR @Negative
     Scenario: Biznes Without İş qrafiki Negative
        Given Select service module
        And Select Vakansiya submodule
        And Select İş axtarıram submodule
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
        And Select metro module
        And Select Qırmızı xətt submodule
        And Select Qarayev submodule
        And Click Mobil
        And Fill (55) 809 88 99 in to the Mobil field
        And Click Whatsapp
        And Fill (55) 809 88 99 in to the Whatsapp field
        And Fill C:\QaAutomationTest\Features\Photos\Test.jpg in to the img field
        When Click Elanı dərc et button
        Then Verify warning Pop Up message Bütün xana

       @PlaceAnAd @VAKANSİYALAR @Negative
     Scenario: Biznes Without Əmək haqqı Negative
        Given Select service module
        And Select Vakansiya submodule
        And Select İş axtarıram submodule
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
        And Select metro module
        And Select Qırmızı xətt submodule
        And Select Qarayev submodule
        And Click Mobil
        And Fill (55) 809 88 99 in to the Mobil field
        And Click Whatsapp
        And Fill (55) 809 88 99 in to the Whatsapp field
        And Fill C:\QaAutomationTest\Features\Photos\Test.jpg in to the img field
        When Click Elanı dərc et button
        Then Verify warning Pop Up message Bütün xana