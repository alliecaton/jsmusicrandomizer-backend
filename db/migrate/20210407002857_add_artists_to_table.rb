class AddArtistsToTable < ActiveRecord::Migration[6.1]
  def change
    add_column :songs, :artist, :string
  end
end
