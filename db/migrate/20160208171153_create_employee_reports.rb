class CreateEmployeeReports < ActiveRecord::Migration
  def change
    create_table :employee_reports do |t|
      t.integer :report_id
      t.integer :employee_id
      t.timestamps null: false
    end
  end
end
