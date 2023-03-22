# cd /Users/justinsequitin/PycharmProjects/Amaysim/TestSteps
# robot OpenPlan.robot

*** Settings ***
Library    SeleniumLibrary
Resource    ../Config/Browser.robot
Resource    ../Locators/Variables.robot

*** Keywords ***
I want to open my plan
    wait until element is visible    ${WelcomeBackBanner}    60
    element should be visible    ${ManagePlanLink}
    click element    ${ManagePlanLink}