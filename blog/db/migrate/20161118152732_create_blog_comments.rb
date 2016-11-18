class CreateBlogComments < ActiveRecord::Migration[5.0]
  def change
    create_table :blog_comments do |t|
      t.integer :article_id
      t.text :text

      t.timestamps
    end
  end
end
