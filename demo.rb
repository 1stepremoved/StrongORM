require_relative 'strong_orm.rb'
require 'pry'

#In this demo, our tables will be cats, humans, and houses

class Cat < SQLObject
  belongs_to :human, foreign_key: :owner_id
  has_one_through :home, :human, :house

  finalize!
end

class Human < SQLObject
  self.table_name = 'humans'

  has_many :cats, foreign_key: :owner_id
  belongs_to :house

  finalize!
end

class House < SQLObject
  has_many :humans

  finalize!
end


binding.pry
