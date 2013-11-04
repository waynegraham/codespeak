class AddSlugToPeople < ActiveRecord::Migration
  def change
    add_column :people, :slug, :string
    add_column :people, :byline, :text
    add_column :people, :avatar, :string
  end
end
