from behave import *


@step('Click Qeydiyyat nömrəsi')
def click_register_number(context): context.WebSite.Ev_Ve_Bag_Ucun_Without_Login_Page.click_register_number()


@step('Fill {register_number} in to the Qeydiyyat nömrəsi field')
def FillRegisterNumber(context, register_number): context.WebSite.Ev_Ve_Bag_Ucun_Without_Login_Page.FillRegisterNumber(register_number)


@step('Fill {mail} in to the E-mail ünvan field')
def FillMail(context, mail): context.WebSite.Ev_Ve_Bag_Ucun_Without_Login_Page.FillMail(mail)


@step('Click İstifadəçi razılaşması')
def click_rules_user(context): context.WebSite.Ev_Ve_Bag_Ucun_Without_Login_Page.click_rules_user()


@Then('Verify element on the next page Login olmadan')
def pop_up_visible_NL(context): context.WebSite.Ev_Ve_Bag_Ucun_Without_Login_Page.pop_up_visible_NL()


@Then('Verify warning Pop Up message Qeydiyyat nömrəsi')
def pop_up_visible_NL_ErrPhone(context): context.WebSite.Ev_Ve_Bag_Ucun_Without_Login_Page.pop_up_visible_NL_ErrPhone()


