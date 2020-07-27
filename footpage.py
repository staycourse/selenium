from selenium import webdriver
import time
from selenium.webdriver import ActionChains

driver=webdriver.Chrome(r'D:\chromedriver_win32\chromedriver.exe')#获取浏览器驱动
driver.get('https://bimface.com/')#获取官网地址
driver.maximize_window()
driver.execute_script('window.scrollTo(0,document.body.scrollHeight)')
#关于
ele_a=driver.find_elements_by_xpath('//div[@class="links w1200"]/dl/dd/a')
for i in range(0,len(ele_a)-1):
    ele_a[i].click()
    driver.back()
    time.sleep(2)
    driver.execute_script('window.scrollTo(0,document.body.scrollHeight)')
    ele_a = driver.find_elements_by_xpath('//div[@class="links w1200"]/dl/dd/a')


#友情链接部分
ele=driver.find_element_by_xpath('//div[@class="friend-joiner"]')
l=ele.find_elements_by_xpath('a')
curhandle=driver.current_window_handle
for i in l:
    driver.implicitly_wait(2)
    i.click()
    allhandles=driver.window_handles
    for j in allhandles:
        if j!=curhandle:
            driver.switch_to.window(j)
            time.sleep(3)
            driver.close()
            driver.switch_to.window(curhandle)


#ActionChains(driver).move_to_element(ele).perform()#鼠标悬停在文档按钮
#time.sleep(3)
#driver.find_element_by_link_text("开发指南").click()

