require 'capybara/rspec'
require 'capybara/dsl'
require 'rspec'

Capybara.app_host = "http://google.com"
Capybara.default_driver = :selenium
Capybara.run_server = false

RSpec.configure do |config|
        config.include Capybara::DSL
end


