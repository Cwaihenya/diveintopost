class ContactMailer < ApplicationMailer
  def contact_mail(email, agenda)
    @email = email
    @agenda = agenda
    mail to: @email, subject: I18n.t('views.messages.complete_registration')
  end
end
