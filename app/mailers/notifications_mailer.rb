class NotificationsMailer < ActionMailer::Base
  
  default :from => "demotest.devise@gmail.com"
  default :to => "saikiran.mothe@gmail.com"
  #default :to => "administrator@satyaexports.com"

  def new_message(message)
    @message = message
    mail(:subject => "[YourWebsite.tld] #{message.subject}")
  end


end
