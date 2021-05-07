from Features.Base_Page import Page
from selenium.webdriver.common.by import By

from time import sleep


class BiznesPage(Page):
    _clickOnElanYerleshdirmek = By.CLASS_NAME, 'add'
    _fillImgField = By.NAME, 'file'
    _clickOnSubmit = By.XPATH, '//input[@class="btn btn-success j-submit"]'
    _clickOnSelectButtonCR = By.XPATH, '//a[@class="ajax ajax-ico j-cat-select-link"]'
    _fillCityField = By.XPATH, '//input[@class ="input-large j-geo-city-select-ac"]'
    _fillTopicField = By.ID, 'j-i-title'
    _clickOnBarter = By.XPATH, '//input[@class ="j-price-var priceexchange"]'
    _fillUserNameField = By.ID, 'j-i-name'
    _popUpMessageItem = By.ID, 'statusModal'
    # _popUpMessageItem = By.XPATH, '//*[text()="\nModerator tərəfindən yoxlamadan sonra elanıvız dərc olunacaq "]'
    _clickOnSelectButtonCR_Biznes = By.XPATH, '//a[@data="{id:1767,pid:1,subs:1,title:\'Biznes\'}"]'
    _clickOnSelectButtonCR_HazirBiznes = By.XPATH, '//a[@data="{id:1768,pid:1767,subs:0,title:\'Hazır biznes\'}"]'

    _fillDescrField = By.ID, 'j-i-descr'
    _fillVideoField = By.NAME, 'video'
    _clickOnSelectButtonCR_Metro = By.XPATH, '//a[@class="ajax ajax-ico j-geo-metro-link"]'
    _clickOnSelectButtonCR_Metro_Way = By.XPATH, '//a[@data="{id:464,city:9064}"]'
    _clickOnSelectButtonCR_Metro_Qarayev = By.XPATH, '//a[@data="{id:457,branch:464,city:9064}"]'
    _fillPhoneNumberField = By.NAME, 'phones[1]'
    _fillWhatsappField = By.NAME, 'contacts[whatsapp]'

    _popUpErrKateqoriya = By.XPATH, '//*[text()="Kateqoriya düzgün qeyd olunmayıb"]'
    _popUpErrSheher = By.XPATH, '//*[text()="Şəhəri qeyd edin"]'
    _popUpErrButunXana = By.XPATH, '//*[text()="Qeyd olunmuş bütün xanaları doldurun"]'
    _popUpErrQiymet = By.XPATH, '//*[text()="Qiyməti qeyd edin"]'

    _popUpErrPrefix = By.XPATH, '//*[text()="Prefiksi düzgün qeyd edin"]'
    _popUpErrMobil = By.XPATH, '//*[text()="Kontakt nömrəsi üçün prefiksi düzgün qeyd edin"]'
    _popUpErrWhatsapp = By.XPATH, '//*[text()="Whatsapp üçün prefiksi düzgün qeyd edin"]'

    def elan_yerleshdrimek(self):
        sleep(2)
        self.click_on_element(*self._clickOnElanYerleshdirmek)

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
        self.move_to_element(*self._fillPhoneNumberField)
        self.click_on_element(*self._fillPhoneNumberField)

    def click_whatsapp(self):
        self.move_to_element(*self._fillWhatsappField)
        self.click_on_element(*self._fillWhatsappField)

    def select_metro(self):
        sleep(1)
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
        sleep(5)

    def element_visible(self):
        sleep(5)
        status = self.find_element(*self._popUpMessageItem).is_displayed()
        assert status is True

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
