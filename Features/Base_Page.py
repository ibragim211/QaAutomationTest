from selenium.common.exceptions import TimeoutException
from selenium.webdriver.common.action_chains import ActionChains
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.common.action_chains import ActionChains
from datetime import datetime

class Page:

    def __init__(self, driver):
        self.driver = driver
        self.mail = "mirisahib97@gmail.com"
        self.password = "0558098899"
        self.link = "https://staging.tut.az"

    def find_element(self, *locator):

        try:
            by = locator[0]
            value = locator[1]
            WebDriverWait(self.driver, 10).until(EC.element_to_be_clickable((by, value)))

            return self.driver.find_element(by, value)

        except Exception as e:
            now = datetime.now().strftime('%Y-%m-%d_%H-%M-%S')
            self.driver.save_screenshot("C:/QaAutomationTest/Features/Photos/Error/screenshot-%s.png" % now)



    def click_on_element(self, *locator):
        by = locator[0]
        value = locator[1]

        element = self.driver.find_element(by, value)
        element.click()

    def input(self, text, *locator):
        by = locator[0]
        value = locator[1]

        element = self.driver.find_element(by, value)
        element.clear()
        element.send_keys(text)

    def upload(self, text, *locator):
        by = locator[0]
        value = locator[1]

        element = self.driver.find_element(by, value)
        element.send_keys(text)

    def move_to_element(self, *locator):
        element = self.driver.find_element(by=locator[0],
                                           value=locator[1])
        element.actions = ActionChains(self.driver)
        element.actions.move_to_element(element).perform()