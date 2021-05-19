 @DAŞINMAZ_ƏMLAK @PlaceAnAd
    Feature: DAŞINMAZ_ƏMLAK
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

       @PlaceAnAd @DAŞINMAZ_ƏMLAK @Positive
     Scenario: "DAŞINMAZ_ƏMLAK" Place An Ad
        Given Click on the Kateqoriyanı seçin field
        And Click on the Daşınmaz əmlak modul
        And Click on the Mənzillər modul
        And Click on the Şəhər field
        And Click on the Baku option
        And Click on the Elanın növü field
        And Click on the Satılır option
        And Click on the Binanın növü field
        And Click on the Yeni tikili option
        And Fill Miami, 34 Baker Street 15 in to the Unvan field
        And Click on the Rayon field
        And Click on the Rayon option Abşeron
        And Click on the Qəsəbə field
        And Click on the Qəsəbə option Saray
        And Click on the Elan Yerlesen field
        And Click on the Elan Yerlesen option
        And Fill 5 in to the mertebe field
        And Click on the otaqlarin sayi field
        And Click on the otaqlarin sayi option
        And Fill 60 in to the Sahe field
        And Click on the temir field
        And CLick on the temir option
        And Click on the Qaz check box
        And Click on the Kombi check box
        And Click on the Qabyuyan maşın check box
        And Click on the Mətbəx texnikası check box
        And Click on the Mərkəzi istilik check box
        And Click on the İsti su check box
        And Click on the Mebel check box
        And Click on the Paltaryuyan maşın check box
        And Click on the Soyuducu check box
        And Click on the Kondisioner check box
        And Click on the senedin novu field
        And Click on the muqavile option
        And Click on the Barter check box
        And Fill 1000 in to the azn field
        And Click on the Endirim mümkündür check box
        And Click on the Ipoteka check box
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

       @PlaceAnAd @DAŞINMAZ_ƏMLAK @Negative
     Scenario: "DAŞINMAZ_ƏMLAK" Place An Ad without elanın növü field
        Given Click on the Kateqoriyanı seçin field
        And Click on the Daşınmaz əmlak modul
        And Click on the Mənzillər modul
        And Click on the Şəhər field
        And Click on the Baku option
#        And Click on the Elanın növü field
#        And Click on the Satılır option
        And Click on the Binanın növü field
        And Click on the Yeni tikili option
        And Fill Miami, 34 Baker Street 15 in to the Unvan field
        And Click on the Rayon field
        And Click on the Rayon option Abşeron
        And Click on the Qəsəbə field
        And Click on the Qəsəbə option Saray
        And Click on the Elan Yerlesen field
        And Click on the Elan Yerlesen option
        And Fill 5 in to the mertebe field
        And Click on the otaqlarin sayi field
        And Click on the otaqlarin sayi option
        And Fill 60 in to the Sahe field
        And Click on the temir field
        And CLick on the temir option
        And Click on the Qaz check box
        And Click on the Kombi check box
        And Click on the Qabyuyan maşın check box
        And Click on the Mətbəx texnikası check box
        And Click on the Mərkəzi istilik check box
        And Click on the İsti su check box
        And Click on the Mebel check box
        And Click on the Paltaryuyan maşın check box
        And Click on the Soyuducu check box
        And Click on the Kondisioner check box
        And Click on the senedin novu field
        And Click on the muqavile option
        And Click on the Barter check box
        And Fill 1000 in to the azn field
        And Click on the Endirim mümkündür check box
        And Click on the Ipoteka check box
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
#       Then Verify pop up message by element
        Then Verify warning message "fill all fields"

       @PlaceAnAd @DAŞINMAZ_ƏMLAK @Negative
     Scenario: "DAŞINMAZ_ƏMLAK" Place An Ad without Binanın növü field
        Given Click on the Kateqoriyanı seçin field
        And Click on the Daşınmaz əmlak modul
        And Click on the Mənzillər modul
        And Click on the Şəhər field
        And Click on the Baku option
        And Click on the Elanın növü field
        And Click on the Satılır option
