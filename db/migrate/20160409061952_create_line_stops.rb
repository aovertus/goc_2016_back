class CreateLineStops < ActiveRecord::Migration
  def change
    create_table :line_stops do |t|
      t.integer :stop_id
      t.integer :line_id
    end
  end
end
