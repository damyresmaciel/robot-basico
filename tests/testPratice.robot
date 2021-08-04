***Settings***
Documentation                               Abrir Twitch
Resource                                    ../src/keywords.robot   
Resource                                    ../env.robot                 



***Test Cases***
TC - 1 Pesquisar Robot Framework
    Navegador                               https://www.google.com/                firefox
    Digitando no campo de pesquisa          Robot Framework
    Fechar pagina 

TC - 2 Pesquisar Twitch
    Navegador                               https://www.google.com/                firefox
    Digitando no campo de pesquisa          Twitch
    Fechar pagina 
    
TC - 3 Home Login QAninja 
    Navegador                               https://qaninja.academy/login/          firefox
    Login de paginas                        ${email_gmail}               ${password}           css=button[id="btn_login"]
    Fechar pagina

TC - 4 Home Login Udemy    
    Open Browser                            https://www.udemy.com/join/login-popup/?skip_suggest=1&locale=pt_BR&next=https%3A%2F%2Fwww.udemy.com%2F&response_type=html                 firefox
    Login de paginas                        ${email_hotmail}              ${password}          css=input[type=submit]
    Fechar pagina


TC - 5 Home Google
    Navegador                               https://www.google.com/                firefox
    Digitando no campo de pesquisa          Curso em Video
    Fechar pagina 
