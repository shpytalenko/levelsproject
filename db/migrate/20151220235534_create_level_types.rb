class CreateLevelTypes < ActiveRecord::Migration
  def change
    create_table :level_types do |t|
      t.string :title

      t.timestamps
    end
  end
end
