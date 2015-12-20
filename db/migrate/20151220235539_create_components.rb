class CreateComponents < ActiveRecord::Migration
  def change
    create_table :components do |t|
      t.references :user, index: true
      t.hstore :data
      t.references :component_type, index: true

      t.timestamps
    end
  end
end