#        And Click on the Binanın növü field
#        And Click on the Yeni tikili option
        And Fill Miami, 34 Baker Street 15 in to the Unvan field
        And Click on the Rayon field
        And Click on the Rayon option Abşeron
        And Click on the Qəsəbə field
        And Click on the Qəsəbə option Saray
        And Click on the Elan Yerlesen field
        And Click on the Elan Yerlesen option
        And Fill 5 in to the mertebe field
        And Click on the otaqlarin sayi field
        And Click on the otaqlarin sayi option
        And Fill 60 in to the Sahe field
        And Click on the temir field
        And CLick on the temir option
        And Click on the Qaz check box
        And Click on the Kombi check box
        And Click on the Qabyuyan maşın check box
        And Click on the Mətbəx texnikası check box
        And Click on the Mərkəzi istilik check box
        And Click on the İsti su check box
        And Click on the Mebel check box
        And Click on the Paltaryuyan maşın check box
        And Click on the Soyuducu check box
        And Click on the Kondisioner check box
        And Click on the senedin novu field
        And Click on the muqavile option
        And Click on the Barter check box
        And Fill 1000 in to the azn field
        And Click on the Endirim mümkündür check box
        And Click on the Ipoteka check box
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
#       Then Verify pop up message by element
        Then Verify warning message "fill all fields"

       @PlaceAnAd @DAŞINMAZ_ƏMLAK @Negative
     Scenario: "DAŞINMAZ_ƏMLAK" Place An Ad without Unvan field
        Given Click on the Kateqoriyanı seçin field
        And Click on the Daşınmaz əmlak modul
        And Click on the Mənzillər modul
        And Click on the Şəhər field
        And Click on the Baku option
        And Click on the Elanın növü field
        And Click on the Satılır option
        And Click on the Binanın növü field
        And Click on the Yeni tikili option
#        And Fill Miami, 34 Baker Street 15 in to the Unvan field
        And Click on the Rayon field
        And Click on the Rayon option Abşeron
        And Click on the Qəsəbə field
        And Click on the Qəsəbə option Saray
        And Click on the Elan Yerlesen field
        And Click on the Elan Yerlesen option
        And Fill 5 in to the mertebe field
        And Click on the otaqlarin sayi field
        And Click on the otaqlarin sayi option
        And Fill 60 in to the Sahe field
        And Click on the temir field
        And CLick on the temir option
        And Click on the Qaz check box
        And Click on the Kombi check box
        And Click on the Qabyuyan maşın check box
        And Click on the Mətbəx texnikası check box
        And Click on the Mərkəzi istilik check box
        And Click on the İsti su check box
        And Click on the Mebel check box
        And Click on the Paltaryuyan maşın check box
        And Click on the Soyuducu check box
        And Click on the Kondisioner check box
        And Click on the senedin novu field
        And Click on the muqavile option
        And Click on the Barter check box
        And Fill 1000 in to the azn field
        And Click on the Endirim mümkündür check box
        And Click on the Ipoteka check box
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
#       Then Verify pop up message by element
        Then Verify warning message "fill all fields"

       @PlaceAnAd @DAŞINMAZ_ƏMLAK @Negative
     Scenario: "DAŞINMAZ_ƏMLAK" Place An Ad without Elan Yerlesdiren field
        Given Click on the Kateqoriyanı seçin field
        And Click on the Daşınmaz əmlak modul
        And Click on the Mənzillər modul
        And Click on the Şəhər field
        And Click on the Baku option
        And Click on the Elanın növü field
        And Click on the Satılır option
        And Click on the Binanın növü field
        And Click on the Yeni tikili option
        And Fill Miami, 34 Baker Street 15 in to the Unvan field
        And Click on the Rayon field
        And Click on the Rayon option Abşeron
        And Click on the Qəsəbə field
        And Click on the Qəsəbə option Saray
