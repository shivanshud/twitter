class CreateRelationships < ActiveRecord::Migration[5.2]
  def change
    create_table :relationships do |t|
      t.string :user_id
      t.string :follower_id

      t.timestamps
    end
  end
end
