 @Increase_Balance
    Feature: Add service

    Background: Steps before authorization
       Given Open Tut az
#       And Close Pop up message
       When Click on the Giris button
       And Fill mirisahib97@gmail.com in to the email field
       And Fill 0558098899 in to the password field
       Then Click on the Sayta daxil olmaq button

       @Increase_Balance @Positive
     Scenario: Increase balance with Bank Card
        Given Click User icon
        And Click hesab
        And Click Hesabın artırılması
        And Fill 100 in to the Məbləğ field
        And Click İstifadəçi razılaşması xidmət
        And Click Davam etmək
        And Fill 4724921526700780 in to the Pan field
        And Fill 01 in to the Ay field
        And Fill 25 in to the Il field
        And Fill 123 in to the CVV field
        And Click Ödəniş
        When Click TUT.az saytına qayıt
        Then Verify Balance visible

       @Increase_Balance @Positive
     Scenario: Increase balance with Terminal
        And Click on the Sayta daxil olmaq button
        And Click User icon
        And Click hesab
        And Click Hesabın artırılması
        And Fill 100 in to the Məbləğ field
        And Click Terminal
        And Click İstifadəçi razılaşması xidmət
        When Click Davam etmək
        Then Verify Terminal visible

