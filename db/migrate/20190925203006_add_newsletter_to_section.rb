class AddNewsletterToSection < ActiveRecord::Migration[6.0]
  def change
    add_reference :sections, :newsletter, null: true, foreign_key: true
    change_column :sections, :newsletter_id, :integer, :null => false # sqlite "bug"
  end
end
