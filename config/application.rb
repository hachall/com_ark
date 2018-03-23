require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module ComArk
  class Application < Rails::Application

    config.encoding = "utf-8"
    config.filter_parameters += [:password]

    # include Aws::S3
    # Aws::S3::Base.establish_connection!(
    # :access_key_id     => ENV['AWS_ACCESS_KEY_ID'],
    # :secret_access_key => ENV['AWS_SECRET_ACCESS_KEY']
    # )
    # BUCKET = 'communityarchivebucket'

    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.1

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
  end
end
