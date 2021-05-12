class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.string :title 
      t.string :img_url
      t.integer :user_id
      t.timestamps null: false
    end
  end
end
