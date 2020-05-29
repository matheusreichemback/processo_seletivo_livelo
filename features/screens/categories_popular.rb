# frozen_string_literal: true

class CategoriesPopular
  def valid_categories_popular
    wait_for_element(class: 'android.widget.TextView').text('Categories')
    wait_for_element(class: 'android.widget.TextView').text('Popular')
  end
end
