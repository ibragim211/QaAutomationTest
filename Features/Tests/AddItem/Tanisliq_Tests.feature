 @Sign_Ip
    Feature: Create Item Tanışlıq

     Background: Steps before authorization
       Given Open Tut az
#       When Close Pop up message
       Then Click on the Giris button


     @Authorization @Positive
     Scenario: Tanışlıq Positive
        Given Fill mirisahib97@gmail.com in to the email field
        And Fill 0558098899 in to the password field
        And Click on the Sayta daxil olmaq button
        Given Click on the Elan yerləşdirmək button
        And Select service
        And Select Tanışlıq
        And Select Oğlan qız axtarır
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
        When Click Elanı dərc et
        Then Then Verify element on the next page

       @Authorization @Negative
     Scenario: Tanışlıq Without Şəhər Negative
       Given Fill mirisahib97@gmail.com in to the email field
        And Fill 0558098899 in to the password field
        And Click on the Sayta daxil olmaq button
        Given Click on the Elan yerləşdirmək button
        And Select service
        And Select Tanışlıq
        And Select Oğlan qız axtarır
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
        When Click Elanı dərc et
        Then Verify warning Pop Up message Şəhər


      @Authorization @Negative
      Scenario: Tanışlıq Without Əlaqədar Şəxs Negative
       Given Fill mirisahib97@gmail.com in to the email field
        And Fill 0558098899 in to the password field
        And Click on the Sayta daxil olmaq button
        Given Click on the Elan yerləşdirmək button
        And Select service
        And Select Tanışlıq
        And Select Oğlan qız axtarır
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
        When Click Elanı dərc et
        Then Verify warning Pop Up message Bütün xana


      @Authorization @Negative
      Scenario: Tanışlıq Without Tanışlıq məqsədi Negative
        Given Fill mirisahib97@gmail.com in to the email field
        And Fill 0558098899 in to the password field
        And Click on the Sayta daxil olmaq button
        Given Click on the Elan yerləşdirmək button
        And Select service
        And Select Tanışlıq
        And Select Oğlan qız axtarır
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
        When Click Elanı dərc et
        Then Verify warning Pop Up message Bütün xana


      @Authorization @Negative
      Scenario: Tanışlıq Without Yaş Negative
        Given Fill mirisahib97@gmail.com in to the email field
        And Fill 0558098899 in to the password field
        And Click on the Sayta daxil olmaq button
        Given Click on the Elan yerləşdirmək button
        And Select service
        And Select Tanışlıq
        And Select Oğlan qız axtarır
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
        When Click Elanı dərc et
        Then Verify warning Pop Up message Bütün xana