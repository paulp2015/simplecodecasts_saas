# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Rails.application.initialize!

ActionMailer::Base.smtp_settings = {
  :address => 'mail.ice-design.co.uk',
  :port => '25',
  :authentication => :plain,
  :user_name => ENV['contact@ice-design.co.uk'],
  :password => ENV['(^-^)Ic3'],
  :domain => 'ice-design.co.uk',
  :enable_startstls_auto => true
}