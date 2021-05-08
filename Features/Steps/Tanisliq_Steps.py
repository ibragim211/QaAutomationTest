from behave import *


@step('Select Tanışlıq submodule')
def select_category_cr_item_Tanisliq(context): context.WebSite.Tanisliq_Page.select_category_cr_item_Tanisliq()


@step('Select Oğlan qız axtarır submodule')
def select_category_cr_item_OglanQiz(context): context.WebSite.Tanisliq_Page.select_category_cr_item_OglanQiz()


@step('Click Tanışlıq məqsədi')
def click_tanisliq_meqsedi(context): context.WebSite.Tanisliq_Page.click_tanisliq_meqsedi()


@step('Select Dostluq və ünsiyyət')
def select_dostluq_unsiyyet(context): context.WebSite.Tanisliq_Page.select_dostluq_unsiyyet()


@step('Fill {age} in to the age field')
def FillAge(context, age): context.WebSite.Tanisliq_Page.FillAge(age)
