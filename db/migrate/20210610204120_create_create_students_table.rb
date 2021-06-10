class CreateCreateStudentsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |table|
      table.string :name
      table.integer :age
    end
  end
end

