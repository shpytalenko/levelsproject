class CreateLevels < ActiveRecord::Migration
  def change
    create_table :levels do |t|
      t.hstore :data
      t.references :user, index: true
      t.references :level_type, index: true

      t.timestamps
    end
  end
end
