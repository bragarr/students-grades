require 'mysql2'
require 'dotenv'

Dotenv.load('../.env')

client = Mysql2::Client.new(host: ENV['DB_HOST'], database: ENV['DB_DATABASE_NAME'],username: ENV['DB_USERNAME'], password: ENV['DB_PASSWORD'])
    