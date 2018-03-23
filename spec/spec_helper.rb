$:.unshift File.dirname(__FILE__) + '/../lib'

require 'simplecov'
SimpleCov.start
require 'rack/test'
require 'rspec'
require 'webmock/rspec'
require 'omniauth-mojeid'

RSpec.configure do |config|
  config.include WebMock::API
  config.include Rack::Test::Methods
end
