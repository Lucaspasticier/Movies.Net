class Artist < ApplicationRecord
  has_many :movies
 
  def to_s
    name
  end
end
