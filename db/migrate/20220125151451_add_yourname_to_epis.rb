class AddYournameToEpis < ActiveRecord::Migration[6.1]
  def change
    add_column :epis, :yourname, :string
  end
end
