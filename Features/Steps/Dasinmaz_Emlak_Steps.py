from behave import *


@step('Click on the Elan yerləşdirmək button')
def elan_yerlesdirmek_click(context): context.WebSite.Dasinmaz_Emlak_Page.elan_yerlesdirmek_click()


@Given('Click on the Kateqoriyanı seçin field')
def category_field_click(context): context.WebSite.Dasinmaz_Emlak_Page.category_field_click()


@step('Click on the Daşınmaz əmlak modul')
def category_option(context): context.WebSite.Dasinmaz_Emlak_Page.category_option()


@step('Click on the Mənzillər modul')
def category_option_menziller(context): context.WebSite.Dasinmaz_Emlak_Page.category_option_menziller()


@step('Click on the Şəhər field')
def city_field(context): context.WebSite.Dasinmaz_Emlak_Page.city_field()


@step('Click on the Baku option')
def city_baku(context): context.WebSite.Dasinmaz_Emlak_Page.city_baku()


@step('Click on the Elanın növü field')
def elan_nov_field(context): context.WebSite.Dasinmaz_Emlak_Page.elan_nov_field()


@step('Click on the Satılır option')
def elan_nov_option(context): context.WebSite.Dasinmaz_Emlak_Page.elan_nov_option()


@step('Click on the Binanın növü field')
def bina_nov_field(context): context.WebSite.Dasinmaz_Emlak_Page.bina_nov_field()


@step('Click on the Yeni tikili option')
def bina_nov_option(context): context.WebSite.Dasinmaz_Emlak_Page.bina_nov_option()


@step('Fill {unvan_data} in to the Unvan field')
def unvan_field(context, unvan_data): context.WebSite.Dasinmaz_Emlak_Page.unvan_field(unvan_data)


@step('Click on the Rayon field')
def rayon_field(context): context.WebSite.Dasinmaz_Emlak_Page.rayon_field()


@step('Click on the Rayon option Abşeron')
def rayon_option(context): context.WebSite.Dasinmaz_Emlak_Page.rayon_option()


@step('Click on the Qəsəbə field')
def qesebe_field(context): context.WebSite.Dasinmaz_Emlak_Page.qesebe_field()


@step('Click on the Qəsəbə option Saray')
def qesebe_option(context): context.WebSite.Dasinmaz_Emlak_Page.qesebe_option()


@step('Click on the Elan Yerlesen field')
def elan_yerlesen_field(context): context.WebSite.Dasinmaz_Emlak_Page.elan_yerlesen_field()


@step('Click on the Elan Yerlesen option')
def elan_yerlesen_option(context): context.WebSite.Dasinmaz_Emlak_Page.elan_yerlesen_option()


@step('Fill {mertebe_data} in to the mertebe field')
def mertebe_number(context, mertebe_data): context.WebSite.Dasinmaz_Emlak_Page.mertebe_number(mertebe_data)


@step('Click on the otaqlarin sayi field')
def otaqlarin_sayi_field(context): context.WebSite.Dasinmaz_Emlak_Page.otaqlarin_sayi_field()


@step('Click on the otaqlarin sayi option')
def otaqlarin_sayi_option(context): context.WebSite.Dasinmaz_Emlak_Page.otaqlarin_sayi_option()


@step('Fill {sahe_data} in to the Sahe field')
def sahe_number(context, sahe_data): context.WebSite.Dasinmaz_Emlak_Page.sahe_number(sahe_data)


@step('Click on the temir field')
def temir_field(context): context.WebSite.Dasinmaz_Emlak_Page.temir_field()


@step('CLick on the temir option')
def temir_option(context): context.WebSite.Dasinmaz_Emlak_Page.temir_option()


@step('Click on the Qaz check box')
def qaz_check_box(context): context.WebSite.Dasinmaz_Emlak_Page.qaz_check_box()


@step('Click on the Kombi check box')
def kombi_check_box(context): context.WebSite.Dasinmaz_Emlak_Page.kombi_check_box()


