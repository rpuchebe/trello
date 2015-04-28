class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :tittle
      t.text :description
      t.float :duration
      t.date :start_time
      t.date :finish_time
      t.integer :user_id
      t.boolean :check

      t.timestamps
    end
  end
end
