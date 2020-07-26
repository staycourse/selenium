from selenium import webdriver
import time

driver=webdriver.Chrome(r'D:\chromedriver_win32\chromedriver.exe')
driver.implicitly_wait(2)
driver.get('https://bimface.com/')
driver.maximize_window()
driver.find_element_by_link_text('文档').click()
curhandle=driver.current_window_handle
ele=driver.find_element_by_xpath('//div[@class="subNav"]')
li=ele.find_elements_by_xpath('a')
for i in li:
    driver.implicitly_wait(2)
    i.click()
    allhanle=driver.window_handles
    for j in allhanle:
        if j==curhandle:
            driver.switch_to.window(j)


'''
#定位界面元素，找id
ele=driver.find_element_by_id('kwdselectid')
ele.send_keys('python')
time.sleep(1)
#ele=driver.find_element_by_id()
ele1 = driver.find_element_by_id('work_position_input')
ele1.click()

time.sleep(1)
eles=driver.find_elements_by_css_selector('#work_position_click_center_right_list_000000 em[class=on]')
time.sleep(1)
for ele in eles:
    ele.click()
    time.sleep(1)
time.sleep(1)

driver.find_element_by_id('work_position_click_center_right_list_category_000000_080200').click()
time.sleep(1)

driver.find_element_by_id('work_position_click_bottom_save').click()
time.sleep(1)

driver.find_element_by_css_selector('.ush button').click()
time.sleep(1)

jobs=driver.find_elements_by_css_selector('#resultList div[class=el]')
time.sleep(1)

fields=jobs.find_elements_by_xpath('//*[@id="resultList"]/div[5]/p')

for field in fields:
    str = field.text
    print(str)

for job in jobs:
    fields=job.find_elements_by_tag_name('span')
    stringfields=[field.text for field in fields]
    print(' | '.join(stringfields))

driver.quit()
'''