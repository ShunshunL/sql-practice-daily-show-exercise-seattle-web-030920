require 'bundler'
Bundler.require

# Setup a DB connection here
db = SQLite3::Database.new(':guests:')
