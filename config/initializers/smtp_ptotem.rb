ActionMailer::Base.smtp_settings = {
  :enable_starttls_auto => false,
  :address => "mail.xxptotem.com",
  :port => 26,
  :authentication => :login,
  :user_name => "dialogue.admin@ptotem.com",
  :password => "dialogue123"
}