#        And Click on the Elan Yerlesen field
#        And Click on the Elan Yerlesen option
        And Fill 5 in to the mertebe field
        And Click on the otaqlarin sayi field
        And Click on the otaqlarin sayi option
        And Fill 60 in to the Sahe field
        And Click on the temir field
        And CLick on the temir option
        And Click on the Qaz check box
        And Click on the Kombi check box
        And Click on the Qabyuyan maşın check box
        And Click on the Mətbəx texnikası check box
        And Click on the Mərkəzi istilik check box
        And Click on the İsti su check box
        And Click on the Mebel check box
        And Click on the Paltaryuyan maşın check box
        And Click on the Soyuducu check box
        And Click on the Kondisioner check box
        And Click on the senedin novu field
        And Click on the muqavile option
        And Click on the Barter check box
        And Fill 1000 in to the azn field
        And Click on the Endirim mümkündür check box
        And Click on the Ipoteka check box
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
#        Then Verify pop up message by element
        Then Verify warning message "fill all fields"

       @PlaceAnAd @DAŞINMAZ_ƏMLAK @Negative
     Scenario: "DAŞINMAZ_ƏMLAK" Place An Ad without mertebe field
        Given Click on the Kateqoriyanı seçin field
        And Click on the Daşınmaz əmlak modul
        And Click on the Mənzillər modul
        And Click on the Şəhər field
        And Click on the Baku option
        And Click on the Elanın növü field
        And Click on the Satılır option
        And Click on the Binanın növü field
        And Click on the Yeni tikili option
        And Fill Miami, 34 Baker Street 15 in to the Unvan field
        And Click on the Rayon field
        And Click on the Rayon option Abşeron
        And Click on the Qəsəbə field
        And Click on the Qəsəbə option Saray
        And Click on the Elan Yerlesen field
        And Click on the Elan Yerlesen option
#        And Fill 5 in to the mertebe field
        And Click on the otaqlarin sayi field
        And Click on the otaqlarin sayi option
        And Fill 60 in to the Sahe field
        And Click on the temir field
        And CLick on the temir option
        And Click on the Qaz check box
        And Click on the Kombi check box
        And Click on the Qabyuyan maşın check box
        And Click on the Mətbəx texnikası check box
        And Click on the Mərkəzi istilik check box
        And Click on the İsti su check box
        And Click on the Mebel check box
        And Click on the Paltaryuyan maşın check box
        And Click on the Soyuducu check box
        And Click on the Kondisioner check box
        And Click on the senedin novu field
        And Click on the muqavile option
        And Click on the Barter check box
        And Fill 1000 in to the azn field
        And Click on the Endirim mümkündür check box
        And Click on the Ipoteka check box
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
#        Then Verify pop up message by element
        Then Verify warning message "fill all fields"

       @PlaceAnAd @DAŞINMAZ_ƏMLAK @Negative
     Scenario: "DAŞINMAZ_ƏMLAK" Place An Ad without sayi field
        Given Click on the Kateqoriyanı seçin field
        And Click on the Daşınmaz əmlak modul
        And Click on the Mənzillər modul
        And Click on the Şəhər field
        And Click on the Baku option
        And Click on the Elanın növü field
        And Click on the Satılır option
        And Click on the Binanın növü field
        And Click on the Yeni tikili option
        And Fill Miami, 34 Baker Street 15 in to the Unvan field
        And Click on the Rayon field
        And Click on the Rayon option Abşeron
        And Click on the Qəsəbə field
        And Click on the Qəsəbə option Saray
        And Click on the Elan Yerlesen field
        And Click on the Elan Yerlesen option
        And Fill 5 in to the mertebe field
