class RemoveStatusFromIssues < ActiveRecord::Migration
  def change
    remove_column :issues, :status, :string
  end
end
