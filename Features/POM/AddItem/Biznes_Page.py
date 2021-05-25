from Features.Base_Page import Page
from selenium.webdriver.common.by import By
from time import sleep


class BiznesPage(Page):
    _fillImgField = By.NAME, 'file', 'fillImgField'
    _clickOnSubmit = By.XPATH, '//input[@class="btn btn-success j-submit"]', 'clickOnSubmit'
    _clickOnSelectButtonCR = By.XPATH, '//a[@class="ajax ajax-ico j-cat-select-link"]', 'selectCategory'
    _fillCityField = By.XPATH, '//input[@class ="input-large j-geo-city-select-ac"]', 'fillCityField'
    _fillTopicField = By.ID, 'j-i-title', 'fillTopicField'
    _clickOnBarter = By.NAME, 'price_ex[1]', 'clickOnBarter'
    _fillUserNameField = By.ID, 'j-i-name', 'fillUserNameField'
    _clickOnSelectButtonCR_Biznes = By.XPATH, '//a[@data="{id:1767,pid:1,subs:1,title:\'Biznes\'}"]', 'selectButtonCate_Biznes'
    _clickOnSelectButtonCR_HazirBiznes = By.XPATH, '//a[@data="{id:1768,pid:1767,subs:0,title:\'Hazır biznes\'}"]', 'selectButtonCate_HazirBiznes'
    _fillDescrField = By.ID, 'j-i-descr', 'fillDescrField'
    _fillVideoField = By.NAME, 'video', 'fillVideoField'
    _clickOnSelectButtonCR_Metro = By.XPATH, '//a[@class="ajax ajax-ico j-geo-metro-link"]', 'selectButtonCate_Metro'
    _clickOnSelectButtonCR_Metro_Way = By.XPATH, '//a[@data="{id:464,city:9064}"]', 'selectButtonCate_Metro_Way'
    _clickOnSelectButtonCR_Metro_Qarayev = By.XPATH, '//a[@data="{id:457,branch:464,city:9064}"]', 'selectButtonCate_Metro_Qarayev'
    _fillPhoneNumberField = By.NAME, 'phones[1]', 'fillPhoneNumberField'
    _fillWhatsappField = By.NAME, 'contacts[whatsapp]', 'fillWhatsappField'
    _popUpErrKateqoriya = By.XPATH, '//*[text()="Kateqoriya düzgün qeyd olunmayıb"]', 'popUpErrKateqoriya'
    _popUpErrSheher = By.XPATH, '//*[text()="Şəhəri qeyd edin"]', 'popUpErrSheher'
    _popUpErrButunXana = By.XPATH, '//*[text()="Qeyd olunmuş bütün xanaları doldurun"]', 'popUpErrButunXana'
    _popUpErrQiymet = By.XPATH, '//*[text()="Qiyməti qeyd edin"]', 'popUpErrQiymet'
    _popUpErrPrefix = By.XPATH, '//*[text()="Prefiksi düzgün qeyd edin"]', 'popUpErrPrefix'
    _popUpErrMobil = By.XPATH, '//*[text()="Kontakt nömrəsi üçün prefiksi düzgün qeyd edin"]', 'popUpErrMobil'
    _popUpErrWhatsapp = By.XPATH, '//*[text()="Whatsapp üçün prefiksi düzgün qeyd edin"]', 'popUpErrWhatsapp'
    _signInSuccess = By.XPATH, '//div[@class="products-block_title"]', 'signInSuccess'

    def select_category_cr_item(self):
        self.click_on_element(*self._clickOnSelectButtonCR)

    def select_category_cr_item_Biznes(self):
        self.click_on_element(*self._clickOnSelectButtonCR_Biznes)

    def select_category_cr_item_Hazir_biznes(self):
        self.click_on_element(*self._clickOnSelectButtonCR_HazirBiznes)

    def select_city_cr_item(self, city: str):
        self.input(city, *self._fillCityField)

    def FillTopic(self, topic: str):
        self.input(topic, *self._fillTopicField)

    def click_barter(self):
        self.click_on_element(*self._clickOnBarter)

    def FillUserName(self, user_name: str):
        self.input(user_name, *self._fillUserNameField)

    def FillTesvir(self, tesvir: str):
        self.input(tesvir, *self._fillDescrField)

    def FillVideo(self, video_link: str):
        self.input(video_link, *self._fillVideoField)

    def click_mobil(self):
        if self.browser == 'chrome':
            self.move_to_element(*self._fillPhoneNumberField)
            self.click_on_element(*self._fillPhoneNumberField)

    def click_whatsapp(self):
        if self.browser == 'chrome':
            self.move_to_element(*self._fillWhatsappField)
            self.click_on_element(*self._fillWhatsappField)

    def select_metro(self):
        self.move_to_element(*self._clickOnSelectButtonCR_Metro)
        self.click_on_element(*self._clickOnSelectButtonCR_Metro)

    def select_metro_way(self):
        self.click_on_element(*self._clickOnSelectButtonCR_Metro_Way)

    def select_metro_Qarayev(self):
        self.click_on_element(*self._clickOnSelectButtonCR_Metro_Qarayev)

    def FillPhoneNumber(self, phone_number: str):
        self.upload(phone_number, *self._fillPhoneNumberField)

    def FillWhatsapp(self, whatsapp: str):
        self.upload(whatsapp, *self._fillWhatsappField)

    def input_img(self, img: str):
        self.upload(img, *self._fillImgField)
        sleep(3)

    def click_submit(self):
        self.click_on_element(*self._clickOnSubmit)

    def sign_in_success(self):
        self.find_element(*self._signInSuccess)

    def pop_up_visible_kateqoriya(self):
        status = self.find_element(*self._popUpErrKateqoriya).is_displayed()
        assert status is True

    def pop_up_visible_sheher(self):
        status = self.find_element(*self._popUpErrSheher).is_displayed()
        assert status is True

    def pop_up_visible_butun_xana(self):
        status = self.find_element(*self._popUpErrButunXana).is_displayed()
        assert status is True

    def pop_up_visible_qiymet(self):
        status = self.find_element(*self._popUpErrQiymet).is_displayed()
        assert status is True

    def pop_up_visible_prefix(self):
        status = self.find_element(*self._popUpErrPrefix).is_displayed()
        assert status is True

    def pop_up_visible_mobil_prefix(self):
        status = self.find_element(*self._popUpErrMobil).is_displayed()
        assert status is True

    def pop_up_visible_whatsapp_prefix(self):
        status = self.find_element(*self._popUpErrWhatsapp).is_displayed()
        assert status is True
