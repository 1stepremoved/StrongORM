class House < SQLObject
  has_many :humans

  finalize!
end
