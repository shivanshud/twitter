class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.text :content
      t.integer :user_id
      t.integer :likes
      t.integer :comments_id

      t.timestamps
    end
  end
end
