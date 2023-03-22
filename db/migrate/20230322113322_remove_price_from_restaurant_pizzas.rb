class RemovePriceFromRestaurantPizzas < ActiveRecord::Migration[7.0]
  def change
    remove_column :restaurant_pizzas, :price, :string
  end
end
