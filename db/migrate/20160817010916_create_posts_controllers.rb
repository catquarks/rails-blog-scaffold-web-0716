class CreatePostsControllers < ActiveRecord::Migration
  def change
    create_table :posts_controllers do |t|
      t.string :title
      t.string :description

      t.timestamps null: false
    end
  end
end
