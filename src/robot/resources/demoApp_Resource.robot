*** Settings ***
Documentation   this is a demo app.
Library  SeleniumLibrary
Resource    demoApp_Data.robot
Resource    demoApp_OR.robot

*** keywords ***
Common Click
    [Arguments]                      ${elementName}     
    Wait Until Element Is Visible    ${elementName}  
    Wait Until Element Is Enabled    ${elementName}
    Click Element    ${elementName}    
    
Launch Browser
    Open Browser    ${url}    ${browser}
    Maximize Browser Window
  
Log In
    Click Element    ${loginButton}
    Common Click    ${input_mailID}
    Input Text    ${input_mailID}    ${number} 
    
    Click Element    ${continueButton}  
    Common Click    ${input_password}
    Input Text    ${input_password}    ${password}
    Common Click    ${login}

Product Search
    Sleep    5s    
    Common Click    ${Search_Input}
    Input Text    ${Search_Input}    ${input_value}    
    Common Click    ${goFor_Search}
    sleep    5s
    Common Click    ${mi10i6gb}
    Sleep    5s
    
       
    
    
Buy Now
   Select Window    ${title}
   Mouse Down    ${blackMI}
   Wait Until Page Contains Element    ${blackMI}    
   Click Element    ${blackMI}
   Sleep     5s
   Set Selenium Speed    7s
   Common Click    ${buyNow}
   
   Wait Until Page Contains Element    ${mycard}       
   Select Radio Button    ${cardName}    ${cardValue}
   Common Click    ${mycv}
   Input Text    ${mycv}    ${myCv_Val}
   Common Click    ${continueBeforePay}
   Common Click    ${place and pay}   
        
        
   
    
      
       
    
        
    
       
  
    
    
    
    