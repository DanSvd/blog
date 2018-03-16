class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.string :picture
      t.string :category
      t.integer :like
      t.text :comment

      t.timestamps
    end
  end
end
