# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

#config mail sending and receiving
Config.action_mailer.delivery_method = :smtp

ActionMailer::Base.default_content_type = "text/html"
