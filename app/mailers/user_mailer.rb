class UserMailer < ActionMailer::Base
  default from: "ragavakatta@gmail.com"

  def registration_confirmation(contact)
      @contact = contact
      @url  = 'http://example.com/login'
     mail(:to => contact.userid, :subject => "Registered OK"  )
  end
end
