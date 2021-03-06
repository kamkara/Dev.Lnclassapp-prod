require_relative "boot"

require "rails/all"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Play
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 7.0

    # Configuration for the application, engines, and railties goes here.
    
    # Add detect web wrawler 
    config.middleware.use Rack::CrawlerDetect

    #Errors routing
    config.exceptions_app = self.routes 


    # These settings can be overridden in specific environments using the files
    # in config/environments, which are processed later.
    #
     config.time_zone = "UTC"
    # config.eager_load_paths << Rails.root.join("extras")
  end
end
