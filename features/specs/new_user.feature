#language: pt

@cadastro_ifood
Funcionalidade:  Cadastro de novos usuários
  Como futuro cliente do app ifood
  Quero poder cadastrar meus dados no aplicativo
  Para que possa usufruir do acesso o mesmo para efetuar compra de
  alimentos

  Contexto: Tutorial
    Dado que eu acesse o app
    Quando eu concluir o tutorial
    E eu acessar a tela de cadastro pelo botão I AM NEW

  Cenário: Cadastro de usuário
    E eu realizar o cadastro
    Então eu posso fazer meus pedidos

  Cenário: Cadastro de usuário pelo Facebook
    E eu realizar o cadastro pelo Facebook
    Então eu posso fazer meus pedidos

  Cenário: Cadastro de usuário pelo Google
    E eu realizar o cadastro pelo Google
    Então eu posso fazer meus pedidos