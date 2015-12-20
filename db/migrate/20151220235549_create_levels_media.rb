class CreateLevelsMedia < ActiveRecord::Migration
  def change
    create_table :levels_media do |t|
      t.belongs_to :level, index: true
      t.belongs_to :media, index: true
    end
  end
end
