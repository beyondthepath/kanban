class Stage < ActiveRecord::Base
  belongs_to :project
  has_many :cards
end
