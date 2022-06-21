class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class
end
class RenameOldTableToNewTable < ActiveRecord::Migration
  def change
    rename_table :User, :Users
  end 
end
