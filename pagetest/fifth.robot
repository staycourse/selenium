*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
图模联动
    [Tags]    DEBUG
    open browser        https://bimface.com/application      chrome
    go to       https://bimface.com/example/linkage
    location should be      https://bimface.com/example/linkage
    go back
    close browser

数字化在线审图平台
    [Tags]    DEBUG
    open browser        https://bimface.com/application      chrome
    go to       https://bimface.com/example/drawingInspection
    location should be      https://bimface.com/example/drawingInspection
    go back
    close browser

能耗监控平台
    [Tags]    DEBUG
    open browser        https://bimface.com/application      chrome
    go to       https://bimface.com/example/energy
    location should be      https://bimface.com/example/energy
    go back
    close browser

BIM设计协同平台
    [Tags]    DEBUG
    open browser        https://bimface.com/application      chrome
    go to       https://bimface.com/example/team
    location should be      https://bimface.com/example/team
    go back
    close browser

图纸设计协同平台
    [Tags]    DEBUG
    open browser        https://bimface.com/application      chrome
    go to       https://bimface.com/example/splitDrawing
    location should be      https://bimface.com/example/splitDrawing
    go back
    close browser

GIS模型展示平台
    [Tags]    DEBUG
    open browser        https://bimface.com/application      chrome
    go to       https://bimface.com/eg-gis/gis_1
    location should be      https://bimface.com/eg-gis/gis_1
    go back
    close browser

BIMFACE4D模拟
    [Tags]    DEBUG
    open browser        https://bimface.com/application      chrome
    go to       https://bimface.com/example/progress
    location should be      https://bimface.com/example/progress
    go back
    close browser

停车场室内定位
    [Tags]    DEBUG
    open browser        https://bimface.com/application      chrome
    go to       https://bimface.com/example/park
    location should be      https://bimface.com/example/park
    go back
    close browser


