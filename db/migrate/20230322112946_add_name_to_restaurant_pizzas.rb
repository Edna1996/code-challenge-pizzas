class AddNameToRestaurantPizzas < ActiveRecord::Migration[7.0]
  def change
    add_column :restaurant_pizzas, :name, :string
  end
end
