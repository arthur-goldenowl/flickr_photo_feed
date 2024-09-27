Flickr.configure do |config|
  config.api_key       = Rails.application.credentials.flickr[:api_key]
  config.shared_secret = Rails.application.credentials.flickr[:secret_key]
end
