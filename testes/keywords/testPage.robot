***Settings***
Documentation                           Clicar nos btn do site
Library                                 SeleniumLibrary
***Variables***
${Browser}                              firefox
${Url}                                  https://www.google.com/
${Pesquisar}                            Robot framework

***Keywords***
Abrir Navegador
    Open Browser                        about:blank      ${Browser}
Fechar Navegador
    Close Browser

Acessar pagina home do site
    Go To                               https://www.google.com/
    Title Should Be                     Google

Digitar no campo de pesquisa
    Input Text                          name=q          ${Pesquisar}
Click Btn pesquisar
    Press Keys                          name=q           ENTER
    Sleep                               2s    


