class CreateBands < ActiveRecord::Migration
  def change
    create_table :bands do |t|

      t.string :artist
      t.string :date
      t.string :location

      t.timestamps null: false
    end
  end
end
