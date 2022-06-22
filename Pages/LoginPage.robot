*** Settings ***
Library     SeleniumLibrary
Variables   ../Locators/locators.py
Resource   ../Locators/variables.robot

*** Keywords ***
open my browser
    open browser    ${SiteUrl}   ${Browser}
    maximize browser window

click signIn
    sleep   2
    click element  ${LOGIN_BTN}
    builtin.sleep   2
    input text  ${SET_EMAIL}    ${user}
    input password  ${SET_PASS}     ${passFormLocator}
    click element  ${CLICK_SIGNIN_BTN}
    sleep  5
