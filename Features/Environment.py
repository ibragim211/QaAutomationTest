from selenium import webdriver
from WebSite.Web import WebSite
from webdriver_manager.chrome import ChromeDriverManager
from webdriver_manager.firefox import GeckoDriverManager
import Base_Page
import time
from get_gecko_driver import GetGeckoDriver

get_driver = GetGeckoDriver()

def browser_init(context):
    """
    :param context: Behave context
    """
    # context.driver = webdriver.Chrome(executable_path='C:\Drivers\chromedriver.exe')
    # context.browser = webdriver.Safari()
    # context.browser = webdriver.Firefox()

    browserName = "chrome"

    if browserName == "chrome":
        context.driver = webdriver.Chrome(ChromeDriverManager().install())
    elif browserName == "firefox":
        context.driver = webdriver.Firefox(executable_path=r'C:\QaAutomationTest\geckodriver.exe')
    elif browserName == "phantom":
        context.driver = webdriver.PhantomJS('C:\PhantomJs\phantomjs.exe', service_args=['--ignore-ssl-errors=true', '--ssl-protocol=tslv1.0'])

    elif browserName == "safari":
        context.driver = webdriver.Safari()
    else:
        print('please pass the correct browser name :' + browserName)
        raise Exception('driver is not found')

    context.driver.maximize_window()
    context.WebSite = WebSite(context.driver, browserName)
    context.driver.implicitly_wait(5)


def before_scenario(context, scenario):
    print('\nStarted scenario: ', scenario.name)
    browser_init(context)


def before_step(context, step):
    print('\nStarted step: ', step)


def after_step(context, step):
    if step.status == 'failed':
        print('\nStep failed: ', step)


def after_scenario(context, feature):
    print(context.driver.title)  # returns the title of the page
    print(context.driver.current_url)  # returns URL OF the page
    context.driver.delete_all_cookies()
    context.driver.quit()
