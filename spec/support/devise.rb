RSpec.configure do |config|
  config.include Devise::Test::ControllerHelpers, :type => :controller
  config.include ControllerMacros, :type => :controller
end