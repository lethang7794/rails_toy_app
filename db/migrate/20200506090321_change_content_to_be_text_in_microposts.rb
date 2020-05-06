class ChangeContentToBeTextInMicroposts < ActiveRecord::Migration[6.0]
  def up
    change_column :microposts, :content, :text
  end

  def down
    change_column :microposts, :content, :string
  end
end
