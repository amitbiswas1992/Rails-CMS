class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|

    t.column "first_name", :string , :limit => 25
    t.string "last_name", :limit => 25
    t.string  "email", :default => '' :null => false
    t.string "password", :limit => 50

  t.timestamps
# t.datetime "created_at"
# t.datetime "updated_at"

    end
  end
  def down

  end
end
