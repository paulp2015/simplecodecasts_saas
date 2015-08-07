class ContactMailer < ActionMailer::Base
    default to: 'contact@ice-design.co.uk'
    
    def contact_emial(name, email, body)
        @name = name
        @email = email
        @body = body
        
        mail(from: email, subject: 'Contact Form Message')
    end
end