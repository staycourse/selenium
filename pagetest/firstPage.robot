*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
注册页面
    [Tags]    DEBUG
    Open Browser    https://bimface.com    chrome
    maximize browser window
    go to       https://bimface.com/register#/register
    Location Should Be      https://bimface.com/register#/register
    ${title}        Get Title
    Title Should be     注册-BIMFACE-国内领先的BIM轻量化引擎
    Close Browser
查看全部文件格式
    [Tags]    DEBUG
    Open Browser    https://bimface.com    chrome
    maximize browser window
    go to       https://bimface.com/developer-guide/978
    Location Should Be      https://bimface.com/developer-guide/978
    ${title}        Get Title
    Title Should be     开发指南,BIMFACE教程 - 广联达BIMFACE

    Close Browser
查看示例文件
    [Tags]    DEBUG
    Open Browser    https://bimface.com    chrome
    maximize browser window
    go to       https://bimface.com/sample
    Location Should Be      https://bimface.com/sample
    ${title}        Get Title
    Title Should be     示例文件,工程格式,revit模型,sketchup模型,3dsmax模型 - 广联达BIMFACE
    Close Browser
开发者中心
    [Tags]    DEBUG
    Open Browser    https://bimface.com    chrome
    maximize browser window
    go to       https://bimface.com/developer-index
    Location Should Be      https://bimface.com/developer-index
    ${title}        Get Title
    Title Should Be     广联达BIMFACE开发者中心-bim轻量化引擎,bim应用,bim二次开发
    Close Browser
关于我们
    [Tags]    DEBUG
    Open Browser    https://bimface.com    chrome
    maximize browser window
    go to       https://bimface.com/about
    Location Should Be      https://bimface.com/about
    Title Should Be     关于我们 - 广联达BIMFACE
    Close Browser
服务与支持
    [Tags]    DEBUG
    Open Browser    https://bimface.com    chrome
    maximize browser window
    go to       https://bimface.com/customer-service
    Location Should Be      https://bimface.com/customer-service
    Title Should Be     服务于支持 - 广联达BIMFACE
    Close Browser
服务协议
    [Tags]    DEBUG
    Open Browser    https://bimface.com    chrome
    maximize browser window
    go to       https://bimface.com/agreement
    Location Should Be      https://bimface.com/agreement
    Title Should Be     服务协议 - 广联达BIMFACE
    Close Browser
开发指南
    [Tags]    DEBUG
    Open Browser    https://bimface.com    chrome
    maximize browser window
    go to       https://bimface.com/developer-guide
    Location Should Be      https://bimface.com/developer-guide
    Title Should Be     开发指南,BIMFACE教程 - 广联达BIMFACE
    Close Browser

示例DEMO
    [Tags]    DEBUG
    Open Browser    https://bimface.com    chrome
    maximize browser window
    go to       https://bimface.com/developer-jsdemo
    Location Should Be      https://bimface.com/developer-jsdemo
    Title Should Be     示例demo,BIMFACE教程,矢量图纸,三维模型 - 广联达BIMFACE
    Close Browser
常见问题
    [Tags]    DEBUG
    Open Browser    https://bimface.com    chrome
    maximize browser window
    go to       https://bimface.com/developer-qa
    Location Should Be      https://bimface.com/developer-qa
    Title Should Be     常见问题 - 广联达BIMFACE
    Close Browser
更新日志
    [Tags]    DEBUG
    Open Browser    https://bimface.com    chrome
    maximize browser window
    go to       https://bimface.com/developer-updates
    Location Should Be      https://bimface.com/developer-updates
    Title Should Be     更新日志 - 广联达BIMFACE
    Close Browser

广联达官网
    [Tags]    DEBUG
    Open Browser    https://bimface.com    chrome
    maximize browser window
    go to       https://www.glodon.com/
    Location Should Be      https://www.glodon.com/
    Title Should Be     广联达科技股份有限公司——数字建筑平台服务商，让每一个工程项目成功
    Close Browser
协筑网
    [Tags]    DEBUG
    Open Browser    https://bimface.com    chrome
    maximize browser window
    go to       https://xz.glodon.com/
    Location Should Be      https://xz.glodon.com/
    Title Should Be     协筑 - 简单高效的工程项目协作平台
    Close Browser
平方网
    [Tags]    DEBUG
    Open Browser    https://bimface.com    chrome
    maximize browser window
    go to       https://www.m2.com.cn/
    Location Should Be      https://www.m2.com.cn/
    Title Should Be     平方网 - 建筑行业领先的建材交易服务平台
    Close Browser