#        And Click on the otaqlarin sayi field
#        And Click on the otaqlarin sayi option
        And Fill 60 in to the Sahe field
        And Click on the temir field
        And CLick on the temir option
        And Click on the Qaz check box
        And Click on the Kombi check box
        And Click on the Qabyuyan maşın check box
        And Click on the Mətbəx texnikası check box
        And Click on the Mərkəzi istilik check box
        And Click on the İsti su check box
        And Click on the Mebel check box
        And Click on the Paltaryuyan maşın check box
        And Click on the Soyuducu check box
        And Click on the Kondisioner check box
        And Click on the senedin novu field
        And Click on the muqavile option
        And Click on the Barter check box
        And Fill 1000 in to the azn field
        And Click on the Endirim mümkündür check box
        And Click on the Ipoteka check box
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
#        Then Verify pop up message by element
        Then Verify warning message "fill all fields"

       @PlaceAnAd @DAŞINMAZ_ƏMLAK @Negative
     Scenario: "DAŞINMAZ_ƏMLAK" Place An Ad without Sahe field
        Given Click on the Kateqoriyanı seçin field
        And Click on the Daşınmaz əmlak modul
        And Click on the Mənzillər modul
        And Click on the Şəhər field
        And Click on the Baku option
        And Click on the Elanın növü field
        And Click on the Satılır option
        And Click on the Binanın növü field
        And Click on the Yeni tikili option
        And Fill Miami, 34 Baker Street 15 in to the Unvan field
        And Click on the Rayon field
        And Click on the Rayon option Abşeron
        And Click on the Qəsəbə field
        And Click on the Qəsəbə option Saray
        And Click on the Elan Yerlesen field
        And Click on the Elan Yerlesen option
        And Fill 5 in to the mertebe field
        And Click on the otaqlarin sayi field
        And Click on the otaqlarin sayi option
#        And Fill 60 in to the Sahe field
        And Click on the temir field
        And CLick on the temir option
        And Click on the Qaz check box
        And Click on the Kombi check box
        And Click on the Qabyuyan maşın check box
        And Click on the Mətbəx texnikası check box
        And Click on the Mərkəzi istilik check box
        And Click on the İsti su check box
        And Click on the Mebel check box
        And Click on the Paltaryuyan maşın check box
        And Click on the Soyuducu check box
        And Click on the Kondisioner check box
        And Click on the senedin novu field
        And Click on the muqavile option
        And Click on the Barter check box
        And Fill 1000 in to the azn field
        And Click on the Endirim mümkündür check box
        And Click on the Ipoteka check box
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
#        Then Verify pop up message by element
        Then Verify warning message "fill all fields"

       @PlaceAnAd @DAŞINMAZ_ƏMLAK @Negative
     Scenario: "DAŞINMAZ_ƏMLAK" Place An Ad without temir field
        Given Click on the Kateqoriyanı seçin field
        And Click on the Daşınmaz əmlak modul
        And Click on the Mənzillər modul
        And Click on the Şəhər field
        And Click on the Baku option
        And Click on the Elanın növü field
        And Click on the Satılır option
        And Click on the Binanın növü field
        And Click on the Yeni tikili option
        And Fill Miami, 34 Baker Street 15 in to the Unvan field
        And Click on the Rayon field
        And Click on the Rayon option Abşeron
        And Click on the Qəsəbə field
        And Click on the Qəsəbə option Saray
        And Click on the Elan Yerlesen field
        And Click on the Elan Yerlesen option
        And Fill 5 in to the mertebe field
        And Click on the otaqlarin sayi field
        And Click on the otaqlarin sayi option
        And Fill 60 in to the Sahe field
