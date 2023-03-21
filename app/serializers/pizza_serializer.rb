class PizzaSerializer < ActiveModel::Serializer
  attributes :id, :name, :ingedients
  has_many :restaurant_pizzas
  has_many :restaurants, through: :restaurant_pizzas
end
