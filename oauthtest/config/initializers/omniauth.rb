OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '274709766034422', 'd8b2c48471bce299a620cd20fc2ec5f1'
end