class CreateCastings < ActiveRecord::Migration
  def change
    create_table :castings do |t|
      t.integer :movieid, :null => false 
      t.integer :actorid, :null => false 
      t.integer :ord, :null => false 
    end
  end
end
