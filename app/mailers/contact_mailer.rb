class ContactMailer < ApplicationMailer
  def send_email(mail_title,mail_content,Sgroup_users)
    @mail_title = mail_title
    @mail_content = mail_content
    mail bcc: group_users.pluck(:email), subject: mail_title
  end
end
