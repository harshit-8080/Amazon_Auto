** Settings ***
Documentation   this is a demo app.
Library  SeleniumLibrary

***Variables***

${url}    https://www.spicejet.com/
${multicity_CheckBox}    //input[@id='ctl00_mainContent_rbtnl_Trip_2']
${from_path}    //span[@id='ctl00_mainContent_ddl_originStation1_CTXTaction']
${from}    //input[@id='ctl00_mainContent_ddl_originStation1_CTXT']
${dest}    //input[@id='ctl00_mainContent_ddl_destinationStation1_CTXT']



***Keywords***

    



*** Test Cases ***
Google Search
    Open Browser    ${url}    chrome    
    Maximize Browser Window
    Sleep    2s
    Page Should Contain Checkbox    //label[@for='ctl00_mainContent_rbtnl_Trip_2']   
    Select Checkbox    ${multicity_CheckBox}
    sleep     2s
    Click Element    ${from_path}
    Input Text    ${from}   Pune   
    Sleep    2s
    Input Text   ${dest}    Goa
    Sleep     4s
        
    
    
    