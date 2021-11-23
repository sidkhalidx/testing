# Load the Rails application.
require_relative "application"

# Initialize the Rails application.
Rails.application.initialize!
ActionMailer::Base.smtp_settings = {
  user_name: 'apikey', # This is the string literal 'apikey', NOT the ID of your API key
  password: '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', # This is the secret sendgrid API key which was issued during API key creation
  domain: 'xporlabs.com',
  address: 'smtp.sendgrid.net',
  port: 587,
  authentication: :plain,
  enable_starttls_auto: true
}
