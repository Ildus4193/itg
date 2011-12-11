class CreateGroupProducts < ActiveRecord::Migration
  def self.up
    create_table :group_products do |t|
      t.string :name
      t.integer :catalog_mebeli_id
      t.integer :mirror_id
      t.integer :bed_id
      t.integer :table_id

      t.timestamps
    end
  end

  def self.down
    drop_table :group_products
  end
end
