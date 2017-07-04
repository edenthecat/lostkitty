class AddDateFoundToPets < ActiveRecord::Migration[5.1]
  def change
    add_column :pets, :found, :date
  end
end
