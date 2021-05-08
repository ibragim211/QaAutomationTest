from behave import *


@given('Click on the Elan yerləşdirmək button')
def elan_yerleshdrimek(context): context.WebSite.Biznes_Page.elan_yerleshdrimek()


@step('Click on the Sayta daxil olmaq button')
def daxil_ol_click(context): context.WebSite.Sign_In_Page.daxil_ol_click()


@step('Select service module')
def select_category_cr_item(context): context.WebSite.Biznes_Page.select_category_cr_item()


@step('Select Biznes submodule')
def select_category_cr_item_Biznes(context): context.WebSite.Biznes_Page.select_category_cr_item_Biznes()


@step('Select Hazır biznes submodule')
def select_category_cr_item_Hazir_biznes(context): context.WebSite.Biznes_Page.select_category_cr_item_Hazir_biznes()


@step('Fill {city} in to the city field')
def select_city_cr_item(context, city): context.WebSite.Biznes_Page.select_city_cr_item(city)


@step('Fill {topic} in to the topic field')
def FillTopic(context, topic): context.WebSite.Biznes_Page.FillTopic(topic)


@step('Click Barter radio')
def click_barter(context): context.WebSite.Biznes_Page.click_barter()


@step('Fill {user_name} in to the user_name field')
def FillUserName(context, user_name): context.WebSite.Biznes_Page.FillUserName(user_name)


@step('Fill {img} in to the img field')
def input_img(context, img): context.WebSite.Biznes_Page.input_img(img)


@When('Click Elanı dərc et button')
def click_submit(context): context.WebSite.Biznes_Page.click_submit()

@Then('Verify element on the next page')
def element_visible(context): context.WebSite.Biznes_Page.element_visible()

@step('Fill {video_link} in to the Videoya keçid field')
def FillVideo(context, video_link): context.WebSite.Biznes_Page.FillVideo(video_link)


@step('Fill {tesvir} in to the Təsvir field')
def FillTesvir(context, tesvir): context.WebSite.Biznes_Page.FillTesvir(tesvir)


@step('Fill {phone_number} in to the Mobil field')
def FillPhoneNumber(context, phone_number): context.WebSite.Biznes_Page.FillPhoneNumber(phone_number)


@step('Fill {whatsapp} in to the Whatsapp field')
def FillWhatsapp(context, whatsapp): context.WebSite.Biznes_Page.FillWhatsapp(whatsapp)


@step('Click Mobil')
def click_mobil(context): context.WebSite.Biznes_Page.click_mobil()


@step('Click Whatsapp')
def click_whatsapp(context): context.WebSite.Biznes_Page.click_whatsapp()


@step('Select metro')
def select_metro(context): context.WebSite.Biznes_Page.select_metro()


@step('Select Qırmızı xətt')
def select_metro_way(context): context.WebSite.Biznes_Page.select_metro_way()


@step('Select Qarayev')
def select_metro_Qarayev(context): context.WebSite.Biznes_Page.select_metro_Qarayev()


@Then('Verify warning Pop Up message Kateqoriya')
def pop_up_visible_kateqoriya(context): context.WebSite.Biznes_Page.pop_up_visible_kateqoriya()


@Then('Verify warning Pop Up message Şəhər')
def pop_up_visible_sheher(context): context.WebSite.Biznes_Page.pop_up_visible_sheher()


@Then('Verify warning Pop Up message Bütün xana')
def pop_up_visible_butun_xana(context): context.WebSite.Biznes_Page.pop_up_visible_butun_xana()


@Then('Verify warning Pop Up message Qiymət')
def pop_up_visible_qiymet(context): context.WebSite.Biznes_Page.pop_up_visible_qiymet()


@Then('Verify warning Pop Up message Prefix')
def pop_up_visible_prefix(context): context.WebSite.Biznes_Page.pop_up_visible_prefix()


@Then('Verify warning Pop Up message Mobil Prefix')
def pop_up_visible_mobil_prefix(context): context.WebSite.Biznes_Page.pop_up_visible_mobil_prefix()


@Then('Verify warning Pop Up message Whatsapp Prefix')
def pop_up_visible_whatsapp_prefix(context): context.WebSite.Biznes_Page.pop_up_visible_whatsapp_prefix()
