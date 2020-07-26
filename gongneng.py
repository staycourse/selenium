from selenium import webdriver
import time
#complete
driver=webdriver.Chrome(r'D:\chromedriver_win32\chromedriver.exe')
driver.get('https://bimface.com/')#获取官网地址
driver.maximize_window()
time.sleep(3)
driver.find_element_by_link_text("功能介绍").click()
time.sleep(3)
#按钮的定位
#mulu=driver.find_elements_by_xpath('//span[@class="menutitle"]')
#获取按钮集合
clickbtn=driver.find_elements_by_xpath('//i[@class="el-submenu__icon-arrow el-icon-arrow-down"]')
clickbtn_len=len(clickbtn)
mulu=driver.find_elements_by_xpath('//ul[@class="el-menu el-menu--inline"]')
mulu_len=len(mulu)
for i in range(0,clickbtn_len):
    driver.implicitly_wait(2)
    clickbtn[i].click()
    time.sleep(2)
    clickbtn[i].click()
    cs=mulu[i].find_elements_by_xpath('li')
    for j in cs:
        driver.implicitly_wait(2)
        j.click()
        time.sleep(2)


