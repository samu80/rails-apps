class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string "name"
      t.string "email"
      t.string "city"
      t.integer "age"
      t.string "gender"
      t.string "password"
      t.date "birth_date"
      t.string "phone"
      t.text "favorite_color"
      t.string "parent_id"
      t.string "homepage"
      t.string "day"

      t.timestamps
    end
  end
end
