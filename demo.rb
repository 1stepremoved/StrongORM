require 'pry'
require_relative './lib/sql_object'


DBConnection.reset

class Cat < SQLObject; end
Cat.table_name = "cats"
class Human < SQLObject; end
Human.table_name = "humans"
class House < SQLObject; end
House.table_name = "houses"
binding.pry
