 @NƏQLİYYAT @PlaceAnAd
    Feature: NƏQLİYYAT
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

        @PlaceAnAd @NƏQLİYYAT @Positive
      Scenario: "NƏQLİYYAT" Place An Ad
        Given Click on the Kateqoriyanı seçin field
        And Click on the Nəqliyyat modul
        And Click on the Minik avtomobilləri sub-modul
        And Click on the BMW sub-modul
        And Click on the Şəhər field
        And Click on the Baku option
        And Click on the Elan Yerles field
        And Click on the Sahibkar option
        And Click on the Model field
        And Click on the 130 option
        And Click on the Ban novu field
        And Click on the kabriolet option
        And Click on the buraxlis il field
        And Click on the 2020 option
        And Fill 10 in to the Mühərrikin həcmi field
        And Fill 10 in to the Mühərrikin gücü field
        And Fill 10 in to the Yürüş field
        And Click on the Yanacaq növü field
        And Click on the Benzin option
        And Click on the Oturmeler Qutusu field
        And Click on the Avtomat option
        And Click on the oturucu field
        And Click on the Arxa option
        And Click on the Renq field
        And Click on the Qara option
        And Click on the Yeni check box
        And Click on the Yağış sensoru check box
        And Click on the Arxa görüntü kamerası check box
        And Click on the İqlim-kontrol check box
        And Click on the Dəri salon check box
        And Click on the Oturacaqların isidilməsi check box
        And Click on the Yan pərdələr check box
        And Click on the Lyuk check box
        And Click on the Kruiz-kontrol check box
        And Click on the Kondisioner check box
        And Click on the Park-radar sistemi check box
        And Click on the Elektron oturacaqlar check box
        And Click on the Oturacaqların ventilyasiyası check box
        And Click on the Start-stop sistemi check box
        And Click on the Panorama dam check box
        And Fill +994501113399 in to the Ban nomre field
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
#        Then Verify pop up message by element
        Then Verify element on the next page/pop up message

        @PlaceAnAd @NƏQLİYYAT @Negative
      Scenario: "NƏQLİYYAT" Place An Ad without Elan Yerles field
        Given Click on the Kateqoriyanı seçin field
        And Click on the Nəqliyyat modul
        And Click on the Minik avtomobilləri sub-modul
        And Click on the BMW sub-modul
        And Click on the Şəhər field
        And Click on the Baku option
#        And Click on the Elan Yerles field
#        And Click on the Sahibkar option
        And Click on the Model field
        And Click on the 130 option
        And Click on the Ban novu field
        And Click on the kabriolet option
        And Click on the buraxlis il field
        And Click on the 2020 option
        And Fill 10 in to the Mühərrikin həcmi field
        And Fill 10 in to the Mühərrikin gücü field
        And Fill 10 in to the Yürüş field
        And Click on the Yanacaq növü field
        And Click on the Benzin option
        And Click on the Oturmeler Qutusu field
        And Click on the Avtomat option
        And Click on the oturucu field
        And Click on the Arxa option
        And Click on the Renq field
        And Click on the Qara option
        And Click on the Yeni check box
        And Click on the Yağış sensoru check box
        And Click on the Arxa görüntü kamerası check box
        And Click on the İqlim-kontrol check box
        And Click on the Dəri salon check box
        And Click on the Oturacaqların isidilməsi check box
        And Click on the Yan pərdələr check box
        And Click on the Lyuk check box
        And Click on the Kruiz-kontrol check box
        And Click on the Kondisioner check box
        And Click on the Park-radar sistemi check box
        And Click on the Elektron oturacaqlar check box
        And Click on the Oturacaqların ventilyasiyası check box
        And Click on the Start-stop sistemi check box
        And Click on the Panorama dam check box
        And Fill +994501113399 in to the Ban nomre field
        And Click on the Barter check box
        And Fill 1000 in to the azn field
        And Click on the Endirim mümkündür check box
        And Click on the kredit check box
        And Fill TestTestTest123654789 in to the Tesvir field
        And Fill https://www.youtube.com/watch?v=kiYmBvv94RY in to the videoya kecid field
        And Fill C:\QaAutomationTest\Features\Photos\Test.jpg  photo in to the Sekiller field
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

        @PlaceAnAd @NƏQLİYYAT @Negative
      Scenario: "NƏQLİYYAT" Place An Ad without Model field
        Given Click on the Kateqoriyanı seçin field
        And Click on the Nəqliyyat modul
        And Click on the Minik avtomobilləri sub-modul
        And Click on the BMW sub-modul
        And Click on the Şəhər field
        And Click on the Baku option
        And Click on the Elan Yerles field
        And Click on the Sahibkar option
