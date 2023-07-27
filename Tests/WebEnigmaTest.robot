*** Settings ***
Resource    ../Resources/WebEnigmaResource.robot

*** Test Cases ***
As a User I Want to Open My Browser
    Open My Browser

As a User I Want to Scroll My Browser
    Scroll My Browser

As a User I Wanto to Go Our Program Internal Bootcamp Page
    Select Our Program Internal Bootcamp
    Close Browser

As a User I Want Login to Poral Enigmacamp
    Login to Portal Enigma Camp
