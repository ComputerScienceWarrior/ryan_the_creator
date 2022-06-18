class CreateVideos < ActiveRecord::Migration[6.0]
  def change
    create_table :videos do |t|
      t.text :title
      t.text :caption
      t.text :url
      t.integer :project_id

      t.timestamps
    end
  end
end
