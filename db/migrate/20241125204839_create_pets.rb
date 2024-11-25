class CreatePets < ActiveRecord::Migration[7.1]
  def change
    create_table :pets do |t|
      t.integer :user_id
      t.string :name
      t.integer :age
      t.string :breed

      t.timestamps
    end
  end
end
