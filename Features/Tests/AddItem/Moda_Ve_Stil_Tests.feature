 @Sign_Ip
    Feature: Create Item ModaStil

     Background: Steps before authorization
       Given Open Tut az
#       When Close Pop up message
       Then Click on the Giris button

      @Authorization @Positive
     Scenario: ModaStil Positive
        Given Fill mirisahib97@gmail.com in to the email field
        And Fill 0558098899 in to the password field
        And Click on the Sayta daxil olmaq button
        Given Click on the Elan yerləşdirmək button
        And Select service
        And Select Moda və stil
        And Select Hədiyyə və süvenirlər
        And Fill Bakı in to the city field
        And Fill Elan Test in to the topic field
        And Select Vəziyyət
        And Click Vəziyyət option
        And Click Barter
        And Click Bölgələrə çatdırılma
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
     Scenario: ModaStil Without Şəhər Negative
       Given Fill mirisahib97@gmail.com in to the email field
        And Fill 0558098899 in to the password field
        And Click on the Sayta daxil olmaq button
        Given Click on the Elan yerləşdirmək button
        And Select service
        And Select Moda və stil
        And Select Hədiyyə və süvenirlər
        And Fill   in to the city field
        And Fill Elan Test in to the topic field
        And Select Vəziyyət
        And Click Vəziyyət option
        And Click Barter
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
     Scenario: ModaStil Without Başlıq Negative
      Given Fill mirisahib97@gmail.com in to the email field
        And Fill 0558098899 in to the password field
        And Click on the Sayta daxil olmaq button
        Given Click on the Elan yerləşdirmək button
        And Select service
        And Select Moda və stil
        And Select Hədiyyə və süvenirlər
        And Fill Bakı in to the city field
        And Select Vəziyyət
        And Click Vəziyyət option
        And Click Barter
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
     Scenario: ModaStil Without Qiymət Negative
       Given Fill mirisahib97@gmail.com in to the email field
        And Fill 0558098899 in to the password field
        And Click on the Sayta daxil olmaq button
        Given Click on the Elan yerləşdirmək button
        And Select service
        And Select Moda və stil
        And Select Hədiyyə və süvenirlər
        And Fill Bakı in to the city field
        And Fill Elan Test in to the topic field
        And Select Vəziyyət
        And Click Vəziyyət option
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
        Then Verify warning Pop Up message Qiymət

     @Authorization @Negative
      Scenario: ModaStil Without Əlaqədar Şəxs Negative
       Given Fill mirisahib97@gmail.com in to the email field
        And Fill 0558098899 in to the password field
        And Click on the Sayta daxil olmaq button
        Given Click on the Elan yerləşdirmək button
        And Select service
        And Select Moda və stil
        And Select Hədiyyə və süvenirlər
        And Fill Bakı in to the city field
        And Fill Elan Test in to the topic field
        And Select Vəziyyət
        And Click Vəziyyət option
        And Click Barter
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
      Scenario: ModaStil Without Vəziyyət Negative
       Given Fill mirisahib97@gmail.com in to the email field
        And Fill 0558098899 in to the password field
        And Click on the Sayta daxil olmaq button
        Given Click on the Elan yerləşdirmək button
        And Select service
        And Select Moda və stil
        And Select Hədiyyə və süvenirlər
        And Fill Bakı in to the city field
        And Fill Elan Test in to the topic field
        And Fill Miri in to the user_name field
        And Click Barter
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