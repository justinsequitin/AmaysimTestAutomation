# cd /Users/justinsequitin/PycharmProjects/Amaysim/TestSuite
# robot smoke2.robot

*** Settings ***
Library    SeleniumLibrary
Resource    ../Config/Browser.robot
Resource    ../Locators/Variables.robot
Resource    ../TestSteps/Login.robot
Resource    ../TestSteps/OpenPlan.robot
Resource    ../TestSteps/ManagePlan.robot

*** Test Cases ***
TC02
    Login
    I want to open my plan
    I want to manage my plan
    close browser