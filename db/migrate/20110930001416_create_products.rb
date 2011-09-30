class CreateProducts < ActiveRecord::Migration
  def self.up
    create_table :products do |t|
      t.string :title
      t.string :article
      t.decimal :price, :precision => 8, :scale => 2
      t.string :series
      t.string :presence
      t.integer :lgth
      t.integer :dpth
      t.integer :height
      t.text :description
      t.integer :catalog_m_id
      t.integer :style_m_id

      t.timestamps
    end
  end

  def self.down
    drop_table :products
  end
end
