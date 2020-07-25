from selenium import webdriver
import time

driver=webdriver.Chrome(r'D:\chromedriver_win32\chromedriver.exe')
driver.get('https://bimface.com/')#获取官网地址
time.sleep(3)
driver.find_element_by_link_text("应用场景").click()
time.sleep(2)
curhanle=driver.current_window_handle
driver.find_elements_by_xpath('//div[@class="intro"]')[0].click()
allhandle=driver.window_handles
for i in allhandle:
    if i!=curhanle:
        newhanle=i
driver.switch_to.window(newhanle)
e=driver.find_elements_by_xpath('//ul[@class="detail"]')
li=e[0].find_elements_by_xpath('li')
print(len(li))
#https://blog.csdn.net/weixin_30500105/article/details/97302533参考
#driver.find_element_by_xpath('//div[@class="btn-box"]').click()

#driver.switch_to.window(current)
#driver.find_element_by_xpath('//div[@class="btn-box"]').click()
