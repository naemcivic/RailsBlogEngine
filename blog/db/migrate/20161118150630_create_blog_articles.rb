class CreateBlogArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :blog_articles do |t|
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
