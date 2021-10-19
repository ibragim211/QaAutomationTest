from Features.Base_Page import Page
from selenium.webdriver.common.by import By


class EvVeBagUcunPage(Page):
    _clickOnSelectButtonCREvBag = By.XPATH, '//a[@data="{id:899,pid:1,subs:1,title:\'Ev və bağ üçün\'}"]', 'selectButtonCate_EvBag'
    _clickOnSelectButtonCRErzaq = By.XPATH, '//a[@data="{id:1429,pid:899,subs:0,title:\'Ərzaq\'}"]', 'selectButtonCate_Erzaq'

    def select_ev_bag_category(self):
        self.click_on_element(*self._clickOnSelectButtonCREvBag)

    def select_erzaq_category(self):
        self.click_on_element(*self._clickOnSelectButtonCRErzaq)
