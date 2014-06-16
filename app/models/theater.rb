class Theater < ActiveRecord::Base
  has_many :plays
  validates :name, presence: true
end
