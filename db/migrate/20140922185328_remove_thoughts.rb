 class RemoveThoughts < ActiveRecord::Migration
   def change
     drop_table :thoughts
   end
 end