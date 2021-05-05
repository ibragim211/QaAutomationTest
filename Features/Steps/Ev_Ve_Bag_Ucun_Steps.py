from behave import *


@step('Select Ev və bağ üçün')
def select_ev_bag_category(context): context.WebSite.Ev_Ve_Bag_Ucun_Page.select_ev_bag_category()


@step('Select Ərzaq')
def select_erzaq_category(context): context.WebSite.Ev_Ve_Bag_Ucun_Page.select_erzaq_category()

