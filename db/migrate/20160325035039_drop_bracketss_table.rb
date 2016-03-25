class DropBracketssTable < ActiveRecord::Migration
  def change
  	drop_table :brackets
  end
end
