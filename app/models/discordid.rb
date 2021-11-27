class Discordid < ApplicationRecord
  has_many :croixes

  def count
    croixes.pluck.sum
  end
end
