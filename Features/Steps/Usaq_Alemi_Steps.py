from behave import *


@step('Click on the Usaq Alemi modul')
def usaq_alemi_modul_click(context): context.WebSite.Usaq_Alemi_Page.usaq_alemi_modul_click()


@step('Click on the Oyuncaqlar field')
def oyuncaqlar_click(context): context.WebSite.Usaq_Alemi_Page.oyuncaqlar_click()


@step('Click on the Bölgələrə çatdırılma check box')
def bolqelere_catdirma_click(context): context.WebSite.Usaq_Alemi_Page.bolqelere_catdirma_click()


@step('Fill {basliq_data} in to the Başlıq field')
def basliq_fill(context, basliq_data): context.WebSite.Usaq_Alemi_Page.basliq_fill(basliq_data)


@step('Click on the Vəziyyəti field')
def veziyyeti_click(context): context.WebSite.Usaq_Alemi_Page.veziyyeti_click()


@step('Click on the Yeni option')
def yeni_click(context): context.WebSite.Usaq_Alemi_Page.yeni_click()

