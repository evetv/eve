# frozen_string_literal: true

class ApplicationMailer < ActionMailer::Base
  default from: ENV.fetch('SMTP_DEFAULT_ADDRESS', 'noreply@apocat.stream')
  layout 'mailer'
end
