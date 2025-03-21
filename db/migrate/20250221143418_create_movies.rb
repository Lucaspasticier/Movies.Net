class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.string :image
      t.string :title
      t.references :artist, null: false, foreign_key: true

      t.timestamps
    end
  end
end
