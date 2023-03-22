# cd /Users/justinsequitin/PycharmProjects/Amaysim/TestSteps
# robot ManagePlan.robot

*** Settings ***
Library    SeleniumLibrary
Resource    ../Config/Browser.robot
Resource    ../Locators/Variables.robot

*** Keywords ***
I want to manage my plan
    click element    ${ManagePlanMenu}
    wait until element is visible    ${PlanSettingsHeader}
    run keyword and ignore error    scroll element into view    ${AddDataButton}
    click element    ${AddDataButton}
    run keyword and ignore error    scroll element into view    ${AddDataNextButton}
    click element    ${AddDataNextButton}
    wait until element is visible    ${InsufficientCreditHeader}    60
    click element    ${ManagePlanMenu}