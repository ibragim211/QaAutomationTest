from Features.Base_Page import Page
from selenium.webdriver.common.by import By
from selenium.webdriver.common.action_chains import ActionChains
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.support.ui import WebDriverWait
from time import sleep


class NeqliyyatPage(Page):
    _clickNeqliyyatModul = By.XPATH, '//*[text()="Nəqliyyat"]'
    _clickMinikAvtomobilSubModul = By.XPATH, '//*[text()="Minik avtomobilləri"]'
    _clickBMWSubModul = By.XPATH, '//*[text()="BMW"]'
    _clickElaniYerlesdiren = By.XPATH, '//*[text()="Elanı yerləşdirən"]'
    _clickSahiblerOption = By.XPATH, '//*[text()="Sahibkar"]'
    _clickModelField = By.XPATH, '//*[text()="Model"]'
    _clickNumberModel = By.XPATH, '//*[text()="130"]'
    _clickBanNovuField = By.XPATH, '//*[text()="Ban növü"]'
    _carTypeOption = By.XPATH, '//*[text()="Kabriolet"]'
    _carYearField = By.XPATH, '//*[text()="Buraxılış ili"]'
    _carYearOption = By.XPATH, '//*[text()="2020"]'
    _muherrikinHecmiField = By.NAME, 'd[108][532]'
    _muherrikinGucuField = By.NAME, 'd[108][558]'
    _yurusField = By.NAME, 'd[108][111]'
    _yanacaqNovField = By.NAME, 'd[108][60]'
    _benzinOption = By.XPATH, '//*[text()="Benzin"]'
    _oturmelerQutusuField = By.NAME, 'd[108][557]'
    _avtomatOption = By.XPATH, '//*[text()="Avtomat"]'
    _oturucuField = By.NAME, 'd[108][559]'
    _arxaOption = By.XPATH, '//*[text()="Arxa"]'
    _renqField = By.NAME, 'd[108][529]'
    _qaraOption = By.XPATH, '//*[text()="Qara"]'
    _yeniCheckBox = By.XPATH, '//*[text()="Bəli"]'
    _yagisSensor = By.NAME, 'd[108][63][]'
    _arxaGoruntuKamerasi = By.XPATH, '//*[text()="Arxa görüntü kamerası"]'
    _iqlimKontrol = By.XPATH, '//*[text()="İqlim-kontrol"]'
    _deriSalon = By.XPATH, '//*[text()="Dəri salon"]'
    _oturacaqlarinIsidilmesi = By.XPATH, '//*[text()="Oturacaqların isidilməsi"]'
    _yanPerdeler = By.XPATH, '//*[text()="Yan pərdələr"]'
    _lyukCheckBox = By.XPATH, '//*[text()="Lyuk"]'
    _kruizControl = By.XPATH, '//*[text()="Kruiz-kontrol"]'
    _kondisionerCheckBox = By.XPATH, '//*[text()="Kondisioner"]'
    _parkRadarSistemi = By.XPATH, '//*[text()="Park-radar sistemi"]'
    _elektronOturacaqlar = By.XPATH, '//*[text()="Elektron oturacaqlar"]'
    _oturacaqlarinVentilyasiyasi = By.XPATH, '//*[text()="Oturacaqların ventilyasiyası"]'
    _startStopSistemi = By.XPATH, '//*[text()="Start-stop sistemi"]'
    _panoramaDam = By.XPATH, '//*[text()="Panorama dam"]'
    _banNomre = By.NAME, 'd[108][1295]'
    _kreditCheckBox = By.XPATH, '//*[text()="Kredit"]'

    def main_categoty_click(self):
        self.click_on_element(*self._clickNeqliyyatModul)

    def neqliyyat_sub_modul(self):
        self.click_on_element(*self._clickMinikAvtomobilSubModul)

    def model_car(self):
        self.click_on_element(*self._clickBMWSubModul)

    def elani_yerlesdiren(self):
        self.click_on_element(*self._clickElaniYerlesdiren)

    def sahibkar_option(self):
        self.click_on_element(*self._clickSahiblerOption)

    def model_field (self):
        self.click_on_element(*self._clickModelField)

    def number_model(self):
        self.click_on_element(*self._clickNumberModel)

    def ban_novu_field(self):
        self.click_on_element(*self._clickBanNovuField)

    def car_type_option(self):
        self.click_on_element(*self._carTypeOption)

    def buraxlis_il_field(self):
        self.click_on_element(*self._carYearField)

    def year_option(self):
        self.click_on_element(*self._carYearOption)

    def muherrikin_hecmi(self, muherrikin_hecmi_data: str):
        self.input(muherrikin_hecmi_data, *self._muherrikinHecmiField)

    def muherrikin_gucu(self, muherrikin_gucu_data: str):
        self.input(muherrikin_gucu_data, *self._muherrikinGucuField)

    def yurus_field(self, yurus_data: str):
        self.input(yurus_data, *self._yurusField)

    def yanacaq_nov(self):
        self.click_on_element(*self._yanacaqNovField)

    def benzin_option(self):
        self.click_on_element(*self._benzinOption)

    def oturmeler_qutusu(self):
        self.click_on_element(*self._oturmelerQutusuField)

    def avtomat_option(self):
        self.click_on_element(*self._avtomatOption)

    def oturucu_field(self):
        self.click_on_element(*self._oturucuField)

    def arxa_option(self):
        self.click_on_element(*self._arxaOption)

    def renq_field(self):
        self.click_on_element(*self._renqField)

    def renq_option(self):
        self.click_on_element(*self._qaraOption)

    def yeni_check_box(self):
        self.click_on_element(*self._yeniCheckBox)

    def yagis_sensoru(self):
        self.click_on_element(*self._yagisSensor)

    def arxa_goruntu_kamerasi(self):
        self.click_on_element(*self._arxaGoruntuKamerasi)

    def iqlim_kontrol(self):
        self.click_on_element(*self._iqlimKontrol)

    def deri_salon(self):
        self.click_on_element(*self._deriSalon)

    def oturaqlarin_isidilmesi(self):
        self.click_on_element(*self._oturacaqlarinIsidilmesi)

    def yan_perdeler(self):
        self.click_on_element(*self._yanPerdeler)

    def lyuk_check_box(self):
        self.click_on_element(*self._lyukCheckBox)

    def kruiz_kontrol(self):
        self.click_on_element(*self._kruizControl)

    def kondisioner_check_box(self):
        self.click_on_element(*self._kondisionerCheckBox)

    def park_radar_sistemi(self):
        self.click_on_element(*self._parkRadarSistemi)

    def electron_oturacaqlar(self):
        self.click_on_element(*self._elektronOturacaqlar)

    def oturacaqlarin_ventilyasiyasi(self):
        self.click_on_element(*self._oturacaqlarinVentilyasiyasi)

    def start_stop_sistemi(self):
        self.click_on_element(*self._startStopSistemi)

    def panorama_dam(self):
        self.click_on_element(*self._panoramaDam)

    def ban_nomre_field(self, ban_nomre_data: str):
        self.input(ban_nomre_data, *self._banNomre)

    def kredit_check_box(self):
        self.click_on_element(*self._kreditCheckBox)
