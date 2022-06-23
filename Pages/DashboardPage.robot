*** Settings ***
Library     SeleniumLibrary
Variables   ../Locators/locators.py

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
    input text  ${ENTER_BIO}    This is my Bio
    click button  ${CLICK_ON_SAVE_BTN}
    sleep   2
    click element  ${CLICK_ON_ADD_SOCIAL_MEDIA}
    input text  ${PERSONAL_URL}     https://www.behance.net/
    sleep   2
    input text  ${CALENDER_URL}     https://calendar.google.com/calendar/u/0/r?pli=1
    sleep   2
    input text  ${EMAIL_URL}      test@gmail.com
    sleep   2
    input text  ${TIKTOK_URL}     https://www.tiktok.com/
    sleep   2
    input text  ${INSTA_URL}      https://www.instagram.com/
    sleep   2
    input text  ${YOUTUBE_URL}     https://youtube.com/
    sleep   2
    click element   ${PLUS_ADD_BUTTON}
    sleep   2
    click element   ${CROSS_BTN}
    sleep   2

log out
    click element  ${PROFILE_ICON}
    sleep   2
    click element  ${LOG_OUT_BTN}
    sleep  10
