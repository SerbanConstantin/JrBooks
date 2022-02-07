class AddCompletedToJrbooks < ActiveRecord::Migration[6.1]
  def change
    add_column :jrbooks, :completed, :boolean, default: false
  end
end
