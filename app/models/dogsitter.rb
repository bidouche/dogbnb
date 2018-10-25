class Dogsitter < ApplicationRecord
has_many :dogs, through: :cities
end
