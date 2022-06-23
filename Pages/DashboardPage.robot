*** Settings ***
Library     SeleniumLibrary
Variables   ../Locators/locators.py
#Resource   ../Locators/variables.robot

*** Keywords ***
upload profile image
    sleep   2
    click element  ${CLICK_ON_PROFILE_ICON}
    sleep   2
    choose file  ${CLICK_ON_PHOTO_UPLOAD}   C:\\Users\\S.M.Mohaimanul Islam\\PycharmProjects\\DevCreator\\Resource\\testing.jpg
    sleep   10
    reload page

add bio and add social media link
    sleep   2
    click element  ${ADD_BIO_BUTTON}
    sleep   2
    INPUT TEXT  ${ENTER_BIO}    This is my Bio
    click button  ${CLICK_ON_SAVE_BTN}
    sleep   2
