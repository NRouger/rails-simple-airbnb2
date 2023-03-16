class DropFlat2 < ActiveRecord::Migration[7.0]
  def change
    drop_table :flat
    drop_table :flats
  end
end
