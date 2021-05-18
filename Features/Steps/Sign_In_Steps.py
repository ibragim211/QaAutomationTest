from behave import *


@Given('Open Tut az')
def open_tut_az(context): context.WebSite.Sign_In_Page.open_tut_az()


@step('Close Pop up message')
def close_pop_up(context): context.WebSite.Sign_In_Page.close_pop_up()


@step('Click on the Giris button')
def giris_button_click(context): context.WebSite.Sign_In_Page.giris_button_click()


@step('Fill {email_data} in to the email field')
def input_email(context, email_data): context.WebSite.Sign_In_Page.input_email(email_data)


@step("Fill {} in to the email field as an invalid data")
def inputWrongEmail(context, wrong_email_data): context.WebSite.Sign_In_Page.inputWrongEmail(wrong_email_data)


@step('Fill {password_data} in to the password field')
def input_password(context, password_data): context.WebSite.Sign_In_Page.input_password(password_data)


@step("Fill {} in to the password field as an invalid data")
def inputWrongPassword(context, wrong_password_data): context.WebSite.Sign_In_Page.inputWrongPassword(wrong_password_data)


@When('Click on the Sayta daxil olmaq button')
def daxil_ol_click(context): context.WebSite.Sign_In_Page.daxil_ol_click()


@Then('Verify element on next page')
def logo_verify(context): context.WebSite.Sign_In_Page.logo_verify()


@Then('Verify warning Pop Up message')
def pop_up_visible(context): context.WebSite.Sign_In_Page.pop_up_visible()


@Then('Verify warning Pop Up message for invalid data')
def warning_for_invalid_data(context): context.WebSite.Sign_In_Page.warning_for_invalid_data()

