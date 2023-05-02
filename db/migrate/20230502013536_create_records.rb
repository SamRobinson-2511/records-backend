class CreateRecords < ActiveRecord::Migration[7.0]
  def change
    create_table :records do |t|
      t.string :artist_fn
      t.string :artist_ln
      t.date :artist_date
      t.string :title

      t.timestamps
    end
  end
end
