class CreateBookmarks < ActiveRecord::Migration
  def self.up
    create_table :bookmarks do |t|
      # t.column :name, :string
    end
  end

  def self.down
    drop_table :bookmarks
  end
end
