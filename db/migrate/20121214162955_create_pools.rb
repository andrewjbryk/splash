class CreatePools < ActiveRecord::Migration
  def change
    create_table :pools do |t|
      t.string :name
      t.string :address
      t.text :about
      t.text :info
      t.decimal :daily_price
      t.decimal :hourly_price
      t.decimal :weekly_price
      t.text :extras

      t.timestamps
    end
  end
end
