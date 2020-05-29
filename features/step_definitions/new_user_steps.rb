# frozen_string_literal: true

Dado('que eu acesse o app') do
  @tutorial = StartTutorial.new
  @tutorial.valid_tutorial
end

Quando('eu concluir o tutorial') do
  @tutorial.done_tutorial
end

E('eu acessar a tela de cadastro pelo botão I AM NEW') do
  @register = Register.new
  @register.i_am_new
end

E('eu realizar o cadastro') do
  @register.register_user
  @register.button_create_acount
  @register.insert_token
end

Então('eu posso fazer meus pedidos') do
  @categorie_popular = CategoriesPopular.new
  @categorie_popular.valid_categories_popular
end
