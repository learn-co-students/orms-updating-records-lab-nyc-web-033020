require 'sqlite3'
require_relative '../lib/student'

DB = {:conn => SQLite3::Database.new("db/students.db")}


def get_row sql_row
  sql_row[0][0]
end
