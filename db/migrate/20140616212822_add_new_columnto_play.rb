class AddNewColumntoPlay < ActiveRecord::Migration
  def change
    add_column :plays, :theater_id, :integer
  end
end
