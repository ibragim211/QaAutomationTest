from Features.Base_Page import Page
from selenium.webdriver.common.by import By
from time import sleep


class EvVeBagUcunWithoutLoginPage(Page):
    _clickOnRegisterNumber = By.NAME, 'phone', 'clickOnRegisterNumber'
    _fillMail = By.ID, 'email', 'fillMail'
    _clickOnRulesUser = By.NAME, 'agree', 'clickOnRulesUser'
    _popUpNL = By.XPATH, '//*[text()="\nElanınız yadda saxlanıldı, lakin hələ dərc olunmayıb. "]', 'popUpNL'
    _popUpNLErrPhone = By.XPATH, '//*[text()="Telefon nömrəsi düzgün qeyd olunmayıb"]', 'popUpNLErrPhone'

    def click_register_number(self):
        self.click_on_element(*self._clickOnRegisterNumber)

    def fill_register_number(self, register_number: str):
        self.upload(register_number, *self._clickOnRegisterNumber)

    def fill_mail(self, mail: str):
        self.input(mail, *self._fillMail)

    def click_rules_user(self):
        self.click_on_element(*self._clickOnRulesUser)

    def pop_up_visible_NL(self):
        # sleep(12000)
        status = self.find_element(*self._popUpNL).is_displayed()
        assert status is True

    def pop_up_visible_NL_ErrPhone(self):
        status = self.find_element(*self._popUpNLErrPhone).is_displayed()
        assert status is True
