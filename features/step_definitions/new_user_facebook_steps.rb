# frozen_string_literal: true

E('eu realizar o cadastro pelo Facebook') do
  @reg_facebook = RegisterFacebook.new
  @reg_facebook.user_facebook
  @register.insert_token
end
