class NewStops < ActiveRecord::Migration
  def change
    create_table :stops do |t|
      t.string :ref
      t.float :x_coord
      t.float :y_coord
    end
  end
end
