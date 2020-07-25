from selenium import webdriver
import time

driver=webdriver.Chrome(r'D:\chromedriver_win32\chromedriver.exe')
driver.get('https://bimface.com/')#获取官网地址
time.sleep(3)
driver.find_element_by_link_text("示例文件").click()
time.sleep(2)
eles=driver.find_elements_by_xpath('//div[@class="bref"]')
print(len(eles))
driver.find_element_by_xpath('//div[@class="btn-primary-lg"][text()="上传模型/图纸"]').click()
time.sleep(2)
driver.find_element_by_xpath('//div[@class="btn-primary-lg"][text()="添加本地文件"]').click()
#自动化添加本地文件还是怎样，需要借助知乎https://zhuanlan.zhihu.com/p/31300170考虑

