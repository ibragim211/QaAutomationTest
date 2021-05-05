from Features.Base_Page import Page
from selenium.webdriver.common.by import By
from time import sleep


class ServicePage(Page):

    _clickOnUserIcon = By.XPATH, '//i[@class="fa fa-caret-down"]'
    _clickOnShexsiElanlar = By.XPATH, '//*[text()=" şəxsi elanlar"]'
    _clickOnReklamEtmek = By.XPATH, '//*[text()="Reklam etmək"]'
    _clickOnVIP = By.XPATH, '//*[text()=" VIP "]'
    _clickOnUserRulesService = By.NAME, 'agreeTerms'
    _clickOnDavamEtmek = By.XPATH, '//input[@value="Davam etmək"]'
    _verify_service = By.XPATH, '//*[text()=" elanı üçün xidməti uğurla aktiv etdiniz\n"]'
    _clickOnBankCard = By.XPATH, '//*[@data-key="965f5596"]'
    _fillPan = By.NAME, 'pan'
    _fillAy = By.NAME, 'month'
    _fillIl = By.NAME, 'year'
    _fillCVV = By.NAME, 'csc'
    _clickOnOdenis = By.XPATH, '//*[text()="Ödəniş"]'
    _clickOnQayit = By.XPATH, '//*[text()="TUT.az saytına qayıt"]'
    _clickOnTerminal = By.XPATH, '//*[@data-key="26557a81"]'
    verify_Terminal = By.XPATH, '//*[text()="\nÖdəniş haqqında məlumat "]'

    def click_user_icon(self):
        self.click_on_element(*self._clickOnUserIcon)

    def click_shexsi_elanlar(self):
        self.click_on_element(*self._clickOnShexsiElanlar)

    def click_reklam_etmek(self):
        self.click_on_element(*self._clickOnReklamEtmek)

    def click_VIP(self):
        self.click_on_element(*self._clickOnVIP)

    def click_bank_card(self):
        self.click_on_element(*self._clickOnBankCard)

    def FillPan(self, pan: str):
        self.input(pan, *self._fillPan)

    def FillAy(self, month: str):
        self.input(month, *self._fillAy)

    def FillIl(self, year: str):
        self.input(year, *self._fillIl)

    def FillCVV(self, cvv: str):
        self.input(cvv, *self._fillCVV)

    def click_user_rules_service(self):
        self.click_on_element(*self._clickOnUserRulesService)

    def click_odenis(self):
        self.click_on_element(*self._clickOnOdenis)

    def click_qayit(self):
        self.click_on_element(*self._clickOnQayit)
        sleep(5)

    def click_terminal(self):
        self.click_on_element(*self._clickOnTerminal)
        sleep(5)

    def click_davam_etmek(self):
        self.click_on_element(*self._clickOnDavamEtmek)
        sleep(5)

    def verify_service_visible(self):
        status = self.find_element(*self._verify_service).is_displayed()
        assert status is True

    def verify_terminal_visible(self):
        status = self.find_element(*self.verify_Terminal).is_displayed()
        assert status is True
