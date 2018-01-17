require 'pry'
require_relative 'strong_orm/sql_object'
require 'active_support/inflector'


DBConnection.reset

DBConnection.tables.each do |table_name|
  const = Object.const_set(table_name.singularize.camelize, Class.new(SQLObject))
  const.table_name = table_name
end
