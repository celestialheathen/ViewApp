class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name
      t.float :price
      t.text :image_url
      t.text :category, array: true, default: []

      t.timestamps
    end
  end
end
