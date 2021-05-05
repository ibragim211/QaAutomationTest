from selenium.webdriver.common.action_chains import ActionChains


class Page:

    def __init__(self, driver):
        self.driver = driver

    def find_element(self, *locator):
        return self.driver.find_element(by=locator[0],
                                        value=locator[1])

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



