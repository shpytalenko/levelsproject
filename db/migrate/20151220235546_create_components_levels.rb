class CreateComponentsLevels < ActiveRecord::Migration
  def change
    create_table :components_levels do |t|
      t.belongs_to :component, index: true
      t.belongs_to :level, index: true
    end
  end
end
