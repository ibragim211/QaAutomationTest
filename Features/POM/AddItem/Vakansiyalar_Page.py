from Features.Base_Page import Page
from selenium.webdriver.common.by import By


class VakansiyalarPage(Page):
    _clickOnSelectButtonCR_Vakansiya = By.XPATH, '//a[@data="{id:6,pid:1,subs:1,title:\'Vakansiyalar\'}"]'
    _clickOnSelectButtonCR_IsAxtariram = By.XPATH, '//a[@data="{id:1977,pid:6,subs:0,title:\'İş axtarıram\'}"]'
    _clickOnSelectButtonCR_Tehsil = By.NAME, 'd[1977][1262]'
    _clickOnSelectButtonCR_Ali = By.XPATH, '//*[text()="Ali"]'
    _clickOnSelectButtonCR_IsTecrubesi = By.NAME, 'd[1977][1265]'
    _clickOnSelectButtonCR_Tecrubesiz = By.XPATH, '//*[text()="Təcrübəsiz"]'
    _clickOnSelectButtonCR_Yas = By.NAME, 'd[1977][1293]'
    _clickOnSelectButtonCR_20 = By.XPATH, '//*[text()="20"]'
    _clickOnSelectButtonCR_FealiyyetSahesi = By.NAME, 'd[1977][1379]'
    _clickOnSelectButtonCR_Dizayn = By.XPATH, '//*[text()="Dizayn"]'
    _clickOnSelectButtonCR_Ixtisas = By.NAME, 'd[1977][1381]'
    _clickOnSelectButtonCR_Ressam = By.XPATH, '//*[text()="Rəssam"]'
    _clickOnSelectButtonCR_IsinNovu = By.NAME, 'd[1977][1297]'
    _clickOnSelectButtonCR_DaimiIs = By.XPATH, '//*[text()="Daimi iş"]'
    _clickOnSelectButtonCR_IsQrafiki = By.NAME, 'd[1977][1298]'
    _clickOnSelectButtonCR_Tam = By.XPATH, '//*[text()="Tam"]'
    _fillEmekHaqqiField = By.NAME, 'price'

    def select_category_cr_item_Vakansiya(self):
        self.click_on_element(*self._clickOnSelectButtonCR_Vakansiya)

    def select_category_cr_item_IsAxtariram(self):
        self.click_on_element(*self._clickOnSelectButtonCR_IsAxtariram)

    def select_category_cr_item_Tehsil(self):
        self.click_on_element(*self._clickOnSelectButtonCR_Tehsil)

    def select_category_cr_item_Ali(self):
        self.click_on_element(*self._clickOnSelectButtonCR_Ali)

    def select_category_cr_item_IsTecrubesi(self):
        self.click_on_element(*self._clickOnSelectButtonCR_IsTecrubesi)

    def select_category_cr_item_Tecrubesiz(self):
        self.click_on_element(*self._clickOnSelectButtonCR_Tecrubesiz)

    def click_Yas(self):
        self.click_on_element(*self._clickOnSelectButtonCR_Yas)

    def select_20(self):
        self.click_on_element(*self._clickOnSelectButtonCR_20)

    def click_FealiyyetSahesi(self):
        self.click_on_element(*self._clickOnSelectButtonCR_FealiyyetSahesi)

    def select_Dizayn(self):
        self.click_on_element(*self._clickOnSelectButtonCR_Dizayn)

    def click_Ixtisas(self):
        self.click_on_element(*self._clickOnSelectButtonCR_Ixtisas)

    def select_Ressam(self):
        self.click_on_element(*self._clickOnSelectButtonCR_Ressam)

    def click_IsinNovu(self):
        self.click_on_element(*self._clickOnSelectButtonCR_IsinNovu)

    def select_DaimiIs(self):
        self.click_on_element(*self._clickOnSelectButtonCR_DaimiIs)

    def click_IsQrafiki(self):
        self.click_on_element(*self._clickOnSelectButtonCR_IsQrafiki)

    def select_Tam(self):
        self.click_on_element(*self._clickOnSelectButtonCR_Tam)

    def FillEmekHaqqi(self, emekhaqqi: str):
        self.input(emekhaqqi, *self._fillEmekHaqqiField)
