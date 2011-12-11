class CreateProducts < ActiveRecord::Migration
  def self.up
    create_table :products do |t|
      t.string :title
      t.string :article
      t.decimal :price
      t.string :series
      t.string :presence
      t.integer :lgth
      t.integer :height
      t.text :description
      t.integer :catalog_mebeli_id
      t.integer :style_m_id
      t.string :avatar_file_name
      t.string :avatar_content_type
      t.string :avatar_file_size
      t.string :avatar_updated_at
      t.integer :mirror_id
      t.integer :bad_id
      t.integer :table_id

      t.timestamps
    end
  end

  def self.down
    drop_table :products
  end
end
