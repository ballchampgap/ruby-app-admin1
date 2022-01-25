class RemoveNmaeFromDatapests < ActiveRecord::Migration[6.1]
  def change
    remove_column :datapests, :name, :string
  end
end
