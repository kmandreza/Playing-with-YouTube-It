class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :user_id
      t.string :youtube_username
      t.string :youtube_password
      t.integer :granicus_video_id #how does Granicus id videos?
    t.timestamps
    end
  end
end
