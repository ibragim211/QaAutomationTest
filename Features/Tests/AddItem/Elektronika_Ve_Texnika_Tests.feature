 @ELEKTRONIKA_VE_TEXNIKA @PlaceAnAd
    Feature: ELEKTRONIKA_VE_TEXNIKA
	In order to click on "Elan yerləşdirmək" button
	As a user of Tut.az
	I want to place an ad

     Background: Steps before authorization
       Given Open Tut az
#       And Close Pop up message
       And Click on the Giris button
       And Fill testevgeniymanagement@mail.ru in to the email field
       And Fill 3758268 in to the password field
       When Click on the Sayta daxil olmaq button
       And Click on the Elan yerləşdirmək button

       @PlaceAnAd @ELEKTRONIKA_VE_TEXNIKA @Positive
     Scenario: "ELEKTRONIKA_VE_TEXNIKA" Place An Ad
        Given Click on the Kateqoriyanı seçin field
        And Click on the Elektron ve texnikasi modul
        And Click on the Komputer texnikasi modul
        And Click on the Monitorlar option
        And Click on the Samsung option
        And Click on the Bölgələrə çatdırılma check box
        And Fill TestTestTest in to the Başlıq field
        And Click on the Ekranın ölçüsü field
        And Click on the 15.6 option
        And Click on the Vəziyyəti field
        And Click on the Yeni option
        And Click on the Barter check box
        And Fill 1000 in to the azn field
        And Click on the Endirim mümkündür check box
        And Click on the kredit check box
        And Fill TestTestTest123654789 in to the Tesvir field
        And Fill https://www.youtube.com/watch?v=kiYmBvv94RY in to the videoya kecid field
        And Fill C:\QaAutomationTest\Features\Photos\Test.jpg photo in to the Sekiller field
        And Fill C:\QaAutomationTest\Features\Photos\Test2.jpg photo in to the Sekiller field
        And Fill C:\QaAutomationTest\Features\Photos\Test3.jpg photo in to the Sekiller field
        And Click on the Metro field
        And Click on the red line option
        And Click on 28May station option
        And Fill TestTestTest in to the Əlaqədar şəxs field
        And Fill 510000009 in to the contact phone field
        And Fill 510000009 in to the whats up field
        When Click on the elani derc etmek button
        Then Verify element on the next page/pop up message

       @PlaceAnAd @ELEKTRONIKA_VE_TEXNIKA @Negative
     Scenario: "ELEKTRONIKA_VE_TEXNIKA" Place An Ad without Başlıq field
        Given Click on the Kateqoriyanı seçin field
        And Click on the Elektron ve texnikasi modul
        And Click on the Komputer texnikasi modul
        And Click on the Monitorlar option
        And Click on the Samsung option
        And Click on the Bölgələrə çatdırılma check box
#        And Fill TestTestTest in to the Başlıq field
        And Click on the Ekranın ölçüsü field
        And Click on the 15.6 option
        And Click on the Vəziyyəti field
        And Click on the Yeni option
        And Click on the Barter check box
        And Fill 1000 in to the azn field
        And Click on the Endirim mümkündür check box
        And Click on the kredit check box
        And Fill TestTestTest123654789 in to the Tesvir field
        And Fill https://www.youtube.com/watch?v=kiYmBvv94RY in to the videoya kecid field
        And Fill C:\QaAutomationTest\Features\Photos\Test.jpg photo in to the Sekiller field
        And Fill C:\QaAutomationTest\Features\Photos\Test2.jpg photo in to the Sekiller field
        And Fill C:\QaAutomationTest\Features\Photos\Test3.jpg photo in to the Sekiller field
        And Click on the Metro field
        And Click on the red line option
        And Click on 28May station option
        And Fill TestTestTest in to the Əlaqədar şəxs field
        And Fill 510000009 in to the contact phone field
        And Fill 510000009 in to the whats up field
        When Click on the elani derc etmek button
        Then Verify warning message "fill all fields"

       @PlaceAnAd @ELEKTRONIKA_VE_TEXNIKA @Negative
     Scenario: "ELEKTRONIKA_VE_TEXNIKA" Place An Ad without Ekranın ölçüsü field
        Given Click on the Kateqoriyanı seçin field
        And Click on the Elektron ve texnikasi modul
        And Click on the Komputer texnikasi modul
        And Click on the Monitorlar option
        And Click on the Samsung option
        And Click on the Bölgələrə çatdırılma check box
        And Fill TestTestTest in to the Başlıq field
