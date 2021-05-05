from Features.Base_Page import Page
from selenium.webdriver.common.by import By


class EvVeBagUcunWithoutLoginPage(Page):
    _clickOnRegisterNumber = By.NAME, 'phone'
    _fillMail = By.ID, 'email'
    _clickOnRulesUser = By.NAME, 'agree'
    _popUpNL = By.XPATH, '//*[text()="\nElanınız yadda saxlanıldı, lakin hələ dərc olunmayıb. "]'
    _popUpNLErrPhone = By.XPATH, '//*[text()="Telefon nömrəsi düzgün qeyd olunmayıb"]'

    def click_register_number(self):
        self.click_on_element(*self._clickOnRegisterNumber)

    def FillRegisterNumber(self, register_number: str):
        self.upload(register_number, *self._clickOnRegisterNumber)

    def FillMail(self, mail: str):
        self.input(mail, *self._fillMail)

    def click_rules_user(self):
        self.click_on_element(*self._clickOnRulesUser)

    def pop_up_visible_NL(self):
        status = self.find_element(*self._popUpNL).is_displayed()
        assert status is True

    def pop_up_visible_NL_ErrPhone(self):
        status = self.find_element(*self._popUpNLErrPhone).is_displayed()
        assert status is True
