from behave import *


@step('Select Ev və bağ üçün submodule')
def select_ev_bag_category(context): context.WebSite.Ev_Ve_Bag_Ucun_Page.select_ev_bag_category()


@step('Select Ərzaq submodule')
def select_erzaq_category(context): context.WebSite.Ev_Ve_Bag_Ucun_Page.select_erzaq_category()

