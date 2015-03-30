class CreateIssues < ActiveRecord::Migration
  def change
    create_table :issues do |t|
      t.string :i_name
      t.string :i_assin
      t.datetime :est_date
      t.datetime :act_date

      t.timestamps
    end
  end
end
