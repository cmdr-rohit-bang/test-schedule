class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :user_name
      t.string :email

      t.timestamps
    end
  end
end
