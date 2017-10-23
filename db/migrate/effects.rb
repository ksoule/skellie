class CreateEffects< ActiveRecord::Migration[5.0]
  def change
      create_table :effects do |t|
      t.integer :amount

      t.timestamps
    end
  end
end
