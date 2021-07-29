# ***Settings***
# Documentation                   Abrir uma página de site
# Resource                        ../src/testPage.robot
# Test Setup                       Abrir Navegador
# Test Teardown                    Fechar Navegador



# ***Test Cases***
# TC 1.01 - Pesquisar produto existente
#     Acessar pagina home do site
#     Digitar no campo de pesquisa
#     Click Btn pesquisar


***Settings***
Documentation                       Abrir Twitch
Resource                            ../src/variables.robot                        
Test Setup                          Abrir Navegador


***Test Cases***
TC 1.01 - Acessar Twich
    Acessar pagina Twitch
    Pesuisar por Faker
    Click btn para pesquisar
    Acessar o primeiro video
    Fechar Navegador

