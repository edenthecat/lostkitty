class CreatePets < ActiveRecord::Migration[5.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :address
      t.string :category
      t.date :found_on

      t.timestamps
    end
  end
end