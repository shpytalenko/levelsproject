class CreateTextBlocks < ActiveRecord::Migration
  def change
    create_table :text_blocks do |t|
      t.hstore :data
      t.references :level, index: true
      t.references :sentence, index: true

      t.timestamps
    end
  end
end