#        And Click on the Model field
#        And Click on the 130 option
        And Click on the Ban novu field
        And Click on the kabriolet option
        And Click on the buraxlis il field
        And Click on the 2020 option
        And Fill 10 in to the Mühərrikin həcmi field
        And Fill 10 in to the Mühərrikin gücü field
        And Fill 10 in to the Yürüş field
        And Click on the Yanacaq növü field
        And Click on the Benzin option
        And Click on the Oturmeler Qutusu field
        And Click on the Avtomat option
        And Click on the oturucu field
        And Click on the Arxa option
        And Click on the Renq field
        And Click on the Qara option
        And Click on the Yeni check box
        And Click on the Yağış sensoru check box
        And Click on the Arxa görüntü kamerası check box
        And Click on the İqlim-kontrol check box
        And Click on the Dəri salon check box
        And Click on the Oturacaqların isidilməsi check box
        And Click on the Yan pərdələr check box
        And Click on the Lyuk check box
        And Click on the Kruiz-kontrol check box
        And Click on the Kondisioner check box
        And Click on the Park-radar sistemi check box
        And Click on the Elektron oturacaqlar check box
        And Click on the Oturacaqların ventilyasiyası check box
        And Click on the Start-stop sistemi check box
        And Click on the Panorama dam check box
        And Fill +994501113399 in to the Ban nomre field
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
#        Then Verify pop up message by element
        Then Verify warning message "fill all fields"

        @PlaceAnAd @NƏQLİYYAT @Negative
      Scenario: "NƏQLİYYAT" Place An Ad without Ban novu field
        Given Click on the Kateqoriyanı seçin field
        And Click on the Nəqliyyat modul
        And Click on the Minik avtomobilləri sub-modul
        And Click on the BMW sub-modul
        And Click on the Şəhər field
        And Click on the Baku option
        And Click on the Elan Yerles field
        And Click on the Sahibkar option
        And Click on the Model field
        And Click on the 130 option
#        And Click on the Ban novu field
#        And Click on the kabriolet option
        And Click on the buraxlis il field
        And Click on the 2020 option
        And Fill 10 in to the Mühərrikin həcmi field
        And Fill 10 in to the Mühərrikin gücü field
        And Fill 10 in to the Yürüş field
        And Click on the Yanacaq növü field
        And Click on the Benzin option
        And Click on the Oturmeler Qutusu field
        And Click on the Avtomat option
        And Click on the oturucu field
        And Click on the Arxa option
        And Click on the Renq field
        And Click on the Qara option
        And Click on the Yeni check box
        And Click on the Yağış sensoru check box
        And Click on the Arxa görüntü kamerası check box
        And Click on the İqlim-kontrol check box
        And Click on the Dəri salon check box
        And Click on the Oturacaqların isidilməsi check box
        And Click on the Yan pərdələr check box
        And Click on the Lyuk check box
        And Click on the Kruiz-kontrol check box
        And Click on the Kondisioner check box
        And Click on the Park-radar sistemi check box
        And Click on the Elektron oturacaqlar check box
        And Click on the Oturacaqların ventilyasiyası check box
        And Click on the Start-stop sistemi check box
        And Click on the Panorama dam check box
        And Fill +994501113399 in to the Ban nomre field
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
#        Then Verify pop up message by element
        Then Verify warning message "fill all fields"

        @PlaceAnAd @NƏQLİYYAT @Negative
      Scenario: "NƏQLİYYAT" Place An Ad without buraxlis il field
        Given Click on the Kateqoriyanı seçin field
        And Click on the Nəqliyyat modul
        And Click on the Minik avtomobilləri sub-modul
        And Click on the BMW sub-modul
        And Click on the Şəhər field
        And Click on the Baku option
        And Click on the Elan Yerles field
        And Click on the Sahibkar option
        And Click on the Model field
        And Click on the 130 option
        And Click on the Ban novu field
        And Click on the kabriolet option
