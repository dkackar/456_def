class CreateTeamReports < ActiveRecord::Migration
  def change
    create_table :team_reports do |t|
      t.integer :team_id
      t.integer :report_id
      t.timestamps null: false
    end
  end
end
