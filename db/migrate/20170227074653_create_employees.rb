class CreateEmployees < ActiveRecord::Migration[5.0]
  def change
    create_table :employees do |t|

t.column "emp_firstname", :string ,:limit => 50
t.string "emp_lastname ", :limit => 25
t.string "emp_email" , :default => '', :null => false
t.string "emp_password", :limit => 50

      t.timestamps

    end
  end

  def down
  drop_table :employees

  end
end
