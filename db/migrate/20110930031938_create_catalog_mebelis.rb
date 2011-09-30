class CreateCatalogMebelis < ActiveRecord::Migration
  def self.up
    create_table :catalog_mebelis do |t|
      t.string :title

      t.timestamps
    end
  end

  def self.down
    drop_table :catalog_mebelis
  end
end
