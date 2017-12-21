require 'bundler/setup'
Bundler.require

after do
  ActiveRecord::Base.connection.close
end

if development?
  ActiveRecord::Base.establish_connection("sqlite3:db/development.db")
end

class TimeLine < ActiveRecord::Base
end
