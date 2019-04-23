# frozen_string_literal: true

# ApplicationMailer Class
class ApplicationMailer < ActionMailer::Base
  default from: 'mailerbot@freelancezone.com'
  layout 'mailer'
end
