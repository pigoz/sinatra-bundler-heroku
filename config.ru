require "rubygems"
require "bundler/setup"

Bundler.require(:default)

$: << File.dirname(__FILE__)
require "app"

run Sinatra::Application
