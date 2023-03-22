class AddPizzaIdToRestaurantPizzas < ActiveRecord::Migration[7.0]
  def change
    add_column :restaurant_pizzas, :pizza_id, :integer
  end
end
