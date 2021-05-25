 @EV_VƏ_BAĞ_ÜÇÜN @PlaceAnAd
    Feature: EV_VƏ_BAĞ_ÜÇÜN
    In order to click on "Elan yerləşdirmək" button
	As a user of Tut.az
	I want to place an ad

     Background: Steps before authorization
       Given Open Tut az
#       And Close Pop up message
       When Click on the Giris button
       And Fill mail in to the email field
       And Fill password in to the password field
       Then Click on the Sayta daxil olmaq button
       Then Sign In Success
       And Click on the Elan yerləşdirmək button

       @PlaceAnAd @EV_VƏ_BAĞ_ÜÇÜN @Positive
     Scenario: Ev və bağ üçün Positive
        Given Select service module
        And Select Ev və bağ üçün submodule
        And Select Ərzaq submodule
        And Fill Bakı in to the city field
        And Fill Elan Test in to the topic field
        And Click Bölgələrə çatdırılma
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
        And Click Barter radio
        And Fill C:\QaAutomationTest\Features\Photos\Test.jpg in to the img field
        When Click Elanı dərc et button
        Then Verify element on the next page/pop up message

      @PlaceAnAd @EV_VƏ_BAĞ_ÜÇÜN @Negative
     Scenario: Ev və bağ üçün Without Şəhər Negative
        Given Select service module
        And Select Ev və bağ üçün submodule
        And Select Ərzaq submodule
        And Fill   in to the city field
        And Fill Elan Test in to the topic field
        And Fill Miri in to the user_name field
        And Fill https://www.youtube.com/watch?v=KH1V6CHO1Jk in to the Videoya keçid field
        And Fill TEST TEST TEST TEST in to the Təsvir field
        And Click Mobil
        And Fill (55) 809 88 99 in to the Mobil field
        And Click Whatsapp
        And Fill (55) 809 88 99 in to the Whatsapp field
        And Click Barter radio
        And Fill C:\QaAutomationTest\Features\Photos\Test.jpg in to the img field
        When Click Elanı dərc et button
        Then Verify warning Pop Up message Şəhər

       @PlaceAnAd @EV_VƏ_BAĞ_ÜÇÜN @Negative
     Scenario: Ev və bağ üçün Without Başlıq Negative
        Given Select service module
        And Select Ev və bağ üçün submodule
        And Select Ərzaq submodule
        And Fill Bakı in to the city field
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
        And Click Barter radio
        And Fill C:\QaAutomationTest\Features\Photos\Test.jpg in to the img field
        When Click Elanı dərc et button
        Then Verify warning Pop Up message Bütün xana

       @PlaceAnAd @EV_VƏ_BAĞ_ÜÇÜN @Negative
     Scenario: Ev və bağ üçün Without Qiymət Negative
        Given Select service module
        And Select Ev və bağ üçün submodule
        And Select Ərzaq submodule
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

        @PlaceAnAd @EV_VƏ_BAĞ_ÜÇÜN @Negative
      Scenario: Ev və bağ üçün Without Əlaqədar Şəxs Negative
        Given Select service module
        And Select Ev və bağ üçün submodule
        And Select Ərzaq submodule
        And Fill Bakı in to the city field
        And Fill Elan Test in to the topic field
        And Fill https://www.youtube.com/watch?v=KH1V6CHO1Jk in to the Videoya keçid field
        And Fill TEST TEST TEST TEST in to the Təsvir field
        And Select metro module
        And Select Qırmızı xətt submodule
        And Select Qarayev submodule
        And Click Mobil
        And Fill (55) 809 88 99 in to the Mobil field
        And Click Whatsapp
        And Fill (55) 809 88 99 in to the Whatsapp field
        And Click Barter radio
        And Fill C:\QaAutomationTest\Features\Photos\Test.jpg in to the img field
        When Click Elanı dərc et button
        Then Verify warning Pop Up message Bütün xana