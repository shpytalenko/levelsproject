class CreateSentences < ActiveRecord::Migration
  def change
    create_table :sentences do |t|
      t.hstore :data

      t.timestamps
    end
  end
end
