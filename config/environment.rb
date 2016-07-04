# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

# SesApp::Application.configure do
#   config.action_mailer.smtp_settings = {
#     address: ENV["SES_ADDRESS"],
#     port: "587",
#     authentication: :plain,
#     user_name: ENV["SES_USERNAME"],
#     password: ENV["SES_PASSWORD"],
#     enable_starttls_auto: true
#   }
# end
