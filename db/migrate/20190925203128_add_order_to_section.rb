class AddOrderToSection < ActiveRecord::Migration[6.0]
  def change
    add_column :sections, :order, :decimal
  end
end
