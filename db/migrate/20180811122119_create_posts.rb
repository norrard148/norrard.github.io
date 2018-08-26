class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.integer :author_id
      t.string :time
      t.integer :in
      t.integer :like
      t.string :likeauthor_id
      t.string :hashtag
      t.timestamps
    end
  end
end
