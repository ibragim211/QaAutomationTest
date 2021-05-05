from Features.Base_Page import Page
from selenium.webdriver.common.by import By


class TanisliqPage(Page):
    _clickOnSelectButtonCR_Tanisliq = By.XPATH, '//a[@data="{id:5,pid:1,subs:1,title:\'Tanışlıq\'}"]'
    _clickOnSelectButtonCR_OglanQiz = By.XPATH, '//a[@data="{id:126,pid:5,subs:0,title:\'Oğlan qız axtarır\'}"]'
    _fillAgeField = By.NAME, 'd[5][538]'
    _clickOnSelectButtonCR_TanisliqMeqsedi = By.NAME, 'd[126][1301]'
    _clickOnSelectButtonCR_DostluqUnsiyyet = By.XPATH, '//*[text()="Dostluq və ünsiyyət"]'

    def select_category_cr_item_Tanisliq(self):
        self.click_on_element(*self._clickOnSelectButtonCR_Tanisliq)

    def select_category_cr_item_OglanQiz(self):
        self.click_on_element(*self._clickOnSelectButtonCR_OglanQiz)

    def FillAge(self, age: str):
        self.input(age, *self._fillAgeField)

    def click_tanisliq_meqsedi(self):
        self.click_on_element(*self._clickOnSelectButtonCR_TanisliqMeqsedi)

    def select_dostluq_unsiyyet(self):
        self.click_on_element(*self._clickOnSelectButtonCR_DostluqUnsiyyet)
