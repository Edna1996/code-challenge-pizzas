
# Create 20 restaurants
puts "started seeding!!"

20.times do
  name = Faker::Restaurant.name
  address = Faker::Address.full_address
  Restaurant.create(name: name, address: address)
end

# Create 20 pizzas
20.times do
  name = Faker::Food.dish
  ingredients = Faker::Food.ingredient
  Pizza.create(name: name, ingredients: ingredients)
end

# Create 20 restaurant_pizzas
20.times do
  name = Faker::Food.dish
  #ingredients = Faker::Food.ingredient
  price = rand(1...30)
  pizza_id = rand(1...20)
  restaurant_id = rand(1...20)
  RestaurantPizza.create(name: name, price: price, pizza_id: pizza_id, restaurant_id: restaurant_id)
end

puts "Completed seeding!!!"
