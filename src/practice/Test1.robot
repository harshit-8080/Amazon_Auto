** Settings ***
Documentation   this is a demo app.
Library  SeleniumLibrary

***Variables***
${username}    hr610g
${password}    Kavita@71

***Keywords***

*** Test Cases ***
Google Search
 
   Open Browser    https://www.flipkart.com/    chrome
    Maximize Browser Window
    #Wait Until Page Contains Element    //input[@id='GloATTUID']   
    #Input Text    //input[@id='GloATTUID']   ${username}  
    #Input Text    //input[@id='GloPassword']    ${password} 
    
    Wait Until Page Contains Element    //button[@class='_2KpZ6l _2doB4z']    50s  
    Click Element    //button[@class='_2KpZ6l _2doB4z']      
    
       
    Wait Until Page Contains Element    //*[@id="container"]/div/div[2]/div/div/span[4]    60s    
    Click Element    //*[@id="container"]/div/div[2]/div/div/span[4]    
    
    Wait Until Page Contains Element    //*[@id="container"]/div/div[2]/div/div/div/div[3]/a[8]    50s    
    Click Element    //*[@id="container"]/div/div[2]/div/div/div/div[3]/a[8]  
    
    Wait Until Page Contains Element    //div[text()='Price -- High to Low']     50s 
    Click Element    //div[text()='Price -- High to Low']
    
    Wait Until Page Contains Element    //div[@data-id='SHOFWD4KFDZTAGXS']//div//a    50s
    Click Element    //div[@data-id='SHOFWD4KFDZTAGXS']//div//a
    
    Mouse Over    //div[@class='exehdJ']
    Sleep    2s    
    Click Element    //a[@href='http://ads.flipkart.com/?otracker=ch_vn_advertise_header']    
    
    
    Execute Javascript   window.open('https://javatpoint.com');
    Select Window    Flipkart Ads Platform  
    Sleep    2s
    Select Window    Tutorials List - Javatpoint  
    Sleep    2s    
    Select Window    Flipkart Ads Platform   
    

    
        