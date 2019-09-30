class AddTitleBodyToBooks < ActiveRecord::Migration[5.2]
  def change
  	add_column :Books, :title, :string
  	add_column :Books, :body, :text
  end
end
