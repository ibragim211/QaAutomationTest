from Features.Base_Page import Page
from selenium.webdriver.common.by import By
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from time import sleep


class LoginPage(Page):
    _clickOnCloseButton = By.CLASS_NAME, 'close'
    _clickOnGirisButton = By.CLASS_NAME, 'login'
    _fillEmailField = By.ID, 'j-u-login-email'
    _fillPasswordField = By.ID, 'j-u-login-pass'
    _clickOnDaxilOlButton = By.XPATH, '//button[@class="btn btn-success j-submit"]'
    _logoVerify = By.XPATH, '//div[@class="products-block_title"]'
    _popUpMessage = By.XPATH, '//*[text()="Forma doldurularkən bu səhvlər baş verdi:"]'
    _warningForInvalidData = By.XPATH, '//*[text()="E-mail və ya şifrə səhv qeyd olunub"]'

    def open_tut_az(self):
        self.driver.get(self.link)

    def close_pop_up(self):
        self.click_on_element(*self._clickOnCloseButton)

    def giris_button_click(self):
        self.click_on_element(*self._clickOnGirisButton)

    def input_email(self):
        self.input(self.mail, *self._fillEmailField)

    def inputWrongEmail(self, wrong_email_data):
        self.input(wrong_email_data, *self._fillEmailField)

    def input_password(self):
        self.input(self.password, *self._fillPasswordField)

    def inputWrongPassword(self, wrong_password_data):
        self.input(wrong_password_data, *self._fillPasswordField)

    def daxil_ol_click(self):
        self.click_on_element(*self._clickOnDaxilOlButton)

    def logo_verify(self):
        status = self.find_element(*self._logoVerify).is_displayed()
        assert status is True

    def pop_up_visible(self):
        status = self.find_element(*self._popUpMessage).is_displayed()
        assert status is True

    def warning_for_invalid_data(self):
        status = self.find_element(*self._warningForInvalidData).is_displayed()
        assert status is True
