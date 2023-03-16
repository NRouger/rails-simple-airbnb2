class AddColumnsToFlats2 < ActiveRecord::Migration[7.0]
  def change
    change_table :flats do |t|
      t.string :name
      t.string :address
      t.text :description
      t.integer :price_per_night
      t.integer :number_of_guests
    end
  end
end
