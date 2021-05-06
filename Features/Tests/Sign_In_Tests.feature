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

       @Authorization @Negative
     Scenario Outline: Sing in using invalid email data
        Given Fill <data> in to the email field as an invalid data
                          Examples:
                          | data              |
                          | '     '@gmail.com |
                          | WrongEmail123.com |
                          | WrongEmail123     |
                          | 123456789         |
                          | ,!@#$%^&@mail.com |
        And Fill 3758268 in to the password field
        When Click on the Sayta daxil olmaq button
        Then Verify warning Pop Up message for invalid data

        @Authorization @Negative
     Scenario Outline: Sing in using invalid password data
          Given Fill testevgeniymanagement@mail.ru in to the email field
        And Fill <data> in to the password field as an invalid data
                          Examples:
                          | data      |
                          | <3758268> |
                          | 3758      |
        When Click on the Sayta daxil olmaq button
        Then Verify warning Pop Up message for invalid data

