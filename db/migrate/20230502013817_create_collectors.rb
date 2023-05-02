class CreateCollectors < ActiveRecord::Migration[7.0]
  def change
    create_table :collectors do |t|
      t.string :username
      t.string :password_digest

      t.timestamps
    end
  end
end
