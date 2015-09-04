Airbrake.configure do |config|
    config.api_key = ENV['ERRBIT_KEY']
    config.host    = ENV['ERRBIT_HOST']
    config.port    = ENV['ERRBIT_PORT'].to_i
    config.secure  = config.port == 443
end