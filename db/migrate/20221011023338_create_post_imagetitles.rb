class CreatePostImagetitles < ActiveRecord::Migration[6.1]
  def change
    create_table :post_imagetitles do |t|

      t.timestamps
      t.string"user_id"
    end
  end
end
