class Pseudo < ApplicationRecord
  has_many :croixes
  belongs_to :user
end
