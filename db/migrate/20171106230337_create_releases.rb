class CreateReleases < ActiveRecord::Migration[5.1]
  def change
    create_table :releases do |t|
      t.datetime :date
      t.string :method
      t.integer :quantity
      t.string :units

      t.timestamps
    end
  end
end
