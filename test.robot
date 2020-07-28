*** Settings ***
Library     Selenium2Library

*** Test Cases ***
简单测试
    [Tags]    DEBUG
    open browser    https://bimface.com/    Chorme
    maximize browser window
