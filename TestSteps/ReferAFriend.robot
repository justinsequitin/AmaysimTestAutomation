# cd /Users/justinsequitin/PycharmProjects/Amaysim/TestSteps
# robot ReferAFriend.robot

*** Settings ***
Library    SeleniumLibrary
Resource    ../Config/Browser.robot
Resource    ../Locators/Variables.robot

*** Keywords ***
I want to refer a friend
    wait until element is visible    ${PlanHeader}    60
    run keyword and ignore error    scroll element into view    ${ReferAFriendMenu}
    click element    ${ReferAFriendMenu}
    wait until element is visible    ${ReferralForm}    60
    select frame    ${ReferAFriendFrame}
    click element    ${ReferAFriendCopyLinkButton}
    click element    ${ReferAFriendEmailTextbox}
    input text    ${ReferAFriendEmailTextbox}    ${ReferAFriendEmail}
    click element    ${ReferAFriendMessageBox}
    press keys    ${ReferAFriendMessageBox}    COMMAND+a
    sleep    1
    press keys    ${ReferAFriendMessageBox}    COMMAND+v
    click button    ${ReferAFriendShareButton}
    wait until element is visible    ${ReferAFriendSuccess}    60
    run keyword and ignore error    scroll element into view    ${ReferAFriendShareAgainButton}
    click button    ${ReferAFriendShareAgainButton}
    unselect frame