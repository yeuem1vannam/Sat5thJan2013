class Team < ActiveRecord::Base
  attr_accessible :name
  has_many :members
end
