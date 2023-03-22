# cd /Users/justinsequitin/PycharmProjects/Amaysim/TestSteps
# robot Login.robot
*** Settings ***
Library    SeleniumLibrary
Resource    ../Config/Browser.robot
Resource    ../Locators/Variables.robot


*** Keywords ***
Login
    OpenBrowser
    wait until element is visible    ${LoginButtonHomePage}    60
    click element    ${LoginButtonHomePage}
    wait until element is visible    ${LoginPageHeader}    60
    click element    ${EmailPhoneTextbox}
    input text    ${EmailPhoneTextbox}    ${Phone}
    click element    ${PasswordTextbox}
    input text    ${PasswordTextbox}    ${Password}
    sleep    3
    click button    ${LoginButtonLoginPage}