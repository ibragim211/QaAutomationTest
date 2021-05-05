from Features.Base_Page import Page
from selenium.webdriver.common.by import By
from selenium.webdriver.common.action_chains import ActionChains
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.support.ui import WebDriverWait
from time import sleep


class ElektronikaVeTexnikaPage(Page):
    _clickElectronVeTexnikasiModul = By.XPATH, '//*[text()="Elektronika və texnika"]'
    _clickKomputerTexnikasiOption = By.XPATH, '//*[text()="Kompüter texnikası"]'
    _clickMonitorOption = By.XPATH, '//*[text()="Monitorlar"]'
    _clickSamsungOption = By.XPATH, '//*[text()="Samsung"]'
    _clickEkraninOlcusu = By.XPATH, '//*[text()="Ekranın ölçüsü"]'
    _clickScreenSizeOption = By.XPATH, '//*[text()="15.6"]'

    def elektron_ve_texnikasi_click(self):
        self.click_on_element(*self._clickElectronVeTexnikasiModul)

    def komputer_texnikasi_option_click(self):
        self.click_on_element(*self._clickKomputerTexnikasiOption)

    def monitor_option_click(self):
        self.click_on_element(*self._clickMonitorOption)

    def samsung_option_click(self):
        self.click_on_element(*self._clickSamsungOption)

    def ekranin_olcusu_click(self):
        self.click_on_element(*self._clickEkraninOlcusu)

    def screen_size_option_click(self):
        self.click_on_element(*self._clickScreenSizeOption)


