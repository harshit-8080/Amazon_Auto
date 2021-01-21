** Settings ***
Documentation   this is a demo app.
Library  SeleniumLibrary
*** Variables ***

${url}    https://www.seleniumeasy.com/test/basic-radiobutton-demo.html
${radio_button_value}    //button[@id='buttoncheck']
*** Keywords ***

*** Test Cases ***
Test1
    Open Browser    ${url}    chrome
    Set Selenium Speed    1
    Maximize Browser Window
    Select Radio Button    optradio    Female
    Click Button    ${radio_button_value}
    Page Should Contain    Radio button 'Female' is checked  
    Select Radio Button    optradio    Male
    Click Button    ${radio_button_value}
    Page Should Contain    Radio button 'Male' is checked
    Drag And Drop    locator    target
         