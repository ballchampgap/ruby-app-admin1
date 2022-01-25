class CreateEpis < ActiveRecord::Migration[6.1]
  def change
    create_table :epis do |t|
      t.string :name
      t.string :lat
      t.string :lon
      t.string :plant
      t.string :pest_epis
      t.string :what
      t.text :descrip

      
    end
  end
end
