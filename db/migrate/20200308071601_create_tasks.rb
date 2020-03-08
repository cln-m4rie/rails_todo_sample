# frozen_string_literal: true

class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.text :name
      t.integer :status
      t.date :due_date
      t.timestamps
    end
  end
end
