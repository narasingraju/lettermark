class ChangeColumn < ActiveRecord::Migration
  def change
    rename_column :issues, :i_assin, :assign
    
  end
end
