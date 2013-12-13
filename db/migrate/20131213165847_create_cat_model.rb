class CreateCatModel < ActiveRecord::Migration
  def change
    create_table :cats do |t|
      t.integer :age
      t.date :birth_date, :null => false
      t.string :color, :null => false
      t.string :name, :null => false
      t.string :sex, :null => false
    end
  end
end
