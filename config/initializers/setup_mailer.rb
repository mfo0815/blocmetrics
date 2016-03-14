if Rails.env.development?
   ActionMailer::Base.delivery_method = :smtp
   ActionMailer::Base.smtp_settings = {
     address:        'smtp.gmail.com',
     port:           '587',
     authentication: :plain,
     user_name:      ENV['mfo0815'],
     password:       ENV['phillies1'],
     domain:         'gmail.com.com',
     enable_starttls_auto: true
   }
 end
