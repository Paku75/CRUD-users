class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :description
      t.string :body
      t.string :text
      t.string :small_image
      t.string :image

      t.timestamps
    end
  end
end
