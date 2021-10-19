from Features.Base_Page import Page
from selenium.webdriver.common.by import By
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from time import sleep


class LoginPage(Page):
    _clickOnCloseButton = By.CLASS_NAME, 'close', 'clickOnCloseButton'
    _clickOnGirisButton = By.CLASS_NAME, 'login', 'clickOnGirisButton'
    _fillEmailField = By.ID, 'j-u-login-email', 'fillEmailField'
    _fillPasswordField = By.ID, 'j-u-login-pass', 'fillPasswordField'
    _clickOnDaxilOlButton = By.XPATH, '//button[@class="btn btn-success j-submit"]', 'clickOnDaxilOlButton'
    _signInVerify = By.XPATH, '//div[@class="products-block_title"]', 'signInVerify'
    _popUpMessage = By.XPATH, '//*[text()="Forma doldurularkən bu səhvlər baş verdi:"]', 'popUpMessage'
    _warningForInvalidData = By.XPATH, '//*[text()="E-mail və ya şifrə səhv qeyd olunub"]', 'warningForInvalidData'

    def open_tut_az(self):
        # self.driver.set_window_size(1920, 200)
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
        sleep(5)
        status = self.find_element(*self._signInVerify).is_displayed()
        assert status is True

    def pop_up_visible(self):
        sleep(5)
        status = self.find_element_visible(*self._popUpMessage).is_displayed()
        assert status is True

    def warning_for_invalid_data(self):
        sleep(5)
        status = self.find_element_visible(*self._warningForInvalidData).is_displayed()
        assert status is True
