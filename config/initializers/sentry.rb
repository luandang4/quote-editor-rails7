Sentry.init do |config|
  config.dsn = 'https://f179ff0b484838f81e0183877fc87107@o4506035982696448.ingest.sentry.io/4506047806832640'
  config.send_default_pii = true
  config.include_local_variables = true
  config.breadcrumbs_logger = [:sentry_logger, :active_support_logger, :http_logger]

  filter = ActiveSupport::ParameterFilter.new(Rails.application.config.filter_parameters)
  config.before_send = lambda do |event, hint|
    filter.filter(event.to_hash)
  end

  config.traces_sample_rate = 0.1
end