#        And Click on the Ekranın ölçüsü field
#        And Click on the 15.6 option
        And Click on the Vəziyyəti field
        And Click on the Yeni option
        And Click on the Barter check box
        And Fill 1000 in to the azn field
        And Click on the Endirim mümkündür check box
        And Click on the kredit check box
        And Fill TestTestTest123654789 in to the Tesvir field
        And Fill https://www.youtube.com/watch?v=kiYmBvv94RY in to the videoya kecid field
        And Fill C:\QaAutomationTest\Features\Photos\Test.jpg photo in to the Sekiller field
        And Fill C:\QaAutomationTest\Features\Photos\Test2.jpg photo in to the Sekiller field
        And Fill C:\QaAutomationTest\Features\Photos\Test3.jpg photo in to the Sekiller field
        And Click on the Metro field
        And Click on the red line option
        And Click on 28May station option
        And Fill TestTestTest in to the Əlaqədar şəxs field
        And Fill 510000009 in to the contact phone field
        And Fill 510000009 in to the whats up field
        When Click on the elani derc etmek button
        Then Verify warning message "fill all fields"

       @PlaceAnAd @ELEKTRONIKA_VE_TEXNIKA @Negative
     Scenario: "ELEKTRONIKA_VE_TEXNIKA" Place An Ad without Vəziyyəti field
        Given Click on the Kateqoriyanı seçin field
        And Click on the Elektron ve texnikasi modul
        And Click on the Komputer texnikasi modul
        And Click on the Monitorlar option
        And Click on the Samsung option
        And Click on the Bölgələrə çatdırılma check box
        And Fill TestTestTest in to the Başlıq field
        And Click on the Ekranın ölçüsü field
        And Click on the 15.6 option
#        And Click on the Vəziyyəti field
#        And Click on the Yeni option
        And Click on the Barter check box
        And Fill 1000 in to the azn field
        And Click on the Endirim mümkündür check box
        And Click on the kredit check box
        And Fill TestTestTest123654789 in to the Tesvir field
        And Fill https://www.youtube.com/watch?v=kiYmBvv94RY in to the videoya kecid field
        And Fill C:\QaAutomationTest\Features\Photos\Test.jpg photo in to the Sekiller field
        And Fill C:\QaAutomationTest\Features\Photos\Test2.jpg photo in to the Sekiller field
        And Fill C:\QaAutomationTest\Features\Photos\Test3.jpg photo in to the Sekiller field
        And Click on the Metro field
        And Click on the red line option
        And Click on 28May station option
        And Fill TestTestTest in to the Əlaqədar şəxs field
        And Fill 510000009 in to the contact phone field
        And Fill 510000009 in to the whats up field
        When Click on the elani derc etmek button
        Then Verify warning message "fill all fields"

       @PlaceAnAd @ELEKTRONIKA_VE_TEXNIKA @Negative
     Scenario: "ELEKTRONIKA_VE_TEXNIKA" Place An Ad without Əlaqədar şəxs field
        Given Click on the Kateqoriyanı seçin field
        And Click on the Elektron ve texnikasi modul
        And Click on the Komputer texnikasi modul
        And Click on the Monitorlar option
        And Click on the Samsung option
        And Click on the Bölgələrə çatdırılma check box
        And Fill TestTestTest in to the Başlıq field
        And Click on the Ekranın ölçüsü field
        And Click on the 15.6 option
        And Click on the Vəziyyəti field
        And Click on the Yeni option
        And Click on the Barter check box
        And Fill 1000 in to the azn field
        And Click on the Endirim mümkündür check box
        And Click on the kredit check box
        And Fill TestTestTest123654789 in to the Tesvir field
        And Fill https://www.youtube.com/watch?v=kiYmBvv94RY in to the videoya kecid field
        And Fill C:\QaAutomationTest\Features\Photos\Test.jpg photo in to the Sekiller field
        And Fill C:\QaAutomationTest\Features\Photos\Test2.jpg photo in to the Sekiller field
        And Fill C:\QaAutomationTest\Features\Photos\Test3.jpg photo in to the Sekiller field
        And Click on the Metro field
        And Click on the red line option
        And Click on 28May station option
#        And Fill TestTestTest in to the Əlaqədar şəxs field
        And Fill 510000009 in to the contact phone field
        And Fill 510000009 in to the whats up field
        When Click on the elani derc etmek button
        Then Verify warning message "fill all fields"


