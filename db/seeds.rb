require 'faker'

5.times do
  Restaurant.create!(
    name: Faker::Mountain.name,
    address: Faker::Address.city,
    category:["chinese", "italian", "japanese", "french", "belgian"].sample
  )
end