#        And Click on the buraxlis il field
#        And Click on the 2020 option
        And Fill 10 in to the Mühərrikin həcmi field
        And Fill 10 in to the Mühərrikin gücü field
        And Fill 10 in to the Yürüş field
        And Click on the Yanacaq növü field
        And Click on the Benzin option
        And Click on the Oturmeler Qutusu field
        And Click on the Avtomat option
        And Click on the oturucu field
        And Click on the Arxa option
        And Click on the Renq field
        And Click on the Qara option
        And Click on the Yeni check box
        And Click on the Yağış sensoru check box
        And Click on the Arxa görüntü kamerası check box
        And Click on the İqlim-kontrol check box
        And Click on the Dəri salon check box
        And Click on the Oturacaqların isidilməsi check box
        And Click on the Yan pərdələr check box
        And Click on the Lyuk check box
        And Click on the Kruiz-kontrol check box
        And Click on the Kondisioner check box
        And Click on the Park-radar sistemi check box
        And Click on the Elektron oturacaqlar check box
        And Click on the Oturacaqların ventilyasiyası check box
        And Click on the Start-stop sistemi check box
        And Click on the Panorama dam check box
        And Fill +994501113399 in to the Ban nomre field
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
#        Then Verify pop up message by element
        Then Verify warning message "fill all fields"

        @PlaceAnAd @NƏQLİYYAT @Negative
      Scenario: "NƏQLİYYAT" Place An Ad without Mühərrikin həcmi field
        Given Click on the Kateqoriyanı seçin field
        And Click on the Nəqliyyat modul
        And Click on the Minik avtomobilləri sub-modul
        And Click on the BMW sub-modul
        And Click on the Şəhər field
        And Click on the Baku option
        And Click on the Elan Yerles field
        And Click on the Sahibkar option
        And Click on the Model field
        And Click on the 130 option
        And Click on the Ban novu field
        And Click on the kabriolet option
        And Click on the buraxlis il field
        And Click on the 2020 option
#        And Fill 10 in to the Mühərrikin həcmi field
        And Fill 10 in to the Mühərrikin gücü field
        And Fill 10 in to the Yürüş field
        And Click on the Yanacaq növü field
        And Click on the Benzin option
        And Click on the Oturmeler Qutusu field
        And Click on the Avtomat option
        And Click on the oturucu field
        And Click on the Arxa option
        And Click on the Renq field
        And Click on the Qara option
        And Click on the Yeni check box
        And Click on the Yağış sensoru check box
        And Click on the Arxa görüntü kamerası check box
        And Click on the İqlim-kontrol check box
        And Click on the Dəri salon check box
        And Click on the Oturacaqların isidilməsi check box
        And Click on the Yan pərdələr check box
        And Click on the Lyuk check box
        And Click on the Kruiz-kontrol check box
        And Click on the Kondisioner check box
        And Click on the Park-radar sistemi check box
        And Click on the Elektron oturacaqlar check box
        And Click on the Oturacaqların ventilyasiyası check box
        And Click on the Start-stop sistemi check box
        And Click on the Panorama dam check box
        And Fill +994501113399 in to the Ban nomre field
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
#        Then Verify pop up message by element
        Then Verify warning message "fill all fields"

        @PlaceAnAd @NƏQLİYYAT @Negative
      Scenario: "NƏQLİYYAT" Place An Ad without Mühərrikin gücü field
        Given Click on the Kateqoriyanı seçin field
        And Click on the Nəqliyyat modul
        And Click on the Minik avtomobilləri sub-modul
        And Click on the BMW sub-modul
        And Click on the Şəhər field
        And Click on the Baku option
        And Click on the Elan Yerles field
        And Click on the Sahibkar option
        And Click on the Model field
        And Click on the 130 option
        And Click on the Ban novu field
        And Click on the kabriolet option
        And Click on the buraxlis il field
        And Click on the 2020 option
        And Fill 10 in to the Mühərrikin həcmi field
