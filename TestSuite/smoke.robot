# cd /Users/justinsequitin/PycharmProjects/Amaysim/TestSuite
# robot smoke.robot

*** Settings ***
Library    SeleniumLibrary
Resource    ../Config/Browser.robot
Resource    ../Locators/Variables.robot
Resource    ../TestSteps/Login.robot
Resource    ../TestSteps/OpenPlan.robot
Resource    ../TestSteps/ReferAFriend.robot

*** Test Cases ***
TC01
    Login
    I want to open my plan
    I want to refer a friend
    close browser