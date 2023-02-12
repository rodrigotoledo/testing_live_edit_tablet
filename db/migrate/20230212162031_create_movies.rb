class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.references :artist, null: false, foreign_key: true
      t.string :short_description
      t.integer :year

      t.timestamps
    end
  end
end
