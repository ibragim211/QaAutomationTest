 @Sign_Ip
    Feature: Sign in
	In order to sign in
	As a user of Tut.az
	I want to open my account

     Background: Steps before authorization
       Given Open Tut az
#       And Close Pop up message
       And Click on the Giris button

      @Authorization @Positive
     Scenario: Sing in using valid data
        Given Fill testevgeniymanagement@mail.ru in to the email field
        And Fill 3758268 in to the password field
        When Click on the Sayta daxil olmaq button
        Then Verify element on next page

      @Authorization @Negative
     Scenario: Sing in without email
        Given Fill 3758268 in to the password field
        When Click on the Sayta daxil olmaq button
        Then Verify warning Pop Up message

      @Authorization @Negative
     Scenario: Sing in without password
        Given Fill testevgeniymanagement@mail.ru in to the email field
        When Click on the Sayta daxil olmaq button
        Then Verify warning Pop Up message

      @Authorization @Negative
     Scenario: Sing in without email and password
        When Click on the Sayta daxil olmaq button
        Then Verify warning Pop Up message