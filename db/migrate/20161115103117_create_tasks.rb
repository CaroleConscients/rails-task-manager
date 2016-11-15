class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :description
      t.integer :priority
      t.date :dead_line

      t.timestamps
    end
  end
end
