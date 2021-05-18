 @TANIŞLIQ @PlaceAnAd
    Feature: TANIŞLIQ
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

        @PlaceAnAd @TANIŞLIQ @Positive
      Scenario: Tanışlıq Positive
        Given Select service module
        And Select Tanışlıq submodule
        And Select Oğlan qız axtarır submodule
        And Fill Bakı in to the city field
        And Fill 10 in to the age field
        And Click Tanışlıq məqsədi
        And Select Dostluq və ünsiyyət
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
        And Fill C:\QaAutomationTest\Features\Photos\Test.jpg in to the img field
        When Click Elanı dərc et button
        Then Verify element on the next page/pop up message

       @PlaceAnAd @TANIŞLIQ @Negative
      Scenario: Tanışlıq Without Şəhər Negative
        Given Select service module
        And Select Tanışlıq submodule
        And Select Oğlan qız axtarır submodule
        And Fill   in to the city field
        And Fill 10 in to the age field
        And Click Tanışlıq məqsədi
        And Select Dostluq və ünsiyyət
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

         @PlaceAnAd @TANIŞLIQ @Negative
      Scenario: Tanışlıq Without Əlaqədar Şəxs Negative
        Given Select service module
        And Select Tanışlıq submodule
        And Select Oğlan qız axtarır submodule
        And Fill Bakı in to the city field
        And Fill 10 in to the age field
        And Click Tanışlıq məqsədi
        And Select Dostluq və ünsiyyət
        And Fill https://www.youtube.com/watch?v=KH1V6CHO1Jk in to the Videoya keçid field
        And Fill TEST TEST TEST TEST in to the Təsvir field
        And Select metro
        And Select Qırmızı xətt
        And Select Qarayev
        And Click Mobil
        And Fill (55) 809 88 99 in to the Mobil field
        And Click Whatsapp
        And Fill (55) 809 88 99 in to the Whatsapp field
        And Fill C:\QaAutomationTest\Features\Photos\Test.jpg in to the img field
        When Click Elanı dərc et button
        Then Verify warning Pop Up message Bütün xana

        @PlaceAnAd @TANIŞLIQ @Negative
      Scenario: Tanışlıq Without Tanışlıq məqsədi Negative
        Given Select service module
        And Select Tanışlıq submodule
        And Select Oğlan qız axtarır submodule
        And Fill Bakı in to the city field
        And Fill 10 in to the age field
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
        And Fill C:\QaAutomationTest\Features\Photos\Test.jpg in to the img field
        When Click Elanı dərc et button
        Then Verify warning Pop Up message Bütün xana

        @PlaceAnAd @TANIŞLIQ @Negative
      Scenario: Tanışlıq Without Yaş Negative
        Given Select service module
        And Select Tanışlıq submodule
        And Select Oğlan qız axtarır submodule
        And Fill Bakı in to the city field
        And Click Tanışlıq məqsədi
        And Select Dostluq və ünsiyyət
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
        And Fill C:\QaAutomationTest\Features\Photos\Test.jpg in to the img field
        When Click Elanı dərc et button
        Then Verify warning Pop Up message Bütün xana