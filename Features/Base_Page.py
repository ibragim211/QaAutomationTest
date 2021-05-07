from selenium.common.exceptions import TimeoutException
from selenium.webdriver.common.action_chains import ActionChains
from selenium.webdriver.support.ui import WebDriverWait
from selenium.webdriver.support import expected_conditions
from selenium.webdriver.common.action_chains import ActionChains


class Page:

    def __init__(self, driver):
        self.driver = driver

    def find_element(self, *locator):
        return self.driver.find_element(by=locator[0],
                                        value=locator[1])

    # def find_element_and_click(self, locator, timeout):
    #    try:
    #       wait = WebDriverWait(self.driver, timeout)
    #       wait.until(expected_conditions.element_to_be_clickable(by=locator[0],
    #                                                               value=locator[1])).click()
    #   except TimeoutException:
    #       return False
    #  return True

    def click_on_element(self, *locator):
        element = self.driver.find_element(by=locator[0],
                                           value=locator[1])
        element.click()

    def input(self, text, *locator):
        element = self.driver.find_element(by=locator[0],
                                           value=locator[1])
        element.clear()
        element.send_keys(text)

    def upload(self, text, *locator):
        element = self.driver.find_element(by=locator[0],
                                           value=locator[1])
        element.send_keys(text)

    def move_to_element(self, *locator):
        element = self.driver.find_element(by=locator[0],
                                           value=locator[1])
        element.actions = ActionChains(self.driver)
        element.actions.move_to_element(element).perform()
