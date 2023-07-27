*** Settings ***
Library   SeleniumLibrary
Variables    ../Locators/WebEnigmaLocator.py

*** Keywords ***
Open My Browser
    Open Browser    https://enigmacamp.com/    chrome
    Maximize Browser Window

Close My Browser
    Close Browser

Scroll My Browser
    Execute JavaScript    document.getElementById('home-2').scrollIntoView(true)
    Sleep    1

Select Our Program Internal Bootcamp
    Execute Javascript    document.getElementById('home-3').scrollIntoView(true)
    Sleep    1
    Click Element    css=[title='Internal Bootcamp']
    Switch Window    
    ...    url=https://enigmacamp.com/en/internal-bootcamp
    Sleep    2
    Close Window

Login to Portal Enigma Camp
    Open Browser    https://account.enigmacamp.com/login    chrome
    Input Text    //*[@id="username"]    email
    Input Password    //*[@id="password"]    password
    Click Button    //*[@id="btn-submit"]
    Sleep    2