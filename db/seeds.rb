20.times do
Dogsitter.create!(name: Faker::Name.name)
end

100.times do
Dog.create!(name: Faker::Name.first_name)
end

10.times do
City.create!(city_name: Faker::Address.city, dogsitter_id: rand(1..20), dog_id: rand(1..100))
end
