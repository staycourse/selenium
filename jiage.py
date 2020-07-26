from selenium import webdriver
import time

driver=webdriver.Chrome(r'D:\chromedriver_win32\chromedriver.exe')
driver.get('https://bimface.com/')#获取官网地址
time.sleep(3)
driver.maximize_window()
driver.find_element_by_link_text("价格").click()
curhanle=driver.current_window_handle
time.sleep(2)

driver.find_element_by_xpath('//a[@class="btn-charge"]').click()
allhandle=driver.window_handles
for i in allhandle:
    if i!=curhanle:
        newhanle=i
driver.switch_to.window(newhanle)
eles=driver.find_elements_by_xpath('//div[@class="el-submenu__title"]')
eles[1].click()
time.sleep(2)#连续点击之间不能用implicit_wait
eles[1].click()
#后续与changjing.py类似
