# frozen_string_literal: true

class RegisterGoogle
  def user_google
    wait_for_element(class: 'android.view.View').text('Create Account')
    find_elements(class: 'android.widget.TextView').text('SIGN UP WITH GOOGLE').click
  end
end
