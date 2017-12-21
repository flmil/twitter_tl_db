class CreateTimelines < ActiveRecord::Migration[5.1]
	def change
		create_table :time_lines do |t|
			t.string :username
			t.string :tweettime
			t.string :tweettext
			t.string :favocount
			t.string :retwcount
			t.timestamps null: false
		end
	end
end
