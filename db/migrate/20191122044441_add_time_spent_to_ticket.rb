class AddTimeSpentToTicket < ActiveRecord::Migration
  def change
    add_column :tickets, :time_spent, :string, { default: '0:00', null: false }
  end
end
