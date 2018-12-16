ENV["RAILS_ENV"] ||= "test"
require File.expand_path("../../config/environment", __dir__)
require "rails/test_help"

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml foralltests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...
end
