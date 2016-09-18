class CatsTableChanges < ActiveRecord::Migration
  def change
    change_table :cats do |t|
      t.string :breed
    end 
  end
end
