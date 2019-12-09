class ChangeTaskDefaultInTickets < ActiveRecord::Migration
  def change
    change_column :tickets, :task, :integer, default: 2, null: false
  end
end
