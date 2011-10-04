class CreateData < ActiveRecord::Migration
  def change
    create_table :data do |t|
      t.integer :stat_id
      t.datetime :date
      t.integer :value

      t.timestamps
    end
  end
end