#        And Fill 10 in to the Mühərrikin gücü field
        And Fill 10 in to the Yürüş field
        And Click on the Yanacaq növü field
        And Click on the Benzin option
        And Click on the Oturmeler Qutusu field
        And Click on the Avtomat option
        And Click on the oturucu field
        And Click on the Arxa option
        And Click on the Renq field
        And Click on the Qara option
        And Click on the Yeni check box
        And Click on the Yağış sensoru check box
        And Click on the Arxa görüntü kamerası check box
        And Click on the İqlim-kontrol check box
        And Click on the Dəri salon check box
        And Click on the Oturacaqların isidilməsi check box
        And Click on the Yan pərdələr check box
        And Click on the Lyuk check box
        And Click on the Kruiz-kontrol check box
        And Click on the Kondisioner check box
        And Click on the Park-radar sistemi check box
        And Click on the Elektron oturacaqlar check box
        And Click on the Oturacaqların ventilyasiyası check box
        And Click on the Start-stop sistemi check box
        And Click on the Panorama dam check box
        And Fill +994501113399 in to the Ban nomre field
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
#        Then Verify pop up message by element
        Then Verify warning message "fill all fields"

        @PlaceAnAd @NƏQLİYYAT @Negative
      Scenario: "NƏQLİYYAT" Place An Ad without Yürüş field
        Given Click on the Kateqoriyanı seçin field
        And Click on the Nəqliyyat modul
        And Click on the Minik avtomobilləri sub-modul
        And Click on the BMW sub-modul
        And Click on the Şəhər field
        And Click on the Baku option
        And Click on the Elan Yerles field
        And Click on the Sahibkar option
        And Click on the Model field
        And Click on the 130 option
        And Click on the Ban novu field
        And Click on the kabriolet option
        And Click on the buraxlis il field
        And Click on the 2020 option
        And Fill 10 in to the Mühərrikin həcmi field
        And Fill 10 in to the Mühərrikin gücü field
#        And Fill 10 in to the Yürüş field
        And Click on the Yanacaq növü field
        And Click on the Benzin option
        And Click on the Oturmeler Qutusu field
        And Click on the Avtomat option
        And Click on the oturucu field
        And Click on the Arxa option
        And Click on the Renq field
        And Click on the Qara option
        And Click on the Yeni check box
        And Click on the Yağış sensoru check box
        And Click on the Arxa görüntü kamerası check box
        And Click on the İqlim-kontrol check box
        And Click on the Dəri salon check box
        And Click on the Oturacaqların isidilməsi check box
        And Click on the Yan pərdələr check box
        And Click on the Lyuk check box
        And Click on the Kruiz-kontrol check box
        And Click on the Kondisioner check box
        And Click on the Park-radar sistemi check box
        And Click on the Elektron oturacaqlar check box
        And Click on the Oturacaqların ventilyasiyası check box
        And Click on the Start-stop sistemi check box
        And Click on the Panorama dam check box
        And Fill +994501113399 in to the Ban nomre field
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
#        Then Verify pop up message by element
        Then Verify warning message "fill all fields"

        @PlaceAnAd @NƏQLİYYAT @Negative
      Scenario: "NƏQLİYYAT" Place An Ad without Oturmeler Qutusu field
        Given Click on the Kateqoriyanı seçin field
        And Click on the Nəqliyyat modul
        And Click on the Minik avtomobilləri sub-modul
        And Click on the BMW sub-modul
        And Click on the Şəhər field
        And Click on the Baku option
        And Click on the Elan Yerles field
        And Click on the Sahibkar option
        And Click on the Model field
        And Click on the 130 option
        And Click on the Ban novu field
        And Click on the kabriolet option
        And Click on the buraxlis il field
        And Click on the 2020 option
        And Fill 10 in to the Mühərrikin həcmi field
        And Fill 10 in to the Mühərrikin gücü field
        And Fill 10 in to the Yürüş field
        And Click on the Yanacaq növü field
        And Click on the Benzin option
