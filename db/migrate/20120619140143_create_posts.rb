class CreatePosts < ActiveRecord::Migration
  def up
	create_table :posts do |t|
		t.integer :category_id
		t.integer :comment_id
		t.integer :tag_id
		t.string  :title
		t.text	  :descripton

		t.timestamps
	end
  end

  def down
  	drop_table :posts
  end
end
