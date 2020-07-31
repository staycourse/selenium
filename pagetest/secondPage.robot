*** Settings ***
Library     Selenium2Library

*** Test Cases ***
功能介绍
    [Tags]    DEBUG
    Open Browser    https://bimface.com    chrome
    maximize browser window
    go to       https://bimface.com/intro
    Location Should Be      https://bimface.com/intro
    Close Browser
二三维联动
    [Tags]    DEBUG
    Open Browser    https://bimface.com/intro    chrome
    maximize browser window
    go to       https://bimface.com/intro/407
    Location Should Be      https://bimface.com/intro/407
    Close Browser
离线数据包
    [Tags]    DEBUG
    Open Browser    https://bimface.com/intro    chrome
    maximize browser window
    go to       https://bimface.com/intro/406
    Location Should Be      https://bimface.com/intro/406
    Close Browser

Revit模型集成
    [Tags]    DEBUG
    Open Browser    https://bimface.com/intro    chrome
    maximize browser window
    go to       https://bimface.com/intro/405
    Location Should Be      https://bimface.com/intro/405
    Close Browser
Revit模型对比
    [Tags]    DEBUG
    Open Browser    https://bimface.com/intro    chrome
    maximize browser window
    go to       https://bimface.com/intro/400
    Location Should Be      https://bimface.com/intro/400
    Close Browser
路径漫游
    [Tags]    DEBUG
    Open Browser    https://bimface.com/intro    chrome
    maximize browser window
    go to       https://bimface.com/intro/395
    Location Should Be      https://bimface.com/intro/395
    Close Browser

矢量图纸在线浏览
    [Tags]    DEBUG
    Open Browser    https://bimface.com/intro    chrome
    maximize browser window
    go to       https://bimface.com/intro/416
    Location Should Be      https://bimface.com/intro/416
    Close Browser
基于图纸二次开发
    [Tags]    DEBUG
    Open Browser    https://bimface.com/intro    chrome
    maximize browser window
    go to       https://bimface.com/intro/415
    Location Should Be      https://bimface.com/intro/415
    Close Browser
按图层筛选
    [Tags]    DEBUG
    Open Browser    https://bimface.com/intro    chrome
    maximize browser window
    go to       https://bimface.com/intro/409
    Location Should Be      https://bimface.com/intro/409
    Close Browser
图纸测量
    [Tags]    DEBUG
    Open Browser    https://bimface.com/intro    chrome
    maximize browser window
    go to       https://bimface.com/intro/408
    Location Should Be      https://bimface.com/intro/408
    Close Browser
图纸批注
    [Tags]    DEBUG
    Open Browser    https://bimface.com/intro    chrome
    maximize browser window
    go to       https://bimface.com/intro/366
    Location Should Be      https://bimface.com/intro/366
    Close Browser

目录树筛选
    [Tags]    DEBUG
    Open Browser    https://bimface.com/intro    chrome
    maximize browser window
    go to       https://bimface.com/intro/425
    Location Should Be      https://bimface.com/intro/425
    Close Browser

Revit空间浏览
    [Tags]    DEBUG
    Open Browser    https://bimface.com/intro    chrome
    maximize browser window
    go to       https://bimface.com/intro/424
    Location Should Be      https://bimface.com/intro/424
    Close Browser

Revit图纸浏览
    [Tags]    DEBUG
    Open Browser    https://bimface.com/intro    chrome
    maximize browser window
    go to       https://bimface.com/intro/423
    Location Should Be      https://bimface.com/intro/423
    Close Browser
模型在线浏览
    [Tags]    DEBUG
    Open Browser    https://bimface.com/intro    chrome
    maximize browser window
    go to       https://bimface.com/intro/426
    Location Should Be      https://bimface.com/intro/426
    Close Browser

模型的二次开发
    [Tags]    DEBUG
    Open Browser    https://bimface.com/intro    chrome
    maximize browser window
    go to       https://bimface.com/intro/432
    Location Should Be      https://bimface.com/intro/432
    Close Browser

剖切盒
    [Tags]    DEBUG
    Open Browser    https://bimface.com/intro    chrome
    maximize browser window
    go to       https://bimface.com/intro/431
    Location Should Be      https://bimface.com/intro/431
    Close Browser

模型测量
    [Tags]    DEBUG
    Open Browser    https://bimface.com/intro    chrome
    maximize browser window
    go to       https://bimface.com/intro/430
    Location Should Be      https://bimface.com/intro/430
    Close Browser

沉浸式漫游
    [Tags]    DEBUG
    Open Browser    https://bimface.com/intro    chrome
    maximize browser window
    go to       https://bimface.com/intro/429
    Location Should Be      https://bimface.com/intro/429
    Close Browser

模型批注
    [Tags]    DEBUG
    Open Browser    https://bimface.com/intro    chrome
    maximize browser window
    go to       https://bimface.com/intro/428
    Location Should Be      https://bimface.com/intro/428
    Close Browser

小地图浏览
    [Tags]    DEBUG
    Open Browser    https://bimface.com/intro    chrome
    maximize browser window
    go to       https://bimface.com/intro/427
    Location Should Be      https://bimface.com/intro/427
    Close Browser