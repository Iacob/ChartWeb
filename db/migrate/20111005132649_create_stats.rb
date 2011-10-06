class CreateStats < ActiveRecord::Migration
  def change
    create_table :stats do |t|
      t.string :name
      t.integer :user_id
      t.text :desc

      t.timestamps
    end
  end
end
