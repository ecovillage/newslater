class CreateSections < ActiveRecord::Migration[6.0]
  def change
    create_table :sections do |t|
      t.string :heading
      t.text   :content

      t.timestamps
    end
  end
end
