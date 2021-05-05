from Features.Base_Page import Page
from selenium.webdriver.common.by import By
from selenium.webdriver.common.action_chains import ActionChains
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.support.ui import WebDriverWait
from time import sleep


class XidmetlerPage(Page):
    _clickXidmetlerModul = By.XPATH, '//*[text()="Xidmətlər"]'
    _clickNeqliyyatSifarisiVeKirayesiOption = By.XPATH, '//*[text()="Nəqliyyat sifarişi və kirayəsi"]'

    def xidmetler_modul_click(self):
        self.click_on_element(*self._clickXidmetlerModul)

    def neqliyyat_sifarisi_ve_kirayesi_option(self):
        self.click_on_element(*self._clickNeqliyyatSifarisiVeKirayesiOption)

