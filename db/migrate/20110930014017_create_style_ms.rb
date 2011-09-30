class CreateStyleMs < ActiveRecord::Migration
  def self.up
    create_table :style_ms do |t|
      t.string :title

      t.timestamps
    end
  end

  def self.down
    drop_table :style_ms
  end
end
