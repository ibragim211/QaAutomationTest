from behave import *


@step('Select Moda və stil submodule')
def select_category_cr_item_Moda_Stil(context): context.WebSite.Moda_Ve_Stil_Page.select_category_cr_item_Moda_Stil()


@step('Select Hədiyyə və süvenirlər submodule')
def select_category_cr_item_Hediyye_Suvenir(context): context.WebSite.Moda_Ve_Stil_Page.select_category_cr_item_Hediyye_Suvenir()


@step('Select Vəziyyət')
def select_status(context): context.WebSite.Moda_Ve_Stil_Page.select_status()


@step('Click Vəziyyət option')
def click_status_option(context): context.WebSite.Moda_Ve_Stil_Page.click_status_option()


@step('Click Bölgələrə çatdırılma')
def click_BolgeC(context): context.WebSite.Moda_Ve_Stil_Page.click_BolgeC()
