class Dog < ApplicationRecord
has_many :dogsitter, through: :cities
end
