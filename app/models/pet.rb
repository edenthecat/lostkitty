class Pet < ApplicationRecord
  CATEGORIES = ["cat", "dog", "hamster", "bird"]

  validates :name, :presence true
end
