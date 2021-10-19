from Features.Base_Page import Page
from selenium.webdriver.common.by import By


class HobbiVeIdmanPage(Page):
    _clickOnSelectButtonCR_HobbiIdman = By.XPATH, '//a[@data="{id:903,pid:1,subs:1,title:\'Hobbi, asudə, idman\'}"]', 'selectButtonCate_HobbiIdman'
    _clickOnSelectButtonCR_Kolleksiya = By.XPATH, '//a[@data="{id:53,pid:903,subs:1,title:\'Kolleksiya\'}"]', 'selectButtonCate_Kolleksiya'
    _clickOnSelectButtonCR_Pullar = By.XPATH, '//a[@data="{id:1322,pid:53,subs:0,title:\'Pullar\'}"]', 'selectButtonCate_Pullar'

    def select_category_cr_item_HobbiIdman(self):
        self.click_on_element(*self._clickOnSelectButtonCR_HobbiIdman)

    def select_category_cr_item_Kolleksiya(self):
        self.click_on_element(*self._clickOnSelectButtonCR_Kolleksiya)

    def select_category_cr_item_Pullar(self):
        self.click_on_element(*self._clickOnSelectButtonCR_Pullar)


