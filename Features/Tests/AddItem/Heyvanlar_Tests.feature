@HEYVANLAR @PlaceAnAd
    Feature: HEYVANLAR
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

       @PlaceAnAd @HEYVANLAR @Positive
     Scenario: "HEYVANLAR" Place An Ad
        And Click on the Kateqoriyanı seçin field
        And Click on the Heyvanlar modul
        And Click on the Itler modul
        And Click on the Alabay option
        And Click on the Şəhər field
        And Click on the Baku option
        And Click on the Bölgələrə çatdırılma check box
        And Fill TestTestTest in to the Başlıq field
        And Click on the Barter check box
        And Fill 1000 in to the azn field
        And Click on the Endirim mümkündür check box
        And Fill TestTestTest123654789 in to the Tesvir field
        And Fill https://www.youtube.com/watch?v=kiYmBvv94RY in to the videoya kecid field
        And Fill C:\pythonProject\Features\Photos\Test.jpg photo in to the Sekiller field
        And Fill C:\pythonProject\Features\Photos\Test2.jpg photo in to the Sekiller field
        And Fill C:\pythonProject\Features\Photos\Test3.jpg photo in to the Sekiller field
        And Click on the Metro field
        And Click on the red line option
        And Click on 28May station option
        And Fill TestTestTest in to the Əlaqədar şəxs field
        And Fill 510000009 in to the contact phone field
        And Fill 510000009 in to the whats up field
        When Click on the elani derc etmek button
        Then Verify element on the next page

       @PlaceAnAd @HEYVANLAR @Negative
     Scenario: "HEYVANLAR" Place An Ad without Başlıq field
        And Click on the Kateqoriyanı seçin field
        And Click on the Heyvanlar modul
        And Click on the Itler modul
        And Click on the Alabay option
        And Click on the Şəhər field
        And Click on the Baku option
        And Click on the Bölgələrə çatdırılma check box
#        And Fill TestTestTest in to the Başlıq field
        And Click on the Barter check box
        And Fill 1000 in to the azn field
        And Click on the Endirim mümkündür check box
        And Fill TestTestTest123654789 in to the Tesvir field
        And Fill https://www.youtube.com/watch?v=kiYmBvv94RY in to the videoya kecid field
        And Fill C:\pythonProject\Features\Photos\Test.jpg photo in to the Sekiller field
        And Fill C:\pythonProject\Features\Photos\Test2.jpg photo in to the Sekiller field
        And Fill C:\pythonProject\Features\Photos\Test3.jpg photo in to the Sekiller field
        And Click on the Metro field
        And Click on the red line option
        And Click on 28May station option
        And Fill TestTestTest in to the Əlaqədar şəxs field
        And Fill 510000009 in to the contact phone field
        And Fill 510000009 in to the whats up field
        When Click on the elani derc etmek button
        Then Verify warning message "fill all fields"

       @PlaceAnAd @HEYVANLAR @Negative
     Scenario: "HEYVANLAR" Place An Ad without azn field
        And Click on the Kateqoriyanı seçin field
        And Click on the Heyvanlar modul
        And Click on the Itler modul
        And Click on the Alabay option
        And Click on the Şəhər field
        And Click on the Baku option
        And Click on the Bölgələrə çatdırılma check box
        And Fill TestTestTest in to the Başlıq field
        And Click on the Barter check box
#        And Fill 1000 in to the azn field
        And Click on the Endirim mümkündür check box
        And Fill TestTestTest123654789 in to the Tesvir field
        And Fill https://www.youtube.com/watch?v=kiYmBvv94RY in to the videoya kecid field
        And Fill C:\pythonProject\Features\Photos\Test.jpg photo in to the Sekiller field
        And Fill C:\pythonProject\Features\Photos\Test2.jpg photo in to the Sekiller field
        And Fill C:\pythonProject\Features\Photos\Test3.jpg photo in to the Sekiller field
        And Click on the Metro field
        And Click on the red line option
        And Click on 28May station option
        And Fill TestTestTest in to the Əlaqədar şəxs field
        And Fill 510000009 in to the contact phone field
        And Fill 510000009 in to the whats up field
        When Click on the elani derc etmek button
        Then Verify warning message "fill all fields"

       @PlaceAnAd @HEYVANLAR @Negative
     Scenario: "HEYVANLAR" Place An Ad without Əlaqədar şəxs field
        And Click on the Kateqoriyanı seçin field
        And Click on the Heyvanlar modul
        And Click on the Itler modul
        And Click on the Alabay option
        And Click on the Şəhər field
        And Click on the Baku option
        And Click on the Bölgələrə çatdırılma check box
        And Fill TestTestTest in to the Başlıq field
        And Click on the Barter check box
        And Fill 1000 in to the azn field
        And Click on the Endirim mümkündür check box
        And Fill TestTestTest123654789 in to the Tesvir field
        And Fill https://www.youtube.com/watch?v=kiYmBvv94RY in to the videoya kecid field
        And Fill C:\pythonProject\Features\Photos\Test.jpg photo in to the Sekiller field
        And Fill C:\pythonProject\Features\Photos\Test2.jpg photo in to the Sekiller field
        And Fill C:\pythonProject\Features\Photos\Test3.jpg photo in to the Sekiller field
        And Click on the Metro field
        And Click on the red line option
        And Click on 28May station option
#        And Fill TestTestTest in to the Əlaqədar şəxs field
        And Fill 510000009 in to the contact phone field
        And Fill 510000009 in to the whats up field
        When Click on the elani derc etmek button
        Then Verify warning message "fill all fields"

