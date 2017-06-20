class QuestionMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.question_mailer.sendmail_contact.subject
  #
  def sendmail_contact(contact)
    @contact = contact

    mail to: contact.email,
      subject:'お問い合わせ'
  end
end
