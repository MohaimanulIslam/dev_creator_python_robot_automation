*** Settings ***
Library     SeleniumLibrary
Variables   ../Locators/locators.py
#Resource   ../Locators/variables.robot

*** Keywords ***
upload profile image
    sleep   2
    click element  ${CLICK_ON_PROFILE_ICON}
    builtin.sleep   2
    close browser
