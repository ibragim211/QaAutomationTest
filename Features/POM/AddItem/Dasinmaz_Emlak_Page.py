from Features.Base_Page import Page
from selenium.webdriver.common.by import By

from time import sleep


class DasinmazEmlakPage(Page):
    _clickElanYerlesdirmek = By.CLASS_NAME, 'add', 'clickElanYerlesdirmek'
    _clickClosePopUp = By.CLASS_NAME, 'statusModalClose', 'clickClosePopUp'
    _clickCategoryField = By.XPATH, '//*[text()="Kateqoriyanı seçin"]', 'clickCategoryField'
    _clickOption = By.XPATH, '//*[text()="Daşınmaz əmlak"]', 'clickOption'
    _clickOptionMenziller = By.XPATH, '//*[text()="Mənzillər"]', 'clickOptionMenziller'
    _clickCityField = By.XPATH, '//*[@class="input-large j-geo-city-select-ac"]', 'clickCityField'
    _clickCityBaku = By.XPATH, '//*[text()="Bakı"]', 'clickCityBaku'
    _clickElanNovField = By.XPATH, '//*[text()="Elanın növü"]', 'clickElanNovField'
    _clickElanNovOption = By.XPATH, '//*[text()="Satılır"]', 'clickElanNovOption'
    _clickBinaNovField = By.XPATH, '//*[text()="Elanı yerləşdirən"]', 'clickBinaNovField'
    _clickBinaNovOption = By.XPATH, '//*[text()="Yeni tikili"]', 'clickBinaNovOption'
    _fillUnvanField = By.NAME, 'd[1305][1517]', 'fillUnvanField'
    _clickRayonField = By.NAME, 'd[2][1061]', 'clickRayonField'
    _clickRayonOption = By.XPATH, '//*[text()="Pirallahı"]', 'clickRayonOption'
    _clickQesebeField = By.NAME, 'd[1305][1518]', 'clickQesebeField'
    _clickQesebeOption = By.XPATH, '//*[text()="Pirallahı"]', 'clickQesebeOption'
    _clickElanYerlesenField = By.NAME, 'd[2][1625]', 'clickElanYerlesenField'
    _clickElanYerlesenOption = By.XPATH, '//*[text()="Sahibkar"]', 'clickElanYerlesenOption'
    _fillMertebeNumber = By.NAME, 'd[1305][604]', 'fillMertebeNumber'
    _clickOtaqlarinSayiField = By.NAME, 'd[1305][601]', 'clickOtaqlarinSayiField'
    _clickOtaqlarinSayiOption = By.XPATH, '//option[text()="7"]', 'clickOtaqlarinSayiOption'
    _fillSaheData = By.NAME, 'd[1305][603]', 'fillSaheData'
    _clickTemirField = By.NAME, 'd[1305][768]', 'clickTemirField'
    _clickTemirOption = By.XPATH, '//*[text()="Təmirli"]', 'clickTemirOption'
    _clickQazCheckBox = By.XPATH, '//*[text()="Qaz"]', 'clickQazCheckBox'
    _clickKombiCheckBox = By.XPATH, '//*[text()="Kombi"]', 'clickKombiCheckBox'
    _clickQabyuyanMasin = By.XPATH, '//*[text()="Qabyuyan maşın"]', 'clickQabyuyanMasin'
    _clickMetbexTexnikasi = By.XPATH, '//*[text()="Mətbəx texnikası"]', 'clickMetbexTexnikasi'
    _clickMerkeziIstilik = By.XPATH, '//*[text()="Mərkəzi istilik"]', 'clickMerkeziIstilik'
    _clickIstiSu = By.XPATH, '//*[text()="İsti su"]', 'clickIstiSu'
    _clickMebel = By.XPATH, '//*[text()="Mebel"]', 'clickMebel'
    _clickPaltaryuyanMasin = By.XPATH, '//*[text()="Paltaryuyan maşın"]', 'clickPaltaryuyanMasin'
    _clickSoyuducu = By.XPATH, '//*[text()="Soyuducu"]', 'clickSoyuducu'
    _clickKondisioner = By.XPATH, '//*[text()="Kondisioner"]', 'clickKondisioner'
    _clickSenedNov = By.XPATH, '//*[text()="Sənədin növü"]', 'clickSenedNov'
    _clickOrderOption = By.XPATH, '//*[text()="Order"]', 'clickOrderOption'
    _clickBarterCheckBox = By.XPATH, '//input[@class="j-price-var priceexchange"]', 'clickBarterCheckBox'
    _fillAZNField = By.XPATH, '//input[@class="input-small price_inp j-price"]', 'fillAZNField'
    _clickEndirimCheckBox = By.NAME, 'price_ex[2]', 'fillAZNField'
    _clickIpotekaCheckBox = By.NAME, 'price_ex[4]', 'clickIpotekaCheckBox'
    _fillTextBox = By.ID, 'j-i-descr', 'fillTextBox'
    _fillLinkVideo = By.NAME, 'video', 'fillLinkVideo'
    _inputPhoto = By.XPATH, '//input[@type="file"]', 'inputPhoto'
    _clickMetroField = By.XPATH, '//*[text()="Stansiyanı seçin"]', 'clickMetroField'
    _clickRedLineOption = By.XPATH, '//*[text()="Qırmızı xətt"]', 'clickRedLineOption'
    _clickMay28Station = By.XPATH, '//*[text()="28 May"]', 'clickMay28Station'
    _fillContactPhone = By.NAME, 'phones[1]', 'fillContactPhone'
    _fillWhatsApp = By.NAME, 'contacts[whatsapp]', 'fillWhatsApp'
    _fillElaqe = By.XPATH, '//input[@name="name"]', 'fillElaqe'
    _clickElaniDercEtmek = By.XPATH, '//input[@value="Elanı dərc etmək"]', '_clickElaniDercEtmek'
    _verifyElementOnNextPageOrPopUpMessage = By.ID, 'statusModal', 'NextPageOrPopUpMessage'
    # _verifyElementOnNextPageOrPopUpMessage = By.XPATH, '//*[text()="\nElanınız bütün qaydalara uyğun olarsa moderator tərəfindən yoxlanıldıqdan sonra saytda dərc olunacaq. "]'
    _warningPopUpMessage = By.XPATH, '//*[text()="Forma doldurularkən bu səhvlər baş verdi:"]', 'warningPopUpMessage'

    def elan_yerlesdirmek_click(self):
        self.click_on_element(*self._clickElanYerlesdirmek)

    def category_field_click(self):
        self.click_on_element(*self._clickCategoryField)

    def category_option(self):
        self.click_on_element(*self._clickOption)

    def category_option_menziller(self):
        self.click_on_element(*self._clickOptionMenziller)

    def city_field(self):
        self.click_on_element(*self._clickCityField)

    def city_baku(self):
        self.click_on_element(*self._clickCityBaku)

    def elan_nov_field(self):
        self.click_on_element(*self._clickElanNovField)

    def elan_nov_option(self):
        self.click_on_element(*self._clickElanNovOption)

    def bina_nov_field(self):
        self.click_on_element(*self._clickBinaNovField)

    def bina_nov_option(self):
        self.click_on_element(*self._clickBinaNovOption)

    def unvan_field(self, unvan_data: str):
        self.input(unvan_data, *self._fillUnvanField)

    def rayon_field(self):
        self.click_on_element(*self._clickRayonField)

    def rayon_option(self):
        self.click_on_element(*self._clickRayonOption)

    def qesebe_field(self):
        self.click_on_element(*self._clickQesebeField)

    def qesebe_option(self):
        self.click_on_element(*self._clickQesebeOption)

    def elan_yerlesen_field(self):
        self.click_on_element(*self._clickElanYerlesenField)

    def elan_yerlesen_option(self):
        self.click_on_element(*self._clickElanYerlesenOption)

    def mertebe_number(self, mertebe_data: str):
        self.input(mertebe_data, *self._fillMertebeNumber)

    def otaqlarin_sayi_field(self):
        self.click_on_element(*self._clickOtaqlarinSayiField)

    def otaqlarin_sayi_option(self):
        self.click_on_element(*self._clickOtaqlarinSayiOption)

    def sahe_number(self, sahe_data: str):
        self.input(sahe_data, *self._fillSaheData)

    def temir_field(self):
        self.click_on_element(*self._clickTemirField)

    def temir_option(self):
        self.click_on_element(*self._clickTemirOption)

    def qaz_check_box(self):
        self.click_on_element(*self._clickQazCheckBox)

    def kombi_check_box(self):
        self.click_on_element(*self._clickKombiCheckBox)

    def qab_yuyan(self):
        self.click_on_element(*self._clickQabyuyanMasin)

    def metbex_check_box(self):
        self.click_on_element(*self._clickMetbexTexnikasi)

    def merkez_isitilik(self):
        self.click_on_element(*self._clickMerkeziIstilik)

    def isti_su(self):
        self.click_on_element(*self._clickIstiSu)

    def mebel_check_box(self):
        self.click_on_element(*self._clickMebel)

    def paltaryuyan_masin(self):
        self.click_on_element(*self._clickPaltaryuyanMasin)

    def soyuducu_check_box(self):
        self.click_on_element(*self._clickSoyuducu)

    def senedin_novu_field(self):
        self.click_on_element(*self._clickSenedNov)

    def order_option(self):
        self.click_on_element(*self._clickOrderOption)

    def barter_check_box(self):
        self.click_on_element(*self._clickBarterCheckBox)

    def azn_price(self, AZN_data: str):
        self.input(AZN_data, *self._fillAZNField)

    def endirim_check_box(self):
        self.click_on_element(*self._clickEndirimCheckBox)

    def ipoteka_check_box(self):
        self.click_on_element(*self._clickIpotekaCheckBox)

    def tesvir_text_box(self, tesvir_data: str):
        self.input(tesvir_data, *self._fillTextBox)

    def link_video(self, link_data: str):
        self.input(link_data, *self._fillLinkVideo)

    def input_photo(self, jpg: str):
        self.upload(jpg, *self._inputPhoto)
        sleep(3)

    def metro_field(self):
        self.move_to_element(*self._clickMetroField)
        self.click_on_element(*self._clickMetroField)

    def red_line_option(self):
        self.click_on_element(*self._clickRedLineOption)

    def may28_station_option(self):
        self.click_on_element(*self._clickMay28Station)

    def contact_phone(self, phone_data: str):
        self.click_on_element(*self._fillContactPhone)
        self.upload(phone_data, *self._fillContactPhone)

    def whats_up_contact(self, whats_up_data: str):
        self.click_on_element(*self._fillWhatsApp)
        self.upload(whats_up_data, *self._fillWhatsApp)

    def fill_elaqe(self, elaqe_data: str):
        self.upload(elaqe_data, *self._fillElaqe)

    def click_elan_derc(self):
        self.click_on_element(*self._clickElaniDercEtmek)

    def element_visible(self):
        status = self.find_element_visible(*self._verifyElementOnNextPageOrPopUpMessage).is_displayed()
        assert status is True

    def warning_message(self):
        status = self.find_element_visible(*self._warningPopUpMessage).is_displayed()
        assert status is True
