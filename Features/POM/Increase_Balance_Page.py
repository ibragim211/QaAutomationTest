from Features.Base_Page import Page
from selenium.webdriver.common.by import By


class IncreaseBalancePage(Page):
    _clickOnHesab = By.XPATH, '//*[text()=" hesab"]'
    _clickOnHesabArtirma = By.XPATH, '//*[text()="Hesabın artırılması"]'
    _fillMebleg = By.NAME, 'amount'
    verify_Balance = By.XPATH, '//*[text()="Əməliyyatların tarixi"]'

    def click_hesab(self):
        self.click_on_element(*self._clickOnHesab)

    def click_hesab_artirma(self):
        self.click_on_element(*self._clickOnHesabArtirma)

    def FillMebleg(self, mebleg: str):
        self.input(mebleg, *self._fillMebleg)

    def verify_balance_visible(self):
        status = self.find_element(*self.verify_Balance).is_displayed()
        assert status is True