#        And Click on the temir field
#        And CLick on the temir option
        And Click on the Qaz check box
        And Click on the Kombi check box
        And Click on the Qabyuyan maşın check box
        And Click on the Mətbəx texnikası check box
        And Click on the Mərkəzi istilik check box
        And Click on the İsti su check box
        And Click on the Mebel check box
        And Click on the Paltaryuyan maşın check box
        And Click on the Soyuducu check box
        And Click on the Kondisioner check box
        And Click on the senedin novu field
        And Click on the muqavile option
        And Click on the Barter check box
        And Fill 1000 in to the azn field
        And Click on the Endirim mümkündür check box
        And Click on the Ipoteka check box
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
#        Then Verify pop up message by element
        Then Verify warning message "fill all fields"

       @PlaceAnAd @DAŞINMAZ_ƏMLAK @Negative
     Scenario: "DAŞINMAZ_ƏMLAK" Place An Ad without azn field
        Given Click on the Kateqoriyanı seçin field
        And Click on the Daşınmaz əmlak modul
        And Click on the Mənzillər modul
        And Click on the Şəhər field
        And Click on the Baku option
        And Click on the Elanın növü field
        And Click on the Satılır option
        And Click on the Binanın növü field
        And Click on the Yeni tikili option
        And Fill Miami, 34 Baker Street 15 in to the Unvan field
        And Click on the Rayon field
        And Click on the Rayon option Abşeron
        And Click on the Qəsəbə field
        And Click on the Qəsəbə option Saray
        And Click on the Elan Yerlesen field
        And Click on the Elan Yerlesen option
        And Fill 5 in to the mertebe field
        And Click on the otaqlarin sayi field
        And Click on the otaqlarin sayi option
        And Fill 60 in to the Sahe field
        And Click on the temir field
        And CLick on the temir option
        And Click on the Qaz check box
        And Click on the Kombi check box
        And Click on the Qabyuyan maşın check box
        And Click on the Mətbəx texnikası check box
        And Click on the Mərkəzi istilik check box
        And Click on the İsti su check box
        And Click on the Mebel check box
        And Click on the Paltaryuyan maşın check box
        And Click on the Soyuducu check box
        And Click on the Kondisioner check box
        And Click on the senedin novu field
        And Click on the muqavile option
#        And Fill 1000 in to the azn field
        And Click on the Endirim mümkündür check box
        And Click on the Ipoteka check box
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
#        Then Verify pop up message by element
        Then Verify warning message "fill all fields"

       @PlaceAnAd @DAŞINMAZ_ƏMLAK @Negative
     Scenario: "DAŞINMAZ_ƏMLAK" Place An Ad without Əlaqədar şəxs field
        Given Click on the Kateqoriyanı seçin field
        And Click on the Daşınmaz əmlak modul
        And Click on the Mənzillər modul
        And Click on the Şəhər field
        And Click on the Baku option
        And Click on the Elanın növü field
        And Click on the Satılır option
        And Click on the Binanın növü field
        And Click on the Yeni tikili option
        And Fill Miami, 34 Baker Street 15 in to the Unvan field
        And Click on the Rayon field
        And Click on the Rayon option Abşeron
        And Click on the Qəsəbə field
        And Click on the Qəsəbə option Saray
        And Click on the Elan Yerlesen field
        And Click on the Elan Yerlesen option
        And Fill 5 in to the mertebe field
        And Click on the otaqlarin sayi field
        And Click on the otaqlarin sayi option
        And Fill 60 in to the Sahe field
        And Click on the temir field
        And CLick on the temir option
        And Click on the Qaz check box
        And Click on the Kombi check box
        And Click on the Qabyuyan maşın check box
        And Click on the Mətbəx texnikası check box
        And Click on the Mərkəzi istilik check box
        And Click on the İsti su check box
        And Click on the Mebel check box
        And Click on the Paltaryuyan maşın check box
        And Click on the Soyuducu check box
        And Click on the Kondisioner check box
        And Click on the senedin novu field
        And Click on the muqavile option
        And Click on the Barter check box
        And Fill 1000 in to the azn field
        And Click on the Endirim mümkündür check box
        And Click on the Ipoteka check box
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
#        Then Verify pop up message by element
        Then Verify warning message "fill all fields"



















