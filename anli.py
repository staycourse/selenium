from selenium import webdriver
import time
#可以一次打开所有窗口，后续可以按具体需求修改
driver=webdriver.Chrome(r'D:\chromedriver_win32\chromedriver.exe')
driver.get('https://bimface.com/')#获取官网地址
time.sleep(3)
driver.find_element_by_link_text("成功案例").click()
time.sleep(3)
#获取长度，循环点击
eles=driver.find_elements_by_xpath('//div[@class="info"]')
currentwindow=driver.current_window_handle
for i in eles:
    i.click()
    driver.switch_to.window(currentwindow)
    time.sleep(2)


#allhandle=driver.window_handles#获取所有的窗口集合
#driver.switch_to.window(allhandle[1])#切换窗口集合
#driver.close()