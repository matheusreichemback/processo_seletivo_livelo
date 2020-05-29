# frozen_string_literal: true

class RegisterFacebook
  def user_facebook
    wait_for_element(class: 'android.view.View').text('Create Account')
    find_elements(class: 'android.widget.TextView').text('SIGN UP WITH FACEBOOK').click
  end
end
