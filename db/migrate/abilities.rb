class CreateAbilities < ActiveRecord::Migration[5.0]
  def change
      t.string :name
      t.string

      t.timestamps

  end
end
