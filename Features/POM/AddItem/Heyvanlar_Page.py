from Features.Base_Page import Page
from selenium.webdriver.common.by import By
from selenium.webdriver.common.action_chains import ActionChains
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.support.ui import WebDriverWait
from time import sleep


class HeyvanlarPage(Page):
    _clickHeyvanlarModul = By.XPATH, '//*[text()="Heyvanlar"]'
    _clickItlerModul = By.XPATH, '//*[text()="İtlər"]'
    _clickAlabayOptionClick = By.XPATH, '//*[text()="Alabay"]'

    def heyvanlar_modul_click(self):
        self.click_on_element(*self._clickHeyvanlarModul)

    def itler_modul_click(self):
        self.click_on_element(*self._clickItlerModul)

    def alabay_option_click(self):
        self.click_on_element(*self._clickAlabayOptionClick)


