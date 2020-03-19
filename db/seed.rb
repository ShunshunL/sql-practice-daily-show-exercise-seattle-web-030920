# Parse the CSV and seed the database here! Run 'ruby db/seed' to execute this code.
require 'csv'

table = CSV.parse(File.read('./daily_show_guests.csv'), headers: true)


puts table.by_col[2]
