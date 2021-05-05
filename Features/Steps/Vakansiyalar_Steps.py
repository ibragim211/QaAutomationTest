from behave import *


@step('Select Vakansiya')
def select_category_cr_item_Vakansiya(context): context.WebSite.Vakansiyalar_Page.select_category_cr_item_Vakansiya()


@step('Select İş axtarıram')
def select_category_cr_item_IsAxtariram(context): context.WebSite.Vakansiyalar_Page.select_category_cr_item_IsAxtariram()


# Vakansiya

@step('Click Təhsil')
def select_category_cr_item_Tehsil(context): context.WebSite.Vakansiyalar_Page.select_category_cr_item_Tehsil()


@step('Select Ali')
def select_category_cr_item_Ali(context): context.WebSite.Vakansiyalar_Page.select_category_cr_item_Ali()


@step('Click İş təcrübəsi')
def select_category_cr_item_IsTecrubesi(context): context.WebSite.Vakansiyalar_Page.select_category_cr_item_IsTecrubesi()


@step('Select Təcrübəsiz')
def select_category_cr_item_Tecrubesiz(context): context.WebSite.Vakansiyalar_Page.select_category_cr_item_Tecrubesiz()


@step('Click Yaş')
def click_Yas(context): context.WebSite.Vakansiyalar_Page.click_Yas()


@step('Select 20')
def select_20(context): context.WebSite.Vakansiyalar_Page.select_20()


@step('Click Fəaliyyət sahəsi')
def click_FealiyyetSahesi(context): context.WebSite.Vakansiyalar_Page.click_FealiyyetSahesi()


@step('Select Dizayn')
def select_Dizayn(context): context.WebSite.Vakansiyalar_Page.select_Dizayn()


@step('Click İxtisas')
def click_Ixtisas(context): context.WebSite.Vakansiyalar_Page.click_Ixtisas()


@step('Select Rəssam')
def select_Ressam(context): context.WebSite.Vakansiyalar_Page.select_Ressam()


@step('Click İşin növü')
def click_IsinNovu(context): context.WebSite.Vakansiyalar_Page.click_IsinNovu()


@step('Select Daimi iş')
def select_DaimiIs(context): context.WebSite.Vakansiyalar_Page.select_DaimiIs()


@step('Click İş qrafiki')
def click_IsQrafiki(context): context.WebSite.Vakansiyalar_Page.click_IsQrafiki()


@step('Select Tam')
def select_Tam(context): context.WebSite.Vakansiyalar_Page.select_Tam()


@step('Fill {emekhaqqi} in to the emek_haqqi field')
def FillEmekHaqqi(context, emekhaqqi): context.WebSite.Vakansiyalar_Page.FillEmekHaqqi(emekhaqqi)
