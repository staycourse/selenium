from selenium import webdriver
import time

driver=webdriver.Chrome(r'D:\chromedriver_win32\chromedriver.exe')
driver.get('https://bimface.com/')#获取官网地址
time.sleep(3)
driver.maximize_window()
driver.find_element_by_link_text("服务与支持").click()

time.sleep(2)
driver.back()