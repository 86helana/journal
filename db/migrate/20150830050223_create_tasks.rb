class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :task
      t.text :note
      t.date :due_date
      t.boolean :completed
      t.boolean :reminder
      t.time :time

      t.timestamps null: false
    end
  end
end
