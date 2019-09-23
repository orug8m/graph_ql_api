class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer :user_id, null: false
      t.string :title, null: false
      t.string :body, null: false
      t.string :category_name, null: false
      t.integer :views_count, null: false, default: 0
      t.integer :likes_count, null: false, default: 0
      t.integer :comments_count, null: false, default: 0
      t.boolean :published, null: false, default: false
      t.datetime :published_at
      t.timestamps
    end

    add_index :posts, :user_id
  end
end
