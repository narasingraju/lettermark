class CreateIssueUsers < ActiveRecord::Migration
  def change
    create_table :issue_users do |t|

      t.timestamps
    end
  end
end
