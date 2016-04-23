class CreateSectors < ActiveRecord::Migration
  def change
    create_table :sectors do |t|
      t.string :name
      t.string :short_name

      t.timestamps null: false
    end
  end
end
