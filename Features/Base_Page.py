from selenium.common.exceptions import TimeoutException
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions as EC
from selenium.webdriver.common.action_chains import ActionChains
from datetime import datetime

class Page:

    def __init__(self, driver, browser):
        self.driver = driver
        self.mail = "mr.sahib97@gmail.com"
        self.password = "0558098899"
        self.link = "https://staging.tut.az"
        self.browser = browser


    def find_element(self, *locator):

        by = locator[0]
        value = locator[1]

        try:
            WebDriverWait(self.driver, 10).until(EC.presence_of_element_located((by, value)))
            return self.driver.find_element(by, value)

        except Exception as e:
            now = datetime.now().strftime('%Y-%m-%d_%H-%M-%S')
            bug = "C:/QaAutomationTest/Features/Photos/Error/screenshot-{}-{}.png".format(locator[2], now)
            self.driver.save_screenshot(bug)
            # exit()
            return self.driver.find_element(by, value)



    def find_element_visible(self, *locator):

        by = locator[0]
        value = locator[1]
        try:
            WebDriverWait(self.driver, 10).until(EC.visibility_of_element_located((by, value)))
            return self.driver.find_element(by, value)

        except Exception as e:
            now = datetime.now().strftime('%Y-%m-%d_%H-%M-%S')
            bug = "C:/QaAutomationTest/Features/Photos/Error/screenshot-{}-{}.png".format(locator[2], now)
            self.driver.save_screenshot(bug)
            # exit()
            return self.driver.find_element(by, value)


    def click_on_element(self, *locator):

        by = locator[0]
        value = locator[1]
        try:
            WebDriverWait(self.driver, 10).until(EC.visibility_of_element_located((by, value)))

            return self.driver.find_element(by, value).click()

        except Exception as e:
            now = datetime.now().strftime('%Y-%m-%d_%H-%M-%S')
            bug = "C:/QaAutomationTest/Features/Photos/Error/screenshot-{}-{}_click.png".format(locator[2], now)
            self.driver.save_screenshot(bug)
            # exit()
            return self.driver.find_element(by, value).click()



    def input(self, text, *locator):

        by = locator[0]
        value = locator[1]
        try:
            WebDriverWait(self.driver, 10).until(EC.presence_of_element_located((by, value)))
            element = self.driver.find_element(by, value)
            element.clear()
            element.send_keys(text)

        except Exception as e:
            now = datetime.now().strftime('%Y-%m-%d_%H-%M-%S')
            bug = "C:/QaAutomationTest/Features/Photos/Error/screenshot-{}-{}.png".format(locator[2], now)
            self.driver.save_screenshot(bug)
            # exit()
            element = self.driver.find_element(by, value)
            element.clear()
            element.send_keys(text)


    def upload(self, text, *locator):

        by = locator[0]
        value = locator[1]
        try:
            WebDriverWait(self.driver, 10).until(EC.presence_of_element_located((by, value)))
            self.driver.find_element(by, value).send_keys(text)

        except Exception as e:
            now = datetime.now().strftime('%Y-%m-%d_%H-%M-%S')
            bug = "C:/QaAutomationTest/Features/Photos/Error/screenshot-{}-{}.png".format(locator[2], now)
            self.driver.save_screenshot(bug)
            # exit()
            self.driver.find_element(by, value).send_keys(text)

    def move_to_element(self, *locator):

        if self.browser == "chrome":
            by = locator[0]
            value = locator[1]

            try:
                WebDriverWait(self.driver, 10).until(EC.element_to_be_clickable((by, value)))
                element = self.driver.find_element(by, value)
                element.actions = ActionChains(self.driver)
                element.actions.move_to_element(element).perform()

            except Exception as e:
                now = datetime.now().strftime('%Y-%m-%d_%H-%M-%S')
                bug = "C:/QaAutomationTest/Features/Photos/Error/screenshot-{}-{}_move.png".format(locator[2], now)
                self.driver.save_screenshot(bug)
                # exit()
                element = self.driver.find_element(by, value)
                element.actions = ActionChains(self.driver)
                element.actions.move_to_element(element).perform()
