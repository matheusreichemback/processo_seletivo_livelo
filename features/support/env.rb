# frozen_string_literal: true

require 'pry'
require 'appium_lib'
require 'cucumber'

# Classe para nao poluir a classe 'Object' com metodos appium
class AppiumWorld
end

def caps
  {
    caps: {
      deviceName: 'Galaxy S10',
      platformName: 'Android',
      app: File.join(File.dirname(__FILE__), 'test_ifood.apk'),
      newCommandTimeout: 3600,
      automationName: 'UiAutomator2',
      unicodeKeyboard: true,
      resetKeyboard: true
    }
  }
end

Appium::Driver.new(caps, true)
Appium.promote_appium_methods Object

World do
  AppiumWorld.new
end
