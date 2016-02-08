class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.integer :team_id
      t.integer :employee_id
      t.timestamps null: false
    end
  end
end
