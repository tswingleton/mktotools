class CreateCampaigns < ActiveRecord::Migration
  def change
    create_table :campaigns do |t|
      t.string :name
      t.string :dueDate
      t.string :marketoURL
      t.string :notes
      
      t.timestamps null: false
    end
  end
end
