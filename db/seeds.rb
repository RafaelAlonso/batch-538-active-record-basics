require 'faker'

100.times do
  Restaurant.new(
    name: Faker::Restaurant.name,
    address: "Rua #{Faker::FunnyName.three_word_name}",
    rating: rand(0..5)
  ).save!
end
