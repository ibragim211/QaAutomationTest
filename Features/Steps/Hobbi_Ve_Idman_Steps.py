from behave import *


@step('Select Hobbi İdman və Asudə vaxt')
def select_category_cr_item_HobbiIdman(context): context.WebSite.Hobbi_Ve_Idman_Page.select_category_cr_item_HobbiIdman()


@step('Select Kolleksiya')
def select_category_cr_item_Kolleksiya(context): context.WebSite.Hobbi_Ve_Idman_Page.select_category_cr_item_Kolleksiya()


@step('Select Pullar')
def select_category_cr_item_Pullar(context): context.WebSite.Hobbi_Ve_Idman_Page.select_category_cr_item_Pullar()
