class Createtypes < ActiveRecord::Migration[5.0]
  def change
      t.string :name
      t.integer :triggers

      t.timestamps

  end
end
