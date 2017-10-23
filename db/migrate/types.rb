class Createtypes < ActiveRecord::Migration[5.0]
  def change
      create_table :types do |t|
      t.string :name
      t.integer :triggers

      t.timestamps

  end
end

