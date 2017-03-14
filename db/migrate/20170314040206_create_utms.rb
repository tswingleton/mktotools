class CreateUtms < ActiveRecord::Migration
  def change
    create_table :utms do |t|

      t.timestamps null: false
    end
  end
end
