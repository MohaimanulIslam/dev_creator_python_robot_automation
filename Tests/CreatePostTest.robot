*** Settings ***
Library     SeleniumLibrary
Resource  ../Pages/LoginPage.robot
Resource  ../Pages/CreatePostPage.robot
Resource  ../Pages/DashboardPage.robot

*** Test Cases ***
Create Post Working Properly
    open my browser
    click signIn
    created post
    click on the post ellipsis button
    log out
    close browser
