class State < ActiveRecord::Base
  has_many :prices 
  has_many :procedures, through: :prices
end
