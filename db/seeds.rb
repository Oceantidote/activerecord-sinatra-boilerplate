require 'faker'

20.times do
  Restaurant.create!(
    name: Faker::Coffee.blend_name,
    city: Faker::Address.city
  )
end
