from behave import *


@step('Click on the Xidmetler modul')
def xidmetler_modul_click(context): context.WebSite.Xidmetler_Page.xidmetler_modul_click()


@step('Click on the Nəqliyyat sifarişi və kirayəsi option')
def neqliyyat_sifarisi_ve_kirayesi_option(context): context.WebSite.Xidmetler_Page.neqliyyat_sifarisi_ve_kirayesi_option()
