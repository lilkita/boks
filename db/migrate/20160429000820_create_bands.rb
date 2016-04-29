class CreateBands < ActiveRecord::Migration
  def change
    create_table :bands do |t|

      t.string :tour
      t.string :location

      t.timestamps null: false
    end
  end
end
