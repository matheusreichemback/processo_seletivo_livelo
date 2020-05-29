# frozen_string_literal: true

class Register
  def initialize
    @button_iamnew = 'android.widget.TextView'
    @fields = 'android.widget.EditText'
    @field_token = 'android.view.ViewGroup'
  end

  def i_am_new
    wait_for_element(class: @button_iamnew).text('I AM NEW')
    find_elements(class: @button_iamnew).text('I AM NEW').click
  end

  def register_user
    wait_for_element(class: 'android.view.View').text('Create Account')
    find_element(class: @fields).send_keys('matheus@test.com')
    find_elements(class: @fields)[1].send_keys('54998858743')
    find_elements(class: @fields)[2].send_keys('12345678')
  end

  def button_create_acount
    find_elements(class: 'android.widget.TextView').text('CREATE ACCOUNT').click
  end

  def insert_token
    find_elements(class: @field_token)[5].click
    find_elements(class: @field_token)[5].click
    find_elements(class: @field_token)[5].click
    find_elements(class: @field_token)[5].click
    find_elements(class: 'android.widget.TextView').text('SUBMIT CODE').click
  end
end
