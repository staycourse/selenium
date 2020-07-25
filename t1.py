from selenium import webdriver
import time
from selenium.webdriver import ActionChains

driver=webdriver.Chrome(r'D:\chromedriver_win32\chromedriver.exe')#获取浏览器驱动
driver.get('https://bimface.com/')#获取官网地址
ele=driver.find_element_by_link_text("文档")
ActionChains(driver).move_to_element(ele).perform()#鼠标悬停在文档按钮
time.sleep(3)
driver.find_element_by_link_text("开发指南").click()


