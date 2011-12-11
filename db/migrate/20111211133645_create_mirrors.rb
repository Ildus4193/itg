class CreateMirrors < ActiveRecord::Migration
  def self.up
    create_table :mirrors do |t|
      t.string :title

      t.timestamps
    end
  end

  def self.down
    drop_table :mirrors
  end
end