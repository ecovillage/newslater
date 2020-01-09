class AddKindToSection < ActiveRecord::Migration[6.0]
  def change
    add_column :sections, :kind, :string, default: 'full'
  end
end
