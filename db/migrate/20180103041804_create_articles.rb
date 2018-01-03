class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.text :description
      t.integer :category_id
      t.string :image_url
      t.date :published_date

      t.timestamps null: false
    end
  end
end
