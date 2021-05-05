from Features.Base_Page import Page
from selenium.webdriver.common.by import By


class ModaVeStilPage(Page):
    _clickOnSelectStatus = By.NAME, 'd[891][1478]'
    _clickOnSelectStatusOption = By.XPATH, '//*[text()="Yeni"]'
    _clickOnSelectButtonCR_ModaStil = By.XPATH, '//a[@data="{id:891,pid:1,subs:1,title:\'Moda və stil\'}"]'
    _clickOnSelectButtonCR_HediyyeSuvenir = By.XPATH, '//a[@data="{id:566,pid:891,subs:0,title:\'Hədiyyə və suvenirlər\'}"]'
    _clickOnBolgeC = By.NAME, 'regions_delivery'

    def select_category_cr_item_Moda_Stil(self):
        self.click_on_element(*self._clickOnSelectButtonCR_ModaStil)

    def select_category_cr_item_Hediyye_Suvenir(self):
        self.click_on_element(*self._clickOnSelectButtonCR_HediyyeSuvenir)

    def select_status(self):
        self.click_on_element(*self._clickOnSelectStatus)

    def click_status_option(self):
        self.click_on_element(*self._clickOnSelectStatusOption)

    def click_BolgeC(self):
        self.click_on_element(*self._clickOnBolgeC)
