from behave import *


@step('Select Hobbi İdman və Asudə vaxt submodule')
def select_category_cr_item_HobbiIdman(context): context.WebSite.Hobbi_Ve_Idman_Page.select_category_cr_item_HobbiIdman()


@step('Select Kolleksiya submodule')
def select_category_cr_item_Kolleksiya(context): context.WebSite.Hobbi_Ve_Idman_Page.select_category_cr_item_Kolleksiya()


@step('Select Pullar submodule')
def select_category_cr_item_Pullar(context): context.WebSite.Hobbi_Ve_Idman_Page.select_category_cr_item_Pullar()
