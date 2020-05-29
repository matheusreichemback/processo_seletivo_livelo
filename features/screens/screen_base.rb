# frozen_string_literal: true

def wait_for_element(atributos)
  manage.timeouts.implicit_wait = 8
  find_element(atributos) == true
rescue StandardError
  raise 'Não encontrou resultado da busca'
end
