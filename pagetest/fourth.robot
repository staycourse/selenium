*** Settings ***
Library     SeleniumLibrary

*** Test Cases ***
广联达二期大厦
    [Tags]    DEBUG
    open browser        https://bimface.com/sample      chrome
    go to       https://api.bimface.com/preview/df9a837f
    Location Should Be      https://api.bimface.com/preview/df9a837f
    Title Should Be         广联达二期大厦,bim应用二次开发平台 - 广联达BIMFACE
    go back
    close browser

古典建筑群.skp
    [Tags]    DEBUG
    open browser        https://bimface.com/sample      chrome
    go to       https://api.bimface.com/preview/fc80ebf9
    Location Should Be      https://api.bimface.com/preview/fc80ebf9
    Title Should Be         古典建筑群.skp,bim应用二次开发平台 - 广联达BIMFACE
    go back
    close browser

BIMFACE示例文件
    [Tags]    DEBUG
    open browser        https://bimface.com/sample      chrome
    go to       https://api.bimface.com/preview/d7fb6839
    Location Should Be      https://api.bimface.com/preview/d7fb6839
    Title Should Be         BIMFACE示例文件.rvt,bim应用二次开发平台 - 广联达BIMFACE
    go back
    close browser

别墅区
    [Tags]    DEBUG
    open browser        https://bimface.com/sample      chrome
    go to       https://api.bimface.com/preview/1bc79e0b
    Location Should Be      https://api.bimface.com/preview/1bc79e0b
    Title Should Be         别墅区,bim应用二次开发平台 - 广联达BIMFACE
    go back
    close browser

教学楼.rvt
    [Tags]    DEBUG
    open browser        https://bimface.com/sample      chrome
    go to       https://api.bimface.com/preview/e89ace91
    Location Should Be      https://api.bimface.com/preview/e89ace91
    Title Should Be         教学楼.rvt,bim应用二次开发平台 - 广联达BIMFACE
    go back
    close browser       虹桥花园.ifc,bim应用二次开发平台 - 广联达BIMFACE
虹桥花园.ifc
    [Tags]    DEBUG
    open browser        https://bimface.com/sample      chrome
    go to       https://api.bimface.com/preview/b62a9ad2
    Location Should Be      https://api.bimface.com/preview/b62a9ad2
    Title Should Be         虹桥花园.ifc,bim应用二次开发平台 - 广联达BIMFACE
    go back
    close browser
冷冻机房.ifc
    [Tags]    DEBUG
    open browser        https://bimface.com/sample      chrome
    go to       https://api.bimface.com/preview/3a54574b
    Location Should Be      https://api.bimface.com/preview/3a54574b
    Title Should Be         冷冻机房.ifc,bim应用二次开发平台 - 广联达BIMFACE
    go back
    close browser
运行楼.nwd
    [Tags]    DEBUG
    open browser        https://bimface.com/sample      chrome
    go to       https://api.bimface.com/preview/d1addd8c
    Location Should Be      https://api.bimface.com/preview/d1addd8c
    Title Should Be         运行楼.nwd,bim应用二次开发平台 - 广联达BIMFACE
    go back
    close browser


空调水平面图.dwg
    [Tags]    DEBUG
    open browser        https://bimface.com/sample      chrome
    go to       https://api.bimface.com/preview/99176972
    Location Should Be      https://api.bimface.com/preview/99176972
    Title Should Be         空调水平面图.dwg,bim应用二次开发平台 - 广联达BIMFACE
    go back
    close browser
挖掘机.rfa
    [Tags]    DEBUG
    open browser        https://bimface.com/sample      chrome
    go to       https://api.bimface.com/preview/be26ca3b
    Location Should Be      https://api.bimface.com/preview/be26ca3b
    Title Should Be         挖掘机.rfa,bim应用二次开发平台 - 广联达BIMFACE
    go back
    close browser
脚手架.rfa
    [Tags]    DEBUG
    open browser        https://bimface.com/sample      chrome
    go to       https://api.bimface.com/preview/5def5f7e
    Location Should Be      https://api.bimface.com/preview/5def5f7e
    Title Should Be         脚手架.rfa,bim应用二次开发平台 - 广联达BIMFACE
    go back
    close browser
创意园区.skp
    [Tags]    DEBUG
    open browser        https://bimface.com/sample      chrome
    go to       https://api.bimface.com/preview/196e0991
    Location Should Be      https://api.bimface.com/preview/196e0991
    Title Should Be         创意园区.skp,bim应用二次开发平台 - 广联达BIMFACE
    go back
    close browser


海滨度假区.skp
    [Tags]    DEBUG
    open browser        https://bimface.com/sample      chrome
    go to       https://api.bimface.com/preview/6e3479bd
    Location Should Be      https://api.bimface.com/preview/6e3479bd
    Title Should Be         海滨度假区.skp,bim应用二次开发平台 - 广联达BIMFACE
    go back
    close browser
广寒宫.skp
    [Tags]    DEBUG
    open browser        https://bimface.com/sample      chrome
    go to       https://api.bimface.com/preview/f3e31c41
    Location Should Be      https://api.bimface.com/preview/f3e31c41
    Title Should Be         广寒宫.skp,bim应用二次开发平台 - 广联达BIMFACE
    go back
    close browser
阿利耶夫文化中心.3dm
    [Tags]    DEBUG
    open browser        https://bimface.com/sample      chrome
    go to       https://api.bimface.com/preview/2b62bd3e
    Location Should Be      https://api.bimface.com/preview/2b62bd3e
    Title Should Be         阿利耶夫文化中心.3dm,bim应用二次开发平台 - 广联达BIMFACE
    go back
    close browser
艺术楼.3ds
    [Tags]    DEBUG
    open browser        https://bimface.com/sample      chrome
    go to       https://api.bimface.com/preview/0a8e02df
    Location Should Be      https://api.bimface.com/preview/0a8e02df
    Title Should Be         艺术楼.3ds,bim应用二次开发平台 - 广联达BIMFACE
    go back
    close browser


泰州国际财富中心.GDQ
    [Tags]    DEBUG
    open browser        https://bimface.com/sample      chrome
    go to       https://api.bimface.com/preview/fae2d4d3
    Location Should Be      https://api.bimface.com/preview/fae2d4d3
    Title Should Be         泰州国际财富中心.GDQ,bim应用二次开发平台 - 广联达BIMFACE
    go back
    close browser
启停按钮控制箱.STEP
    [Tags]    DEBUG
    open browser        https://bimface.com/sample      chrome
    go to       https://api.bimface.com/preview/2c47aa7f
    Location Should Be      https://api.bimface.com/preview/2c47aa7f
    Title Should Be         启停按钮控制箱.STEP,bim应用二次开发平台 - 广联达BIMFACE
    go back
    close browser
管道
    [Tags]    DEBUG
    open browser        https://bimface.com/sample      chrome
    go to       https://api.bimface.com/preview/d2aade9c
    Location Should Be      https://api.bimface.com/preview/d2aade9c
    Title Should Be         管道.dgn,bim应用二次开发平台 - 广联达BIMFACE
    go back
    close browser
蒸馏塔
    [Tags]    DEBUG
    open browser        https://bimface.com/sample      chrome
    go to       https://api.bimface.com/preview/3eec8a48
    Location Should Be      https://api.bimface.com/preview/3eec8a48
    Title Should Be         蒸馏塔.zip,bim应用二次开发平台 - 广联达BIMFACE
    go back
    close browser


