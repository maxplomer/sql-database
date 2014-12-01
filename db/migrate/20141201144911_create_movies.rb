class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title, :null => false
      t.integer :yr, :null => false 
      t.integer :director, :null => false 
    end
  end
end
