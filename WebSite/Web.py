from Features.POM.Sign_In_Page import LoginPage
from Features.POM.AddItem.Dasinmaz_Emlak_Page import DasinmazEmlakPage
from Features.POM.AddItem.Neqliyyat_Page import NeqliyyatPage
from Features.POM.AddItem.Usaq_Alemi_Page import UsaqAlemiPage
from Features.POM.AddItem.Elektronika_Ve_Texnika_Page import ElektronikaVeTexnikaPage
from Features.POM.AddItem.Heyvanlar_Page import HeyvanlarPage
from Features.POM.AddItem.Xidmetler_Page import XidmetlerPage
from Features.POM.AddItem.Biznes_Page import BiznesPage
from Features.POM.AddItem.Ev_Ve_Bag_Ucun_Page import EvVeBagUcunPage
from Features.POM.AddItem.Hobbi_Ve_Idman_Page import HobbiVeIdmanPage
from Features.POM.AddItem.Moda_Ve_Stil_Page import ModaVeStilPage
from Features.POM.AddItem.Tanisliq_Page import TanisliqPage
from Features.POM.AddItem.Vakansiyalar_Page import VakansiyalarPage
from Features.POM.AddItem.Ev_Ve_Bag_Ucun_Without_Login_Page import EvVeBagUcunWithoutLoginPage
from Features.POM.Service_Page import ServicePage
from Features.POM.Increase_Balance_Page import IncreaseBalancePage


class WebSite:
    def __init__(self, driver):
        self.Sign_In_Page = LoginPage(driver)
        self.Dasinmaz_Emlak_Page = DasinmazEmlakPage(driver)
        self.Neqliyyat_Page = NeqliyyatPage(driver)
        self.Usaq_Alemi_Page = UsaqAlemiPage(driver)
        self.Elektronika_Ve_Texnika_Page = ElektronikaVeTexnikaPage(driver)
        self.Heyvanlar_Page = HeyvanlarPage(driver)
        self.Xidmetler_Page = XidmetlerPage(driver)
        self.Biznes_Page = BiznesPage(driver)
        self.Ev_Ve_Bag_Ucun_Page = EvVeBagUcunPage(driver)
        self.Ev_Ve_Bag_Ucun_Without_Login_Page = EvVeBagUcunWithoutLoginPage(driver)
        self.Hobbi_Ve_Idman_Page = HobbiVeIdmanPage(driver)
        self.Moda_Ve_Stil_Page = ModaVeStilPage(driver)
        self.Tanisliq_Page = TanisliqPage(driver)
        self.Vakansiyalar_Page = VakansiyalarPage(driver)
        self.Service_Page = ServicePage(driver)
        self.Increase_Balance_Page = IncreaseBalancePage(driver)
