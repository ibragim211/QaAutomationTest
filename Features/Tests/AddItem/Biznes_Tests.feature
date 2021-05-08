 @BIZNES @PlaceAnAd
    Feature: BIZNES
    In order to click on "Elan yerləşdirmək" button
	As a user of Tut.az
	I want to place an ad

    Background: Steps before authorization
       Given Open Tut az
#       When Close Pop up message
       Then Click on the Giris button

       @BIZNES @Positive
     Scenario: Biznes Positive
        Given Fill mirisahib97@gmail.com in to the email field
        And Fill 0558098899 in to the password field
        And Click on the Sayta daxil olmaq button
        Given Click on the Elan yerləşdirmək button
        And Select service module
        And Select Biznes submodule
        And Select Hazır biznes submodule
        And Fill Bakı in to the city field
        And Fill Elan Test in to the topic field
        And Click Barter radio
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
        Then Verify element on the next page/pop up message

       @BIZNES @Negative
     Scenario: Biznes Without Kateqoriya Negative
        Given Fill mirisahib97@gmail.com in to the email field
        And Fill 0558098899 in to the password field
        And Click on the Sayta daxil olmaq button
        Given Click on the Elan yerləşdirmək button
        And Fill Bakı in to the city field
        And Fill Elan Test in to the topic field
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
        Then Verify warning Pop Up message Kateqoriya

       @BIZNES @Negative
     Scenario: Biznes Without Şəhər Negative
        Given Fill mirisahib97@gmail.com in to the email field
        And Fill 0558098899 in to the password field
        And Click on the Sayta daxil olmaq button
        Given Click on the Elan yerləşdirmək button
        And Select service module
        And Select Biznes submodule
        And Select Hazır biznes submodule
        And Fill   in to the city field
        And Fill Elan Test in to the topic field
        And Click Barter radio
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

       @BIZNES @Negative
     Scenario: Biznes Without Başlıq Negative
        Given Fill mirisahib97@gmail.com in to the email field
        And Fill 0558098899 in to the password field
        And Click on the Sayta daxil olmaq button
        Given Click on the Elan yerləşdirmək button
        And Select service module
        And Select Biznes submodule
        And Select Hazır biznes submodule
        And Fill Bakı in to the city field
        And Click Barter radio
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

       @BIZNES @Negative
     Scenario: Biznes Without Qiymət Negative
        Given Fill mirisahib97@gmail.com in to the email field
        And Fill 0558098899 in to the password field
        And Click on the Sayta daxil olmaq button
        Given Click on the Elan yerləşdirmək button
        And Select service module
        And Select Biznes submodule
        And Select Hazır biznes submodule
        And Fill Bakı in to the city field
        And Fill Elan Test in to the topic field
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
        Then Verify warning Pop Up message Qiymət

       @BIZNES @Negative
     Scenario: Biznes Without Əlaqədar Şəxs Negative
        Given Fill mirisahib97@gmail.com in to the email field
        And Fill 0558098899 in to the password field
        And Click on the Sayta daxil olmaq button
        Given Click on the Elan yerləşdirmək button
        And Select service module
        And Select Biznes submodule
        And Select Hazır biznes submodule
        And Fill Bakı in to the city field
        And Fill Elan Test in to the topic field
        And Click Barter radio
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

       @BIZNES @Negative
     Scenario: Biznes Wrong Prefix Mobil Negative
        Given Fill mirisahib97@gmail.com in to the email field
        And Fill 0558098899 in to the password field
        And Click on the Sayta daxil olmaq button
        Given Click on the Elan yerləşdirmək button
        And Select service module
        And Select Biznes submodule
        And Select Hazır biznes submodule
        And Fill Bakı in to the city field
        And Fill Elan Test in to the topic field
        And Click Barter radio
        And Fill Miri in to the user_name field
        And Fill https://www.youtube.com/watch?v=KH1V6CHO1Jk in to the Videoya keçid field
        And Fill TEST TEST TEST TEST in to the Təsvir field
        And Select metro module
        And Select Qırmızı xətt submodule
        And Select Qarayev submodule
        And Click Mobil
        And Fill (00) 809 88 99 in to the Mobil field
        And Click Whatsapp
        And Fill (55) 809 88 99 in to the Whatsapp field
        And Fill C:\QaAutomationTest\Features\Photos\Test.jpg in to the img field
        When Click Elanı dərc et button
        Then Verify warning Pop Up message Mobil Prefix


       @BIZNES @Negative
     Scenario: Biznes Wrong Prefix Whatsapp Negative
        Given Fill mirisahib97@gmail.com in to the email field
        And Fill 0558098899 in to the password field
        And Click on the Sayta daxil olmaq button
        Given Click on the Elan yerləşdirmək button
        And Select service module
        And Select Biznes submodule
        And Select Hazır biznes submodule
        And Fill Bakı in to the city field
        And Fill Elan Test in to the topic field
        And Click Barter radio
        And Fill Miri in to the user_name field
        And Fill https://www.youtube.com/watch?v=KH1V6CHO1Jk in to the Videoya keçid field
        And Fill TEST TEST TEST TEST in to the Təsvir field
        And Select metro module
        And Select Qırmızı xətt submodule
        And Select Qarayev submodule
        And Click Mobil
        And Fill (55) 809 88 99 in to the Mobil field
        And Click Whatsapp
        And Fill (00) 809 88 99 in to the Whatsapp field
        And Fill C:\QaAutomationTest\Features\Photos\Test.jpg in to the img field
        When Click Elanı dərc et button
        Then Verify warning Pop Up message Whatsapp Prefix