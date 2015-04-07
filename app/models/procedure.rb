class Procedure < ActiveRecord::Base
  has_many :prices
  has_many :states, through: :prices
end
