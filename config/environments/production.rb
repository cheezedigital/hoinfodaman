Rails.application.configure do

  config.cache_classes = true

  config.eager_load = true

  config.consider_all_requests_local       = false
  config.action_controller.perform_caching = true

  config.serve_static_assets = false

  config.assets.js_compressor = :uglifier

  config.assets.compile = false

  config.assets.digest = true

  config.i18n.fallbacks = true

  config.active_support.deprecation = :notify

  config.log_formatter = ::Logger::Formatter.new

  config.active_record.dump_schema_after_migration = false

  config.action_mailer.delivery_method = :smtp
  config.action_mailer.smtp_settings = {
    address:        'smtp.mandrillapp.com',
    port:           587,
    user_name:      ENV['MANDRILL_USERNAME'],
    password:       ENV['MANDRILL_APIKEY'],
    domain:         'heroku.com',
    authentication: :plain
  }
  config.action_mailer.default_url_options = {
    :host => 'https://ancient-retreat-5593.herokuapp.com/'
  }

  config.paperclip_defaults = {
    storage: :s3,
    s3_credentials: {
      bucket: ENV['AWS_BUCKET'],
      access_key_id: ENV['AWS_ACCESS_KEY_ID'],
      secret_access_key: ENV['AWS_SECRET_ACCESS_KEY']
    }
  }
end
