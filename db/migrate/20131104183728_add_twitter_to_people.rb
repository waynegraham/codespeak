class AddTwitterToPeople < ActiveRecord::Migration
  def change
    add_column :people, :twitter, :string
    add_column :people, :title, :string
  end
end
