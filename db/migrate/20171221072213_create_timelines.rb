class CreateTimelines < ActiveRecord::Migration[5.1]
	def change
		create_table :time_lines do |t|
			t.string :user_name, null: false, default: "unti"
			t.datetime :tweetd_time
			t.text :tweettext
			t.integer :favo_count
			t.integer :retw_count
			t.timestamps null: false
		end
	end
end
