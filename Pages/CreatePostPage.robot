*** Settings ***
Library     SeleniumLibrary
Variables   ../Locators/locators.py

*** Keywords ***
created post
    sleep   2
    click element  ${CLICK_ON_PROFILE_ICON}
    sleep   5
    execute javascript  window.scrollTo(0, 300)
    sleep   2
    scroll element into view    ${ADD_NEW_DEFAULT_COLLECTION}
    click element  ${ADD_NEW_DEFAULT_COLLECTION}
    sleep   2
    input text  ${ADD_YOUR_LINK_URL_TEXT_FIELD}    https://twitter.com/motivational/status/1539087090868158466?s=20&t=dCaN3FyFc7xjxhhlIk46yw
    sleep   3
    click button  ${ADD_YOUR_LINK_SEARCH_BTN}
    sleep   2
    click element  ${ADD_NEW_POST}
    sleep   3
    Execute Javascript  history.back()

    sleep   2
    click element  ${CLICK_ON_PROFILE_ICON}
    sleep   5
    execute javascript  window.scrollTo(0, 300)
    sleep   2
    scroll element into view    ${ADD_NEW_DEFAULT_COLLECTION}
    click element  ${ADD_NEW_DEFAULT_COLLECTION}
    sleep   3
    input text  ${ADD_YOUR_LINK_URL_TEXT_FIELD}    https://drive.google.com/file/d/1Lbh7CRsFGBBK00hfkcNveKt6ZHjRb9DA/view
    sleep   2
    click button  ${ADD_YOUR_LINK_SEARCH_BTN}
    sleep   2
    click element  ${ADD_NEW_POST}
    sleep   3
    Execute Javascript  history.back()

    sleep   2
    click element  ${CLICK_ON_PROFILE_ICON}
    sleep   5
    execute javascript  window.scrollTo(0, 300)
    sleep   2
    scroll element into view    ${ADD_NEW_DEFAULT_COLLECTION}
    click element  ${ADD_NEW_DEFAULT_COLLECTION}
    sleep   2
    input text  ${ADD_YOUR_LINK_URL_TEXT_FIELD}    https://www.instagram.com/p/BYZoH81HgtV/
    sleep   3
    click button  ${ADD_YOUR_LINK_SEARCH_BTN}
    sleep   3
    click element  ${ADD_NEW_POST}
    sleep   3
    Execute Javascript  history.back()

click on the post ellipsis button
    sleep   2
    click element  ${CLICK_ON_PROFILE_ICON}
    sleep   5
    click element  ${CLICK_ON_EXPEND}
    execute javascript  window.scrollTo(0, 900)
    sleep   3
    click element  ${CLICK_ON_BEHANCE_ELLIPSIES}
    sleep   2
    Execute Javascript  history.back()
    sleep   2
    click element  ${CLICK_ON_PROFILE_ICON}
    sleep   2
    click element  ${CLICK_ON_EXPEND}
    execute javascript  window.scrollTo(0, 900)
    sleep   3
    click element  ${CLICK_ON_MOTIVATIONAL_ELLIPSIES}
    sleep   2
    Execute Javascript  history.back()
    sleep   2
    click element  ${CLICK_ON_PROFILE_ICON}
    sleep   3
    click element  ${CLICK_ON_EXPEND}
    execute javascript  window.scrollTo(0, 900)
    sleep   2
    click element  ${CLICK_ON_DREAM_ELLIPSIES}
