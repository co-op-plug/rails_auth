require 'active_support/configurable'

module RailsAuth
  include ActiveSupport::Configurable

  configure do |config|
    config.app_class = 'ApplicationController'
    config.my_class = 'My::BaseController'
    config.admin_class = 'Admin::BaseController'
    config.api_class = 'Api::ApiController'
  end

end # :nodoc:


