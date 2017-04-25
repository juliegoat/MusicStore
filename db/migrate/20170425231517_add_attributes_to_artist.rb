class AddAttributesToArtist < ActiveRecord::Migration
  def change
    add_column :artists, :name, :string
    add_column :artists, :date_founded, :integer
  end
end
