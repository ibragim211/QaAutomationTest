from Features.Base_Page import Page
from selenium.webdriver.common.by import By
from selenium.webdriver.common.action_chains import ActionChains
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.support.ui import WebDriverWait
from time import sleep


class UsaqAlemiPage(Page):
    _clickUsaqAlemi = By.XPATH, '//*[text()="Uşaq aləmi"]'
    _clickOyuncaqlar = By.XPATH, '//*[text()="Oyuncaqlar"]'
    _clickBolqelereCatdirma = By.XPATH, '//*[text()="Bölgələrə çatdırılma"]'
    _fillBasliqField = By.NAME, 'title'
    _clickVeziyyetField = By.XPATH, '//*[text()="Vəziyyəti"]'
    _clickYeniOption = By.XPATH, '//*[text()="Yeni"]'

    def usaq_alemi_modul_click(self):
        self.click_on_element(*self._clickUsaqAlemi)

    def oyuncaqlar_click(self):
        self.click_on_element(*self._clickOyuncaqlar)

    def bolqelere_catdirma_click(self):
        self.click_on_element(*self._clickBolqelereCatdirma)

    def basliq_fill(self, basliq_data: str):
        self.input(basliq_data, *self._fillBasliqField)

    def veziyyeti_click(self):
        self.click_on_element(*self._clickVeziyyetField)

    def yeni_click(self):
        self.click_on_element(*self._clickYeniOption)







