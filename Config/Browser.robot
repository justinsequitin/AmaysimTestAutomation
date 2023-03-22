*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URLStaging}    https://www.amaysim.com.au/

*** Keywords ***
OpenBrowser
    create webdriver    Chrome
    maximize browser window
    Go To    ${URLStaging}
    set selenium speed    1