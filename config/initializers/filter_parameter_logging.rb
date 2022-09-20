# Be sure to restart your server when you modify this file.

<<<<<<< HEAD
# Configure parameters to be filtered from the log file. Use this to limit dissemination of
# sensitive information. See the ActiveSupport::ParameterFilter documentation for supported
# notations and behaviors.
=======
# Configure sensitive parameters which will be filtered from the log file.
>>>>>>> 4892209c91d4f8e8df84de74ca3cbaa781bc3e85
Rails.application.config.filter_parameters += [
  :passw, :secret, :token, :_key, :crypt, :salt, :certificate, :otp, :ssn
]
