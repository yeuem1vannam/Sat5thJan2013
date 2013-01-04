class Member < ActiveRecord::Base
  attr_accessible :about, :age, :firstname, :lastname, :team_id
  belongs_to :team, touch: true
end
