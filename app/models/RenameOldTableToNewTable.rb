class RenameOldTableToNewTable < ActiveRecord::Migration
    def change
      rename_table :User, :Users
    end 
  end