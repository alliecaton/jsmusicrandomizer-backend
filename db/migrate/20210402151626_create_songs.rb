class CreateSongs < ActiveRecord::Migration[6.1]
  def change
    create_table :songs do |t|
      t.string :title
      t.string :url
      t.integer :user_id
      t.timestamps
    end
  end
end
