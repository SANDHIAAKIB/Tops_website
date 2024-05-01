*** Settings ***
Library    SeleniumLibrary
Library    String

*** Keywords ***
open_browser
    ${open_browser}=    Open Browser    https://careercenter.tops-int.com/    chrome
    RETURN    ${open_browser}
    