class AddTaskToTickets < ActiveRecord::Migration
  def change
    add_column :tickets, :task, :integer, { null: false, default: 0 }
  end
end
