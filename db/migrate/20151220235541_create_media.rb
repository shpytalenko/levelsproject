class CreateMedia < ActiveRecord::Migration
  def change
    create_table :media do |t|
      t.references :user, index: true
      t.binary :file

      t.timestamps
    end
  end
end
