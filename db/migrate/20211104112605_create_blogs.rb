class CreateBlogs < ActiveRecord::Migration[6.0]
  def change
    create_table :blogs do |t|
      t.string :title
      t.text :body
      t.text :main_image
      t.text :thumb_image
      t.integer :topic_id

      t.timestamps
    end
  end
end
