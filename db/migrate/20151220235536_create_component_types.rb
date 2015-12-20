class CreateComponentTypes < ActiveRecord::Migration
  def change
    create_table :component_types do |t|
      t.string :title

      t.timestamps
    end
  end
end
