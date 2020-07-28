from selenium import webdriver
import time

driver=webdriver.Chrome(r'D:\chromedriver_win32\chromedriver.exe')
driver.get('https://bimface.com/')#获取官网地址
driver.maximize_window()
time.sleep(3)
eles=driver.find_elements_by_xpath('//ul[@class="nav"]/li')
for i in range(1,len(eles)):
    eles[i].click()
    time.sleep(3)
    driver.back()
    eles=driver.find_elements_by_xpath('//ul[@class="nav"]/li')