# This file is used by Rack-based servers to start the application.

require_relative "config/environment"
# require_relative "app/middleware/HelloMiddleware.rb"
# use HelloMiddleware, path: '/articles'
run Rails.application
Rails.application.load_server
