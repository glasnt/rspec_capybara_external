require 'capybara/rspec'
require 'capybara/webkit'
require 'capybara/dsl'
require 'rspec'

Capybara.app_host = "http://google.com"
Capybara.default_driver = :webkit
Capybara.run_server = false

RSpec.configure do |config|
        config.include Capybara::DSL
end


