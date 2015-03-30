class AddUserIdAndIssueIdToIssueUsers < ActiveRecord::Migration
  def change
    add_column :issue_users, :user_id, :integer
    add_column :issue_users, :issue_id, :integer
  end
end
