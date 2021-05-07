
    Feature: Add service

     Background: Steps before authorization
       Given Open Tut az
#       When Close Pop up message
       Then Click on the Giris button

      @Authorization @Positive
     Scenario: Add service to Item with Balans
        Given Fill mirisahib97@gmail.com in to the email field
        And Fill 0558098899 in to the password field
        And Click on the Sayta daxil olmaq button
        And Click User icon
        And Click Şəxsi elanlar
        And Click Reklam etmək
        And Click VIP
        And Click İstifadəçi razılaşması xidmət
        When Click Davam etmək
        Then Verify Service visible

      @Authorization @Positive
     Scenario: Add service to Item with Bank Card
        Given Fill mirisahib97@gmail.com in to the email field
        And Fill 0558098899 in to the password field
        And Click on the Sayta daxil olmaq button
        And Click User icon
        And Click Şəxsi elanlar
        And Click Reklam etmək
        And Click VIP
        And Click Bank Card
        And Click İstifadəçi razılaşması xidmət
        And Click Davam etmək
        And Fill 4724921526700780 in to the Pan field
        And Fill 01 in to the Ay field
        And Fill 25 in to the Il field
        And Fill 123 in to the CVV field
        And Click Ödəniş
        And Click TUT.az saytına qayıt
        Then Verify Service visible

      @Authorization @Positive
     Scenario: Add service to Item with Terminal
        Given Fill mirisahib97@gmail.com in to the email field
        And Fill 0558098899 in to the password field
        And Click on the Sayta daxil olmaq button
        And Click User icon
        And Click Şəxsi elanlar
        And Click Reklam etmək
        And Click VIP
        And Click Terminal
        And Click İstifadəçi razılaşması xidmət
        When Click Davam etmək
        Then Verify Terminal visible

