class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name
      t.string :day1
      t.string :day2
      t.string :day3
      t.integer :domain_id
      t.timestamps
    end
  end
end
