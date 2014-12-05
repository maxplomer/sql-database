class CreateWorlds < ActiveRecord::Migration
  def change
    create_table :worlds do |t|
      t.string :name, :null => false
      t.string :continent, :null => false
      t.float :area
      t.float :population
      t.float :gdp
      t.string :capital, :null => false
    end
  end
end