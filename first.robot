*** Settings ***
Library     SeleniumLibrary     a.txt

*** Test Cases ***
首页按钮跳转
    [Tags]    DEBUG
    Open Browser    https://bimface.com    chrome
    maximize browser window
    go to      https://bimface.com/register#/register
    ${url}      Log Location
    Location Should Be    https://bimface.com/register#/register
    ${title}    Get Title
    Log     ${title}
    Go Back
    go to       https://bimface.com/developer-guide/978
    ${url}      Log Location
    Location Should Be    https://bimface.com/developer-guide/978
    ${title}    Get Title
    Log     ${title}
    Go Back
    go to       https://bimface.com/sample
    ${url}      Log Location
    Location Should Be    https://bimface.com/sample
    Go Back
    go to       https://bimface.com/developer-index
    ${url}      Log Location
    Location Should Be    https://bimface.com/developer-index
    Go Back
    go to


