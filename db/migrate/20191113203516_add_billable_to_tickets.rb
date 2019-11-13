class AddBillableToTickets < ActiveRecord::Migration
  def change
    add_column :tickets, :billable, :integer, { default: 0, null: false }
  end
end