#        And Click on the Oturmeler Qutusu field
#        And Click on the Avtomat option
        And Click on the oturucu field
        And Click on the Arxa option
        And Click on the Renq field
        And Click on the Qara option
        And Click on the Yeni check box
        And Click on the Yağış sensoru check box
        And Click on the Arxa görüntü kamerası check box
        And Click on the İqlim-kontrol check box
        And Click on the Dəri salon check box
        And Click on the Oturacaqların isidilməsi check box
        And Click on the Yan pərdələr check box
        And Click on the Lyuk check box
        And Click on the Kruiz-kontrol check box
        And Click on the Kondisioner check box
        And Click on the Park-radar sistemi check box
        And Click on the Elektron oturacaqlar check box
        And Click on the Oturacaqların ventilyasiyası check box
        And Click on the Start-stop sistemi check box
        And Click on the Panorama dam check box
        And Fill +994501113399 in to the Ban nomre field
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
#        Then Verify pop up message by element
        Then Verify warning message "fill all fields"

        @PlaceAnAd @NƏQLİYYAT @Negative
      Scenario: "NƏQLİYYAT" Place An Ad without oturucu field
        Given Click on the Kateqoriyanı seçin field
        And Click on the Nəqliyyat modul
        And Click on the Minik avtomobilləri sub-modul
        And Click on the BMW sub-modul
        And Click on the Şəhər field
        And Click on the Baku option
        And Click on the Elan Yerles field
        And Click on the Sahibkar option
        And Click on the Model field
        And Click on the 130 option
        And Click on the Ban novu field
        And Click on the kabriolet option
        And Click on the buraxlis il field
        And Click on the 2020 option
        And Fill 10 in to the Mühərrikin həcmi field
        And Fill 10 in to the Mühərrikin gücü field
        And Fill 10 in to the Yürüş field
        And Click on the Yanacaq növü field
        And Click on the Benzin option
        And Click on the Oturmeler Qutusu field
        And Click on the Avtomat option
#        And Click on the oturucu field
#        And Click on the Arxa option
        And Click on the Renq field
        And Click on the Qara option
        And Click on the Yeni check box
        And Click on the Yağış sensoru check box
        And Click on the Arxa görüntü kamerası check box
        And Click on the İqlim-kontrol check box
        And Click on the Dəri salon check box
        And Click on the Oturacaqların isidilməsi check box
        And Click on the Yan pərdələr check box
        And Click on the Lyuk check box
        And Click on the Kruiz-kontrol check box
        And Click on the Kondisioner check box
        And Click on the Park-radar sistemi check box
        And Click on the Elektron oturacaqlar check box
        And Click on the Oturacaqların ventilyasiyası check box
        And Click on the Start-stop sistemi check box
        And Click on the Panorama dam check box
        And Fill +994501113399 in to the Ban nomre field
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
#        Then Verify pop up message by element
        Then Verify warning message "fill all fields"

        @PlaceAnAd @NƏQLİYYAT @Negative
      Scenario: "NƏQLİYYAT" Place An Ad without Renq field
        Given Click on the Kateqoriyanı seçin field
        And Click on the Nəqliyyat modul
        And Click on the Minik avtomobilləri sub-modul
        And Click on the BMW sub-modul
        And Click on the Şəhər field
        And Click on the Baku option
        And Click on the Elan Yerles field
        And Click on the Sahibkar option
        And Click on the Model field
        And Click on the 130 option
        And Click on the Ban novu field
        And Click on the kabriolet option
        And Click on the buraxlis il field
        And Click on the 2020 option
        And Fill 10 in to the Mühərrikin həcmi field
        And Fill 10 in to the Mühərrikin gücü field
        And Fill 10 in to the Yürüş field
        And Click on the Yanacaq növü field
        And Click on the Benzin option
        And Click on the Oturmeler Qutusu field
        And Click on the Avtomat option
        And Click on the oturucu field
        And Click on the Arxa option
