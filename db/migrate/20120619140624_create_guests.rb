class CreateGuests < ActiveRecord::Migration
  def up
  	create_table :guests do |t|
  		t.integer :comment_id
		t.string  :name
		t.string  :email		

		t.timestamps
	end
  end

  def down
  	drop_table :guests
  end
end
