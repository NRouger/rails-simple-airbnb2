class DropFlat < ActiveRecord::Migration[7.0]
  def change
    drop_table :flat
  end
end
