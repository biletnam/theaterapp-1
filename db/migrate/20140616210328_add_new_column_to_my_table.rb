class AddNewColumnToMyTable < ActiveRecord::Migration

    def change
      add_column :theaters, :top_theaters, :boolean
    end
end
