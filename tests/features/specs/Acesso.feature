#language: pt

@acesso
Funcionalidade: Acessar o sistema fullcontrol
-Eu como usuário cadastrado 
-Eu quero acessar a plataforma fullcontrol

Cenario: Login no site
Dado que eu estou na página de login do fullcontrol
Quando informo meu e-mail e senha
E clico no botão Entrar 
Então visualizo a pagina inicial do fullcontrol
