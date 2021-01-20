class User < ApplicationRecord
  # Relations
  has_many :pets

  # Instance Methods
  def my_pets
    pets.map{ |pet| pet.name }.join(', ')
  end

  def to_s
    name
  end
end

