*** Settings ***
Library     SeleniumLibrary
Resource  ../Pages/loginPage.robot
Resource  ../Pages/DashboardPage.robot

*** Test Cases ***
Dashboard
    open my browser
    click signIn
    upload profile image
    add bio and add social media link
    log out
    close browser
