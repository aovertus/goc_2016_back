class NewLines < ActiveRecord::Migration
  def change
    create_table :lines do |t|
      t.string :name
      t.string :line
    end
  end
end