@step('Click on the Qabyuyan maşın check box')
def qab_yuyan(context): context.WebSite.Dasinmaz_Emlak_Page.qab_yuyan()


@step('Click on the Mətbəx texnikası check box')
def metbex_check_box(context): context.WebSite.Dasinmaz_Emlak_Page.metbex_check_box()


@step('Click on the Mərkəzi istilik check box')
def merkez_isitilik(context): context.WebSite.Dasinmaz_Emlak_Page.merkez_isitilik()


@step('Click on the İsti su check box')
def isti_su(context): context.WebSite.Dasinmaz_Emlak_Page.isti_su()


@step('Click on the Mebel check box')
def mebel_check_box(context): context.WebSite.Dasinmaz_Emlak_Page.mebel_check_box()


@step('Click on the Paltaryuyan maşın check box')
def paltaryuyan_masin(context): context.WebSite.Dasinmaz_Emlak_Page.paltaryuyan_masin()


@step('Click on the Soyuducu check box')
def soyuducu_check_box(context): context.WebSite.Dasinmaz_Emlak_Page.soyuducu_check_box()


@step('Click on the senedin novu field')
def senedin_novu_field(context): context.WebSite.Dasinmaz_Emlak_Page.senedin_novu_field()


@step('Click on the muqavile option')
def order_option(context): context.WebSite.Dasinmaz_Emlak_Page.order_option()


@step('Click on the Barter check box')
def barter_check_box(context): context.WebSite.Dasinmaz_Emlak_Page.barter_check_box()


@step('Fill {AZN_data} in to the azn field')
def azn_price(context, AZN_data): context.WebSite.Dasinmaz_Emlak_Page.azn_price(AZN_data)


@step('Click on the Endirim mümkündür check box')
def endirim_check_box(context): context.WebSite.Dasinmaz_Emlak_Page.endirim_check_box()


@step('Click on the Ipoteka check box')
def ipoteka_check_box(context): context.WebSite.Dasinmaz_Emlak_Page.ipoteka_check_box()


@step('Fill {tesvir_data} in to the Tesvir field')
def tesvir_text_box(context, tesvir_data): context.WebSite.Dasinmaz_Emlak_Page.tesvir_text_box(tesvir_data)


@step('Fill {link_video_data} in to the videoya kecid field')
def link_video(context, link_video_data): context.WebSite.Dasinmaz_Emlak_Page.link_video(link_video_data)


@step('Fill {jpg} photo in to the Sekiller field')
def input_photo(context, jpg): context.WebSite.Dasinmaz_Emlak_Page.input_photo(jpg)


@step('Fill {elaqe_data} in to the Əlaqədar şəxs field')
def fill_elaqe(context, elaqe_data): context.WebSite.Dasinmaz_Emlak_Page.fill_elaqe(elaqe_data)


@step('Click on the Metro field')
def metro_field(context): context.WebSite.Dasinmaz_Emlak_Page.metro_field()


@step('Click on the red line option')
def red_line_option(context): context.WebSite.Dasinmaz_Emlak_Page.red_line_option()


@step('Click on 28May station option')
def may28_station_option(context): context.WebSite.Dasinmaz_Emlak_Page.may28_station_option()


@step('Fill {phone_data} in to the contact phone field')
def contact_phone(context, phone_data): context.WebSite.Dasinmaz_Emlak_Page.contact_phone(phone_data)


@step('Fill {whats_up_data} in to the whats up field')
def whats_up_contact(context, whats_up_data): context.WebSite.Dasinmaz_Emlak_Page.whats_up_contact(whats_up_data)


@When("Click on the elani derc etmek button")
def click_elan_derc(context): context.WebSite.Dasinmaz_Emlak_Page.click_elan_derc()


@Then('Verify element on the next page/pop up message')
def element_visible(context): context.WebSite.Dasinmaz_Emlak_Page.element_visible()


@Then('Verify warning message "fill all fields"')
def warning_message(context): context.WebSite.Dasinmaz_Emlak_Page.warning_message()
