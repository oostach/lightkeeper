# frozen_string_literal: true

# Base Application Mailer class
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end
