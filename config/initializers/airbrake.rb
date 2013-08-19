Airbrake.configure do |config|
  config.api_key = 'acc2a0dfbeefd9b941c36fa6c3411fc5'
  config.host    = 'htgt1.internal.sanger.ac.uk'
  config.port    = 4007
  config.secure  = config.port == 443
end
