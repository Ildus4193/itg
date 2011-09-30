class CreateCatalogMs < ActiveRecord::Migration
  def self.up
    create_table :catalog_ms do |t|
      t.string :title

      t.timestamps
    end
  end

  def self.down
    drop_table :catalog_ms
  end
end
