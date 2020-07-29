*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
case1
    [Tags]    DEBUG
    Open Browser    https://bimface.com/    chrome
    maximize browser window
    click element      //*[@id="__layout"]/div/div[1]/header/ul/li[2]/a
    ${pre_handle}       Select Window
    Select Window       ${pre_handle}
    click element       //*[@id="__layout"]/div/div[1]/header/ul/li[3]/a
    Select Window       NEW
    Select Window       MAIN
    ${all}              Get Window Handles
    ${title}        Get Title
    Title Should Be      ${title}    ${title}