#        And Click on the Renq field
#        And Click on the Qara option
        And Click on the Yeni check box
        And Click on the Yağış sensoru check box
        And Click on the Arxa görüntü kamerası check box
        And Click on the İqlim-kontrol check box
        And Click on the Dəri salon check box
        And Click on the Oturacaqların isidilməsi check box
        And Click on the Yan pərdələr check box
        And Click on the Lyuk check box
        And Click on the Kruiz-kontrol check box
        And Click on the Kondisioner check box
        And Click on the Park-radar sistemi check box
        And Click on the Elektron oturacaqlar check box
        And Click on the Oturacaqların ventilyasiyası check box
        And Click on the Start-stop sistemi check box
        And Click on the Panorama dam check box
        And Fill +994501113399 in to the Ban nomre field
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
#        Then Verify pop up message by element
        Then Verify warning message "fill all fields"

        @PlaceAnAd @NƏQLİYYAT @Negative
      Scenario: "NƏQLİYYAT" Place An Ad without azn field
        Given Click on the Kateqoriyanı seçin field
        And Click on the Nəqliyyat modul
        And Click on the Minik avtomobilləri sub-modul
        And Click on the BMW sub-modul
        And Click on the Şəhər field
        And Click on the Baku option
        And Click on the Elan Yerles field
        And Click on the Sahibkar option
        And Click on the Model field
        And Click on the 130 option
        And Click on the Ban novu field
        And Click on the kabriolet option
        And Click on the buraxlis il field
        And Click on the 2020 option
        And Fill 10 in to the Mühərrikin həcmi field
        And Fill 10 in to the Mühərrikin gücü field
        And Fill 10 in to the Yürüş field
        And Click on the Yanacaq növü field
        And Click on the Benzin option
        And Click on the Oturmeler Qutusu field
        And Click on the Avtomat option
        And Click on the oturucu field
        And Click on the Arxa option
        And Click on the Renq field
        And Click on the Qara option
        And Click on the Yeni check box
        And Click on the Yağış sensoru check box
        And Click on the Arxa görüntü kamerası check box
        And Click on the İqlim-kontrol check box
        And Click on the Dəri salon check box
        And Click on the Oturacaqların isidilməsi check box
        And Click on the Yan pərdələr check box
        And Click on the Lyuk check box
        And Click on the Kruiz-kontrol check box
        And Click on the Kondisioner check box
        And Click on the Park-radar sistemi check box
        And Click on the Elektron oturacaqlar check box
        And Click on the Oturacaqların ventilyasiyası check box
        And Click on the Start-stop sistemi check box
        And Click on the Panorama dam check box
        And Fill +994501113399 in to the Ban nomre field
#        And Click on the Barter check box
#        And Fill 1000 in to the azn field
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
#        Then Verify pop up message by element
        Then Verify warning message "fill all fields"

        @PlaceAnAd @NƏQLİYYAT @Negative
      Scenario: "NƏQLİYYAT" Place An Ad without Əlaqədar şəxs field
        Given Click on the Kateqoriyanı seçin field
        And Click on the Nəqliyyat modul
        And Click on the Minik avtomobilləri sub-modul
        And Click on the BMW sub-modul
        And Click on the Şəhər field
        And Click on the Baku option
        And Click on the Elan Yerles field
        And Click on the Sahibkar option
        And Click on the Model field
        And Click on the 130 option
        And Click on the Ban novu field
        And Click on the kabriolet option
        And Click on the buraxlis il field
        And Click on the 2020 option
        And Fill 10 in to the Mühərrikin həcmi field
        And Fill 10 in to the Mühərrikin gücü field
        And Fill 10 in to the Yürüş field
        And Click on the Yanacaq növü field
        And Click on the Benzin option
        And Click on the Oturmeler Qutusu field
        And Click on the Avtomat option
        And Click on the oturucu field
        And Click on the Arxa option
        And Click on the Renq field
        And Click on the Qara option
        And Click on the Yeni check box
        And Click on the Yağış sensoru check box
        And Click on the Arxa görüntü kamerası check box
        And Click on the İqlim-kontrol check box
        And Click on the Dəri salon check box
        And Click on the Oturacaqların isidilməsi check box
        And Click on the Yan pərdələr check box
        And Click on the Lyuk check box
        And Click on the Kruiz-kontrol check box
        And Click on the Kondisioner check box
        And Click on the Park-radar sistemi check box
        And Click on the Elektron oturacaqlar check box
        And Click on the Oturacaqların ventilyasiyası check box
        And Click on the Start-stop sistemi check box
        And Click on the Panorama dam check box
        And Fill +994501113399 in to the Ban nomre field
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
#        Then Verify pop up message by element
        Then Verify warning message "fill all fields"





