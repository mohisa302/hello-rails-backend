Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins '*' # Allow requests from any origin
    resource '*', headers: :any, methods: :any # Allow all methods (GET, POST, PUT, etc.) for all resources
  end
end
