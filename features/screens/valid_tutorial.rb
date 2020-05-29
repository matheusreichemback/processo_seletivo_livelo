# frozen_string_literal: true

class StartTutorial
  def initialize
    @buttons = 'android.widget.TextView'
  end

  def valid_tutorial
    wait_for_element(class: 'android.widget.TextView').text('Find your flavour')
  end

  def done_tutorial
    find_elements(class: @buttons).text('NEXT').click
    wait_for_element(class: 'android.widget.TextView').text('Choose your meal')
    find_elements(class: @buttons).text('NEXT').click
    wait_for_element(class: 'android.widget.TextView').text('Easy payment')
    find_elements(class: @buttons).text('NEXT').click
    wait_for_element(class: 'android.widget.TextView').text('Delivered fast')
    find_elements(class: @buttons).text('DONE').click
  end
end
