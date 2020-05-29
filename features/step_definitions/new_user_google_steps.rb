# frozen_string_literal: true

E('eu realizar o cadastro pelo Google') do
  @reg_facebook = RegisterGoogle.new
  @reg_facebook.user_google
  @register.insert_token
end
