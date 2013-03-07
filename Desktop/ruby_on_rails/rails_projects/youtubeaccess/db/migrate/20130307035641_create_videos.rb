class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
    	t.string :granicus_id
    	t.string :youtube_id
      t.timestamps
    end
  end
end
