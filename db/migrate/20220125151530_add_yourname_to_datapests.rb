class AddYournameToDatapests < ActiveRecord::Migration[6.1]
  def change
    add_column :datapests, :yourname, :string
  end
end
