***Settings***
Documentation
Resource                                ./variables.robot                         
Library                                 SeleniumLibrary

***Keywords***
Abrir Navegador
    Open Browser                        ${page}                     ${Browser}

Acessar pagina Twitch
    Go To                               ${Url}
    Title Should Be                     ${Title}                 

Pesuisar por Faker              
    Input Text                          ${Campo de pesquisa}         ${Pesquisar}

Click btn para pesquisar
    Press Keys                          ${Campo de pesquisa}         ${Click enter}
    Sleep                               5s

Acessar o primeiro video
    Click Element                       ${Click element} 
    #TODO adicionar click do play   
    Sleep                               10s                                          
Fechar Navegador
    Close Browser