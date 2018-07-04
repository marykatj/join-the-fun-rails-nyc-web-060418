class CreateJoin < ActiveRecord::Migration
  def change
    create_table :passengers, :taxis do |t|
      t.timestamps null: false
    end
  end
end
