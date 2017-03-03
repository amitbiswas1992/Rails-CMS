class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|

    t.column "first_name", :string , :limit => 25
    t.string "last_name", :limit => 25
    t.string  "email", :default => '' ,:null => false
    t.string "password", :limit => 50

  t.timestamps
# t.datetime "created_at"
# t.datetime "updated_at"

    end
  end
  def down
drop_table :users
  end
end


# Migration Method
# create_table :table_name , option do |t|
#t.column "field_name" :string :limit => 25
#t.string "password" :default => '', :null => false

# column migration

# add_column(table,colomn,type, option)
# change_column(table,column,type,optio)
# remove_coloumn(table,column)
# rename_column(table,column,new_name )
