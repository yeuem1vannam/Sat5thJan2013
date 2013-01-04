class Member < ActiveRecord::Base
  attr_accessible :about, :age, :name
  belongs_to :team, touch: true
end
