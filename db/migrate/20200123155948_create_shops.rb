class CreateShops < ActiveRecord::Migration[6.0]
  def change
    create_table :shops do |t|
      t.string :shop_name
      t.string :shop_address
      t.timestamps
    end
  end
end
