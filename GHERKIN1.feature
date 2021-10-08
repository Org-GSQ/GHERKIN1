Funcionalidade: Cadastro de usuário
    Como um novo usuário do site
    Eu desejo me cadastrar

Cenario: Cadastro concluído com sucesso
 Dado que os dados fornecidos estejam corretos
  Quando quando clicar em concluir o cadastro
  Entao então aparecerá uma mensagem "Cadastro concluido com sucesso!"

Cenario: Cadastro não concluído
 Dado que os dados fornecidos estejam errados
  Quando quando clicar em concluir o cadastro
  Entao então aparecerá uma mensagem "COD626 - Cadastro não foi concluido"
 




Funcionalidade: Login
    Como um usuário já cadastrado
    Eu desejo logar no site
    Para poder ter acesso ao conteudo do site

Cenario: Login válido
 Dado que o e-mail e a senha estejam corretos
  Quando quando clicar no botão "Entrar"
  Entao o usuário terá acesso a sua página principado do site
 
Cenario: Login inválido
 Dado que o e-mail e a senha estejam errados
  Quando quando clicar no botão "Entrar"
  Entao aparecerá uma mensagem dizendo "Senha ou usuário invalidos."




Funcionalidade: Ativação do acompanhamento do processo seletivo
    Os usuários já cadastrados que queiram ativar as notificações para acompanhar seus processos

Cenario: Ativar notificação de um processo inscrito
 Dado que o usuário esteja inscrito em um processo seletivo
  Quando quando ele entrar no menu e ir em ativar notificação
  Entao ele receberá notificações em seu e-mail e aplicativo
 
 Cenario: Ativar notificação de um processo não inscrito
  Dado que o usuário não esteja inscrito em um processo seletivo
   Quando quando ele entrar no menu e ir em ativar notificação
   Entao não aparecerá nenhuma opção para a ativação
  
  


Funcionalidade: Buscar Vagas
    Como usuario da plataforma
    Eu desejo buscar vagas de emprego
    Para colocá-las em meu filtro de preferência de vagas

Cenario: Busca com sucesso
    Dado que o website ou aplicativo
    Quando realizo busca pelo nome da vaga "vaga desejada"
    Entao vejo o resultado da consulta

Cenario: Busca sem sucesso
    Dado que o website ou aplicativo
    Quando realizo busca pelo nome da vaga "vaga desejada"
    Entao vejo que não existe resultados para a vaga desejada
 