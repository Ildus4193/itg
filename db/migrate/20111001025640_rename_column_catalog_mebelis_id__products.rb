class RenameColumnCatalogMebelisId_products < ActiveRecord::Migration
  def self.up
    rename_column :products, :catalog_mebelis_id, :catalog_mebeli_id
  end

  def self.down
    rename_column :products, :catalog_mebeli_id, :catalog_mebelis_id
  end
end
