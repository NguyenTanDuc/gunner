Raygun.setup do |config|
  config.api_key = "APP_KEY_API"
  config.filter_parameters = Rails.application.config.filter_parameters

  # The default is Rails.env.production?
  config.enable_reporting = true
  config.ignore << ['ZeroDivisionError']
end
