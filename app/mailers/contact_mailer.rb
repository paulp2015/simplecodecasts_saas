class ContactMailer < ActionMailer::Base
    default to: 'petherickp@gmail.com'
    
    def contact_emial(name, email, body)
        @name = name
        @email = email
        @body = body
        
        mail(from: email, subject: 'Contact Form Message')
    end
end