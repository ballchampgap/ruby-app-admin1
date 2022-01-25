class RemoveNmaeFromEpis < ActiveRecord::Migration[6.1]
  def change
    remove_column :epis, :name, :string
  end
end
