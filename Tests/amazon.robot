*** Settings ***
Documentation   This is some basic info about the whole test suit
Library     SeleniumLibrary


*** Test Cases ***
user can access amazon.com
    [Documentation]             This is some basic info about the test
    [Tags]                      Test 1
    Open Browser                about:blank  chrome
    Go To                       https://www.amazon.com/
    Wait Until Page Contains    Your Amazon.com
    Close Browser






