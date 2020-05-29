# frozen_string_literal: true

Before do
  driver.start_driver
end

After do
  driver.driver_quit
end

at_exit do
  require 'report_builder'
  ReportBuilder.configure do |config|
    config.input_path = 'reports'
    config.report_path = 'reports'
    config.report_types = [:html]
    config.report_title = 'Cadastro Ifood'
    config.additional_info = { Platform: 'Android', Environment: 'Piloto' }
  end
  ReportBuilder.build_report
end

AfterStep do |scenario|
  Dir.mkdir('reports') unless Dir.exist?('reports')

  evidencia = Time.now.strftime('success__%d_%m_%Y__%H_%M_%S')

  evidencia = Time.now.strftime('fail__%d_%m_%Y__%H_%M_%S') if scenario.failed?

  screenshot("reports/screenshots/#{evidencia}.png")
  embed("reports/screenshots/#{evidencia}.png", 'image/png')
end
