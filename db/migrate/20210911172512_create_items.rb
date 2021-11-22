class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name
      t.text :days, array: true, default: []
      t.integer :domain_id
      t.timestamps
      t.string :rarity
    end
  end
end
