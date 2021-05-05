from behave import *


@step('Click hesab')
def click_hesab(context): context.WebSite.Increase_Balance_Page.click_hesab()


@step('Click Hesabın artırılması')
def click_hesab_artirma(context): context.WebSite.Increase_Balance_Page.click_hesab_artirma()


@step('Fill {mebleg} in to the Məbləğ field')
def FillMebleg(context, mebleg): context.WebSite.Increase_Balance_Page.FillMebleg(mebleg)


@step('Verify Balance visible')
def verify_balance_visible(context): context.WebSite.Increase_Balance_Page.verify_balance_visible()
