*** Settings ***
Library     SeleniumLibrary
Resource  ../Pages/LoginPage.robot
Resource  ../Pages/CreatePostPage.robot

*** Test Cases ***
Create Post Working Properly
    open my browser
    click signIn
    created post
    click on the post ellipsis button
    close browser
