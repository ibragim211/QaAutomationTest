from behave import *


@step('Click on the Heyvanlar modul')
def heyvanlar_modul_click(context): context.WebSite.Heyvanlar_Page.heyvanlar_modul_click()


@step('Click on the Itler modul')
def itler_modul_click(context): context.WebSite.Heyvanlar_Page.itler_modul_click()


@step('Click on the Alabay option')
def alabay_option_click(context): context.WebSite.Heyvanlar_Page.alabay_option_click()
