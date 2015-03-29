class Shirt < ActiveRecord::Base
  validates :color, presence: true
end
