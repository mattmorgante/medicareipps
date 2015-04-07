class Price < ActiveRecord::Base
  belongs_to :state
  belongs_to :procedure
end
