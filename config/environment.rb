require "bundler/setup"
Bundler.require
require "sinatra/activerecord"
require "ostruct"
require "date"
require_all 'app/models'

ENV["SINATRA_ENV"] ||= 'test'
ActiveRecord::Base.establish_connection(ENV["SINATRA_ENV"].to_sym)

# mine ends


