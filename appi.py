from appium import webdriver
import time,traceback

#设置desired_capbility,告诉appium怎样的参数，Android
desired_caps= {}
desired_caps['platformName']='Android'
desired_caps['platformVersion']='9'
desired_caps['deviceName']='test'
desired_caps['app']=r'd:\toutiao.apk'
desired_caps['appPackage']='io.manong.developerdaily'
desired_caps['appActivity']='io.toutiao.android.ui.activity.LaunchActivity'
desired_caps['unicodeKeyboard']=True
desired_caps['resetKeyboard']=True
desired_caps['noReset']=True
desired_caps['newCommandTimeout']=6000

driver=webdriver.Remote('http://localhost:4723/wd/hub',desired_caps)

try:
    driver.implicitly_wait(10)
    driver.find_element_by_id("io.manong.developerdaily:id/tab_bar_plus").click()
    time.sleep(1)
    #driver.find_element_by_name("密码登录").click()
    #driver.find_element_by_name("密码登录")
    driver.find_element("密码登录")
    time.sleep(1)

    ele=driver.find_element_by_id("io.manong.developerdaily:id/edt_email")
    ele.send_keys('15617103971')
    ele=driver.find_element_by_id("io.manong.developerdaily:id/edt_password")
    ele.send_keys('19961210')

    time.sleep(2)
    #login
    driver.find_element_by_id('io.manong.developerdaily:id/btn_login').click()

except:
    print(traceback.format_exc())

input('**** Press to quit.')
driver.quit()