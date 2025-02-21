class Artist < ApplicationRecord
  has_many :movie
 
  def to_s
    name
  end
end
