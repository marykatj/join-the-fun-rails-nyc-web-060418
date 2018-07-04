class CreateJoin < ActiveRecord::Migration
  def change
    create_join_table :passengers, :taxis do |t|
      t.timestamps null: false
    end
  end
end
