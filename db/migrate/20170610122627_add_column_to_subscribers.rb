class AddColumnToSubscribers < ActiveRecord::Migration[5.1]
  def change
    add_column :subscribers, :age, :integer
  end
end
