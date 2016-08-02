class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
      t.references :parent, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
