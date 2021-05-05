from behave import *


@step('Click User icon')
def click_user_icon(context): context.WebSite.Service_Page.click_user_icon()


@step('Click Şəxsi elanlar')
def click_shexsi_elanlar(context): context.WebSite.Service_Page.click_shexsi_elanlar()


@step('Click Reklam etmək')
def click_reklam_etmek(context): context.WebSite.Service_Page.click_reklam_etmek()


@step('Click VIP')
def click_VIP(context): context.WebSite.Service_Page.click_VIP()


@step('Click İstifadəçi razılaşması xidmət')
def click_user_rules_service(context): context.WebSite.Service_Page.click_user_rules_service()


@step('Click Bank Card')
def click_bank_card(context): context.WebSite.Service_Page.click_bank_card()


@step('Fill {pan} in to the Pan field')
def FillPan(context, pan): context.WebSite.Service_Page.FillPan(pan)


@step('Fill {month} in to the Ay field')
def FillAy(context, month): context.WebSite.Service_Page.FillAy(month)


@step('Fill {year} in to the Il field')
def FillIl(context, year): context.WebSite.Service_Page.FillIl(year)


@step('Fill {cvv} in to the CVV field')
def FillCVV(context, cvv): context.WebSite.Service_Page.FillCVV(cvv)


@step('Click Ödəniş')
def click_odenis(context): context.WebSite.Service_Page.click_odenis()


@step('Click TUT.az saytına qayıt')
def click_qayit(context): context.WebSite.Service_Page.click_qayit()


@step('Click Davam etmək')
def click_davam_etmek(context): context.WebSite.Service_Page.click_davam_etmek()


@step('Click Terminal')
def click_terminal(context): context.WebSite.Service_Page.click_terminal()


@step('Verify Service visible')
def verify_service_visible(context): context.WebSite.Service_Page.verify_service_visible()


@step('Verify Terminal visible')
def verify_terminal_visible(context): context.WebSite.Service_Page.verify_terminal_visible()
