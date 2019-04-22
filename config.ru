# This file is used by Rack-based servers to start the application.

require ('./app')
run Sinatra::Application

require_relative 'config/environment'

run Rails.application
