class CreateOptions < ActiveRecord::Migration
  def self.up
    create_table :options do |t|
      # t.column :name, :string
    end
  end

  def self.down
    drop_table :options
  end
end
