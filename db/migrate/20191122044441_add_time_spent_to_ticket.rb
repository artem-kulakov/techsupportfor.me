class AddTimeSpentToTicket < ActiveRecord::Migration
  def change
    add_column :tickets, :time_spent, :decimal, { default: 0, null: false, precision: 10, scale: 1 }
  end
end
