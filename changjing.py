from selenium import webdriver
import time

driver=webdriver.Chrome(r'D:\chromedriver_win32\chromedriver.exe')
driver.get('https://bimface.com/')#获取官网地址
time.sleep(3)
driver.find_element_by_link_text("应用场景").click()
time.sleep(2)
curhanle=driver.current_window_handle
eles=driver.find_elements_by_xpath('//ul[@class="list w1200"]/li')
for i in eles:
    i.click()

    allhandle = driver.window_handles
    print(driver.current_url)
    for j in allhandle:
        if j == curhanle:
            driver.switch_to.window(curhanle)

'''
allhandle=driver.window_handles
for i in allhandle:
    if i!=curhanle:
        newhanle=i
driver.switch_to.window(newhanle)
time.sleep(4)
e=driver.find_elements_by_xpath('//ul[@class="detail"]')
#https://blog.csdn.net/weixin_30500105/article/details/97302533参考
#driver.find_element_by_xpath('//div[@class="btn-box"]').click()

#driver.switch_to.window(current)
#driver.find_element_by_xpath('//div[@class="btn-box"]').click()
'''
