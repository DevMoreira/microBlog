class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :title
      t.text :description
      t.string :email

      t.timestamps
    end
  end
end
