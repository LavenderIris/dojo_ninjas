class CreateDojos < ActiveRecord::Migration
  def change
    create_table :dojos do |t|
      t.string :name
      t.string :city
      t.string :state
      t.references :ninja, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
