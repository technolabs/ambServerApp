ActionMailer::Base.smtp_settings = {  
      :address              => "smtp.gmail.com",  
      :port                 => 587,  
      :domain               => "gmail.com",  
     :user_name            => "verma.ramesh96@gmail.com", #Your user name
      :password             => "", # Your password
      :authentication       => "plain",  
      :enable_starttls_auto => true  
   }