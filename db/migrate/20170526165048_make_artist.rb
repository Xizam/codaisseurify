class MakeArtist < ActiveRecord::Migration[5.1]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.string :country
      t.string :website
      t.string :image

      t.timestamps
    end
  end
end
