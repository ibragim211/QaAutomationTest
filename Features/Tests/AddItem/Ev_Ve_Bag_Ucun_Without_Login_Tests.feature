 @EV_VƏ_BAĞ_ÜÇÜN_Without_Login @PlaceAnAd
    Feature: EV_VƏ_BAĞ_ÜÇÜN_Without_Login
    In order to click on "Elan yerləşdirmək" button
	As a user of Tut.az
	I want to place an ad

     Background: Steps before authorization
       Given Open Tut az
#       When Close Pop up message
#       Then Click on the Giris button

       @PlaceAnAd @EV_VƏ_BAĞ_ÜÇÜN_Without_Login @Positive
      Scenario: Ev və bağ üçün Positive
        Given Click on the Elan yerləşdirmək button
        And Select service module
        And Select Ev və bağ üçün submodule
        And Select Ərzaq submodule
        And Fill Bakı in to the city field
        And Fill Elan Test in to the topic field
        And Click Barter radio
        And Click Bölgələrə çatdırılma
        And Fill Miri in to the user_name field
        And Fill https://www.youtube.com/watch?v=KH1V6CHO1Jk in to the Videoya keçid field
        And Fill TEST TEST TEST TEST in to the Təsvir field
        And Select metro module
        And Select Qırmızı xətt submodule
        And Select Qarayev submodule
        And Click Qeydiyyat nömrəsi
        And Fill (55) 809 88 99 in to the Qeydiyyat nömrəsi field
        And Fill mirisahib97@gmail.com in to the E-mail ünvan field
        And Click Mobil
        And Fill (55) 809 88 99 in to the Mobil field
        And Click Whatsapp
        And Fill (55) 809 88 99 in to the Whatsapp field
        And Fill C:\QaAutomationTest\Features\Photos\Test.jpg in to the img field
        And Click İstifadəçi razılaşması
        When Click Elanı dərc et button
        Then Verify element on the next page/pop up message

       @PlaceAnAd @EV_VƏ_BAĞ_ÜÇÜN_Without_Login @Negative
      Scenario: Ev və bağ üçün Without Şəhər Negative
        Given Click on the Elan yerləşdirmək button
        And Select service module
        And Select Ev və bağ üçün submodule
        And Select Ərzaq submodule
        And Fill   in to the city field
        And Fill Elan Test in to the topic field
        And Click Qeydiyyat nömrəsi
        And Fill (55) 809 88 99 in to the Qeydiyyat nömrəsi field
        And Fill mirisahib97@gmail.com in to the E-mail ünvan field
        And Click Barter radio
        And Fill Miri in to the user_name field
        And Fill https://www.youtube.com/watch?v=KH1V6CHO1Jk in to the Videoya keçid field
        And Fill TEST TEST TEST TEST in to the Təsvir field
        And Click Mobil
        And Fill (55) 809 88 99 in to the Mobil field
        And Click Whatsapp
        And Fill (55) 809 88 99 in to the Whatsapp field
        And Fill C:\QaAutomationTest\Features\Photos\Test.jpg in to the img field
        And Click İstifadəçi razılaşması
        When Click Elanı dərc et button
        Then Verify warning Pop Up message Şəhər

       @PlaceAnAd @EV_VƏ_BAĞ_ÜÇÜN_Without_Login @Negative
      Scenario: Ev və bağ üçün Without Başlıq Negative
        Given Click on the Elan yerləşdirmək button
        And Select service module
        And Select Ev və bağ üçün submodule
        And Select Ərzaq submodule
        And Fill Bakı in to the city field
        And Click Barter radio
        And Fill Miri in to the user_name field
        And Fill https://www.youtube.com/watch?v=KH1V6CHO1Jk in to the Videoya keçid field
        And Fill TEST TEST TEST TEST in to the Təsvir field
        And Select metro module
        And Select Qırmızı xətt submodule
        And Select Qarayev submodule
        And Click Qeydiyyat nömrəsi
        And Fill (55) 809 88 99 in to the Qeydiyyat nömrəsi field
        And Fill mirisahib97@gmail.com in to the E-mail ünvan field
        And Click Mobil
        And Fill (55) 809 88 99 in to the Mobil field
        And Click Whatsapp
        And Fill (55) 809 88 99 in to the Whatsapp field
        And Fill C:\QaAutomationTest\Features\Photos\Test.jpg in to the img field
        And Click İstifadəçi razılaşması
        When Click Elanı dərc et button
        Then Verify warning Pop Up message Bütün xana

       @PlaceAnAd @EV_VƏ_BAĞ_ÜÇÜN_Without_Login @Negative
      Scenario: Ev və bağ üçün Without Qiymət Negative
        Given Click on the Elan yerləşdirmək button
        And Select service module
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
        And Click Qeydiyyat nömrəsi
        And Fill (55) 809 88 99 in to the Qeydiyyat nömrəsi field
        And Fill mirisahib97@gmail.com in to the E-mail ünvan field
        And Click Mobil
        And Fill (55) 809 88 99 in to the Mobil field
        And Click Whatsapp
        And Fill (55) 809 88 99 in to the Whatsapp field
        And Fill C:\QaAutomationTest\Features\Photos\Test.jpg in to the img field
        And Click İstifadəçi razılaşması
        When Click Elanı dərc et button
        Then Verify warning Pop Up message Qiymət

        @PlaceAnAd @EV_VƏ_BAĞ_ÜÇÜN_Without_Login @Negative
      Scenario: Ev və bağ üçün Without Əlaqədar Şəxs Negative
        Given Click on the Elan yerləşdirmək button
        And Select service module
        And Select Ev və bağ üçün submodule
        And Select Ərzaq submodule
        And Fill Bakı in to the city field
        And Fill Elan Test in to the topic field
        And Click Barter radio
        And Fill https://www.youtube.com/watch?v=KH1V6CHO1Jk in to the Videoya keçid field
        And Fill TEST TEST TEST TEST in to the Təsvir field
        And Select metro module
        And Select Qırmızı xətt submodule
        And Select Qarayev submodule
        And Click Qeydiyyat nömrəsi
        And Fill (55) 809 88 99 in to the Qeydiyyat nömrəsi field
        And Fill mirisahib97@gmail.com in to the E-mail ünvan field
        And Click Mobil
        And Fill (55) 809 88 99 in to the Mobil field
        And Click Whatsapp
        And Fill (55) 809 88 99 in to the Whatsapp field
        And Fill C:\QaAutomationTest\Features\Photos\Test.jpg in to the img field
        And Click İstifadəçi razılaşması
        When Click Elanı dərc et button
        Then Verify warning Pop Up message Bütün xana

        @PlaceAnAd @EV_VƏ_BAĞ_ÜÇÜN_Without_Login @Negative
      Scenario: Ev və bağ üçün Without İstifadəçi razılaşması Negative
        Given Click on the Elan yerləşdirmək button
        And Select service module
        And Select Ev və bağ üçün submodule
        And Select Ərzaq submodule
        And Fill Bakı in to the city field
        And Fill Elan Test in to the topic field
        And Click Barter radio
        And Fill https://www.youtube.com/watch?v=KH1V6CHO1Jk in to the Videoya keçid field
        And Fill TEST TEST TEST TEST in to the Təsvir field
        And Select metro module
        And Select Qırmızı xətt submodule
        And Select Qarayev submodule
        And Click Qeydiyyat nömrəsi
        And Fill (55) 809 88 99 in to the Qeydiyyat nömrəsi field
        And Fill mirisahib97@gmail.com in to the E-mail ünvan field
        And Fill Miri in to the user_name field
        And Click Mobil
        And Fill (55) 809 88 99 in to the Mobil field
        And Click Whatsapp
        And Fill (55) 809 88 99 in to the Whatsapp field
        And Fill C:\QaAutomationTest\Features\Photos\Test.jpg in to the img field
        When Click Elanı dərc et button
        Then Verify warning Pop Up message Bütün xana

        @PlaceAnAd @EV_VƏ_BAĞ_ÜÇÜN_Without_Login @Negative
      Scenario: Ev və bağ üçün Without Qeydiyyat nömrəsi Negative
        Given Click on the Elan yerləşdirmək button
        And Select service module
        And Select Ev və bağ üçün submodule
        And Select Ərzaq submodule
        And Fill Bakı in to the city field
        And Fill Elan Test in to the topic field
        And Click Barter radio
        And Fill https://www.youtube.com/watch?v=KH1V6CHO1Jk in to the Videoya keçid field
        And Fill TEST TEST TEST TEST in to the Təsvir field
        And Select metro module
        And Select Qırmızı xətt submodule
        And Select Qarayev submodule
        And Fill mirisahib97@gmail.com in to the E-mail ünvan field
        And Fill Miri in to the user_name field
        And Click Mobil
        And Fill (55) 809 88 99 in to the Mobil field
        And Click Whatsapp
        And Fill (55) 809 88 99 in to the Whatsapp field
        And Fill C:\QaAutomationTest\Features\Photos\Test.jpg in to the img field
        And Click İstifadəçi razılaşması
        When Click Elanı dərc et button
        Then Verify warning Pop Up message Qeydiyyat nömrəsi

        @PlaceAnAd @EV_VƏ_BAĞ_ÜÇÜN_Without_Login @Negative
      Scenario: Ev və bağ üçün Without E-mail ünvan Negative
        Given Click on the Elan yerləşdirmək button
        And Select service module
        And Select Ev və bağ üçün submodule
        And Select Ərzaq submodule
        And Fill Bakı in to the city field
        And Fill Elan Test in to the topic field
        And Click Barter radio
        And Fill https://www.youtube.com/watch?v=KH1V6CHO1Jk in to the Videoya keçid field
        And Fill TEST TEST TEST TEST in to the Təsvir field
        And Select metro module
        And Select Qırmızı xətt submodule
        And Select Qarayev submodule
        And Click Qeydiyyat nömrəsi
        And Fill (55) 809 88 99 in to the Qeydiyyat nömrəsi field
        And Fill Miri in to the user_name field
        And Click Mobil
        And Fill (55) 809 88 99 in to the Mobil field
        And Click Whatsapp
        And Fill (55) 809 88 99 in to the Whatsapp field
        And Fill C:\QaAutomationTest\Features\Photos\Test.jpg in to the img field
        And Click İstifadəçi razılaşması
        When Click Elanı dərc et button
        Then Verify warning Pop Up message Bütün xana

       @PlaceAnAd @EV_VƏ_BAĞ_ÜÇÜN_Without_Login @Negative
      Scenario: Ev və bağ üçün Wrong Prefix Mobil Negative
        Given Click on the Elan yerləşdirmək button
        And Select service module
        And Select Ev və bağ üçün submodule
        And Select Ərzaq submodule
        And Fill Bakı in to the city field
        And Fill Elan Test in to the topic field
        And Click Barter radio
        And Click Bölgələrə çatdırılma
        And Fill Miri in to the user_name field
        And Fill https://www.youtube.com/watch?v=KH1V6CHO1Jk in to the Videoya keçid field
        And Fill TEST TEST TEST TEST in to the Təsvir field
        And Select metro module
        And Select Qırmızı xətt submodule
        And Select Qarayev submodule
        And Click Qeydiyyat nömrəsi
        And Fill (55) 809 88 99 in to the Qeydiyyat nömrəsi field
        And Fill mirisahib97@gmail.com in to the E-mail ünvan field
        And Click Mobil
        And Fill (00) 809 88 99 in to the Mobil field
        And Click Whatsapp
        And Fill (55) 809 88 99 in to the Whatsapp field
        And Fill C:\QaAutomationTest\Features\Photos\Test.jpg in to the img field
        And Click İstifadəçi razılaşması
        When Click Elanı dərc et button
        Then Verify warning Pop Up message Mobil Prefix

       @PlaceAnAd @EV_VƏ_BAĞ_ÜÇÜN_Without_Login @Negative
      Scenario: Ev və bağ üçün Wrong Prefix Whatsapp Negative
        Given Click on the Elan yerləşdirmək button
        And Select service module
        And Select Ev və bağ üçün submodule
        And Select Ərzaq submodule
        And Fill Bakı in to the city field
        And Fill Elan Test in to the topic field
        And Click Barter radio
        And Click Bölgələrə çatdırılma
        And Fill Miri in to the user_name field
        And Fill https://www.youtube.com/watch?v=KH1V6CHO1Jk in to the Videoya keçid field
        And Fill TEST TEST TEST TEST in to the Təsvir field
        And Select metro module
        And Select Qırmızı xətt submodule
        And Select Qarayev submodule
        And Click Qeydiyyat nömrəsi
        And Fill (55) 809 88 99 in to the Qeydiyyat nömrəsi field
        And Fill mirisahib97@gmail.com in to the E-mail ünvan field
        And Click Mobil
        And Fill (00) 809 88 99 in to the Mobil field
        And Click Whatsapp
        And Fill (00) 809 88 99 in to the Whatsapp field
        And Fill C:\QaAutomationTest\Features\Photos\Test.jpg in to the img field
        And Click İstifadəçi razılaşması
        When Click Elanı dərc et button
        Then Verify warning Pop Up message Whatsapp Prefix