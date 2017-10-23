class CreateCharacters < ActiveRecord::Migration[5.0]
  def change
      t.string :name

      t.timestamps

  end
end
