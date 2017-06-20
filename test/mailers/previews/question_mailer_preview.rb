# Preview all emails at http://localhost:3000/rails/mailers/question_mailer
class QuestionMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/question_mailer/sendmail_contact
  def sendmail_contact
    QuestionMailer.sendmail_contact
  end

end
