class CreateShops < ActiveRecord::Migration
  def change
    create_table :shops do |t|
      t.string :name
      t.string :street_address
      t.float :latitude
      t.float :longitude
      t.text :description

      t.timestamps
    end
  end
end
