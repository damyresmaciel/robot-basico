***Settings***
Documentation
Resource                                ./variables.robot                        
Library                                 SeleniumLibrary

***Keywords***
Abrir Navegador
    Open Browser                        ${Url}                          ${Browser}
    Title Should Be                     ${Title}                 

Digitar no campo de pesquisa
    [Arguments]                         ${campo}                        ${pesquisa}
    Input Text                          ${campo}                        ${pesquisa}                         

Click btn pesquisar    
    [Arguments]                         ${Campo de pesquisa}
    Press Keys                          ${Campo de pesquisa}            ${Click enter}

Login de paginas
    [Arguments]                             ${email}                                ${password}        ${Element}              
    Input Text                              css=input[type=email]                   ${email}
    Input Text                              css=input[type=password]                ${password}
    Click Element                           ${Element}

Navegador
    [Arguments]                             ${url}                                  ${Browser}
    Open Browser                            ${url}                                  ${Browser}

Digitando no campo de pesquisa
    [Arguments]                             ${text}                                 
    Input Text                              css=input[type=text]                    ${text}
    Press Keys                              css=input[type=text]                     ENTER

Fechar pagina
    Sleep                                   ${time}
    Close Browser                          
    